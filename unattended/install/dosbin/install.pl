
use warnings;
use strict;
use Carp;
use File::Spec::Win32;
use File::Basename;

require 'unattend.pl';

# File::Spec is supposed to auto-detect the OS and adapt
# appropriately, but it does not recognize a $^O value of "dos".  Work
# around this bug here.
my $file_spec = 'File::Spec::Win32';

# Similarly for File::Basename.
fileparse_set_fstype ('MSWin32');

## Handy general-purpose subroutines for asking questions.

# Ask a simple question.
sub simple_q ($) {
    my ($question) = @_;
    print "\n", $question;
    my $answer = <STDIN>;
    chomp $answer;
    $answer eq ''
        and undef $answer;
    return $answer;
}

# Ask a yes/no question.
sub yes_no_choice ($) {
    my ($question) = @_;
    print "\n";
    system 'choice', $question;
    my $ret = $? >> 8;
    return ($ret == 1 ? 1 : 0);
}

# Create a menu of options.  Takes an even number of arguments which
# are display / return pairs.  For example:
#
#     menu_choice ('option X' => 'foo', 'option Y' => 'bar')
#
# ...returns 'foo' if the user selects option X and 'bar' if the user
# selects option Y.
sub menu_choice (@) {
    my @args = @_;
    my @choice_map;

    scalar @args % 2 == 0
        or croak "menu_choice called with odd number of arguments";

    scalar @args > 30
        and croak "menu_choice called with too many arguments";

    print "\n";

    my $i = 1;
    my $choices = '';
    while (exists $args[0]) {
        my $option = shift @args;
        my $value = shift @args;
        my $key = sprintf '%X', $i;
        print "$key) $option\n";
        $choices .= $key;
        $choice_map[$i] = $value;
        $i++;
    }

    print "X) Exit this program\n";
    $choices .= 'x';
    my $exit_choice = $i++;
    system 'choice', "/c:$choices", "Select:";
    my $ret = ($? >> 8);
    if ($ret == $exit_choice) {
        print "Exiting.\n";
        exit 1;
    }
    return $choice_map[$ret];
}

# Canonicalize a username with respect to a domain.  If username is
# already in fully-qualified form DOMAIN\USER, do nothing.
sub canonicalize_user ($$) {
    my ($domain, $user) = @_;
    $user =~ /\\/
        or $user = "$domain\\$user";
    return $user;
}

# Convert from short OS name (like win2k, win2ksp3, or winxpoem) to
# full human-readable name.
sub full_os_name ($) {
    my ($arg) = @_;
    my ($stem, $suffix) =
        $arg =~ /^(win2k|winxp)(sp\d+|oem)?\z/;
    my $ret;

    defined $stem
        or return undef;

    if ($stem eq 'win2k') {
        $ret = 'Windows 2000 Professional';
    }
    elsif ($stem eq 'winxp') {
        $ret = 'Windows XP Professional';
    }
    else {
        die 'Internal error';
    }

    if (!defined $suffix) {
        # do nothing
    }
    elsif ($suffix =~ /^sp(\d+)\z/) {
        $ret .= " Service Pack $1";
    }
    elsif ($suffix =~ /^oem\z/) {
        $ret .= ' OEM';
    }

    return $ret;
}

# Run a command and return the output.  We need this because pipes and
# backticks do not work under DJGPP Perl.
sub run_command ($@) {
    my ($cmd, @expected_statuses) = @_;

    defined $expected_statuses[0]
        or @expected_statuses = (0);

    my %status_hash = map { $_ => undef } @expected_statuses;

    my $tmpfile = 'A:\\tmp.txt';

    my $ret = system "$cmd > $tmpfile";
    my $status = $ret >> 8;
    (exists $status_hash{$status})
        or die "$cmd > $tmpfile failed, unexpected status $status";

    open TMP, $tmpfile
        or die "Unable to open $tmpfile for reading: $^E";

    my @ret = <TMP>;

    close TMP
        or die "Unable to close $tmpfile: $^E";

    # Maybe we should remove $tmpfile here, but that would slow
    # things down and hinder debugging so we don't.
#    unlink $tmpfile
#        or die "Unable to remove $tmpfile: $^E";

    return @ret;
}

sub read_partition_table () {
    return join '', run_command ('fdisk /info /tech');
}

# Find the .inf files below a given directory.  Allow .inf files in
# one directory to "mask" the presence of .inf files below it.  This
# is useful for computing the OemPnPDriversPath.
sub find_inf_files ($);
sub find_inf_files ($) {
    my ($dir) = @_;
    my @results;

    # Read the directory.
    opendir DIR, $dir
        or die "Unable to opendir $dir: $^E";

    my @entries = sort readdir DIR;

    closedir DIR
        or die "Unable to closedir $dir: $^E";

    # Loop through it once, looking for .inf files.
    foreach my $entry (@entries) {
        my $full_path = $file_spec->catfile ($dir, $entry);

        if ($entry =~ /\.inf\z/i) {
            push @results, $full_path;
        }
    }

    # If we found any .inf files, we are done.  Otherwise, loop
    # through directory again, calling ourselves on each subdirectory
    # and accumulating the results.
    if (scalar @results == 0) {
        foreach my $entry (@entries) {
            $entry eq '.' || $entry eq '..'
                and next;

            my $full_path = $file_spec->catdir ($dir, $entry);

            -d $full_path
                and push @results, find_inf_files ($full_path);
        }
    }

    return (@results);
}

# Like find_inf_files above, but return only the directory portions,
# relative to the base path provided as argument.
sub find_oem_pnp_dirs ($) {
    my ($base) = @_;

    my @files = find_inf_files ($base);
    my %dirs;

    my (undef, $base_no_vol) = $file_spec->splitpath ($base, 1);

    foreach my $file (@files) {
        my (undef, $dir_no_vol) =
            $file_spec->splitpath (dirname ($file), 1);
        $dirs{$file_spec->abs2rel ($dir_no_vol, $base)} = undef;
    }

    return sort keys %dirs;
}

## Functions for asking about particular settings.

# Large disk support
sub ask_fdisk_lba () {
    return menu_choice
        ('Large (>8G) disk support (normal)' => 1,
         'No large disk support (required for some broken BIOSes)' => 0);
}

# fdisk commands to run
sub ask_fdisk_cmds () {
    print "Choose partitioning scheme.\n";
    print "NOTE: If partition table changes, machine will reboot.\n";
    # Commands to erase partition table
    my $pre_cmds = 'fdisk /clear 1';
    # Commands to delete first primary partition and replace it with a
    # 2G FAT partition
    my $post_cmds = 'fdisk /delete /pri:1;fdisk /prio:2000;fdisk /activate:1';

    # Command to run fdisk interactively
    my $interactive_cmd = 'fdisk /xo';

    my $ret;

    while (1) {
        $ret = menu_choice
            ('Do nothing (continue)' => undef,
             'Run fdisk interactively (experts only)' => $interactive_cmd,
             'Whole disk C:', =>
             'fdisk /pri:100,100',
             '4G C:, rest D:' =>
             'fdisk /pri:4096;fdisk /pri:100,100 /spec:7',
             '4G C:, 4G D:, rest E:' =>
             'fdisk /pri:4096;fdisk /pri:4096 /spec:7;fdisk /pri:100,100 /spec:7'
             );

        defined $ret
            or last;

        $ret eq $interactive_cmd
            or $ret = "$pre_cmds;$ret;$post_cmds";

        print "WARNING: This operation erases the disk!";
        yes_no_choice ("Are you sure")
            and last;
    }

    return $ret;
}

# Which OS to install
sub ask_os () {
    my $os_dir = get_value ('_meta', 'os_dir');
    opendir OSDIR, $os_dir
        or die "Unable to opendir $os_dir: $^E";
    my @ents = map { lc; } readdir OSDIR;
    closedir OSDIR, $os_dir
        or die "Unable to closedir $os_dir: $^E";
    my @oses = grep { defined full_os_name ($_); } @ents;
    exists $oses[0]
        or die "Unable to find any OS directories under $os_dir; bailing";
    unless (exists $oses[1]) {
        print "$oses[0] is the only OS directory under $os_dir; using it.\n";
        return $oses[0];
    }
    # Remove trailing backslash
    $os_dir =~ s/\\*$//;
    print "Please choose the OS to install:\n";
    return menu_choice (map { full_os_name ($_) . " ($os_dir\\$_)"
                                  => $_ }
                        sort @oses);
}

# Which directories to include in OemPnPDriversPath
sub ask_oem_pnp_drivers_path () {
    my $oem_system_dir =
        $file_spec->catdir (get_value ('_meta', 'OS_dir'),
                                   get_value ('_meta', 'OS'),
                                   'i386', '$oem$', '$1');
    print "Looking for drivers under $oem_system_dir...\n";
    unless (-d $oem_system_dir) {
        print "...no such directory.  Continuing.\n";
        return undef;
    }

    my @pnp_driver_dirs = find_oem_pnp_dirs ($oem_system_dir);
    if (scalar @pnp_driver_dirs == 0) {
        print "...no driver directories found.  Continuing\n";
        return undef;
    }

    print "...found some driver directories.  Please choose which to add.\n";
    my $rem_string = 'Remove all directories';
    my $all_string = 'Add all directories';
    my $cont_string = 'All done ; continue';
    # Use references to strings as magic return tokens.
    my @choices = ((map { ($_ => $_) } @pnp_driver_dirs),
                   $rem_string => \$rem_string,
                   $all_string => \$all_string,
                   $cont_string => \$cont_string);
    my %dirs;
    while (1) {
        print "\nCurrent value of OemPnPDriversPath:\n";
        print join ';', sort keys %dirs;
        print "\n";
        print "Choose value to add:";
        my $val = menu_choice (@choices);
        if ($val == \$rem_string) {
            undef %dirs;
        }
        elsif ($val == \$all_string) {
            %dirs = map { $_ => undef } @pnp_driver_dirs;
        }
        elsif ($val == \$cont_string) {
            last;
        }
        else {
            $dirs{$val} = undef;
        }
    }

    return join ';', sort keys %dirs;
}

# Create the "postinst.bat" script and return its full path.  Do
# nothing and return undef if there are no post-installation commands
# to run.
sub create_postinst_bat () {
    # Create postinst.bat script.
    # Compute contents of postinst.bat script.
    my @postinst_lines;

    # Local admins
    my $admins = get_value ('_meta', 'local_admins');
    my @admins = (defined $admins ? split / /, $admins : undef);
    # Hack around Perl bug
    defined $admins[0]
        or undef @admins;
    @admins = map { canonicalize_user
                        (get_value ('Identification', 'JoinDomain'),
                         $_) } @admins;
    foreach my $admin (@admins) {
        push @postinst_lines, "net localgroup Administrators $admin /add";
    }

    # NTP servers
    my $ntp_servers = get_value ('_meta', 'ntp_servers');
    defined $ntp_servers && $ntp_servers ne ''
        and push @postinst_lines, "net time /setsntp:\"$ntp_servers\"";

    # Top-level installation script
    my $top = get_value ('_meta', 'top');
    if (defined $top) {
        push @postinst_lines,
        ("net use z: $ENV{'INSTALL'} /persistent:yes",
         'call z:\\scripts\\perl.bat',
         'PATH=z:\\bin;%PATH%',
         # Last step is always a reboot
         'todo.pl .reboot',
         # Next-to-last step is to disable automatic logon
         'todo.pl "' . get_value ('_meta', 'autolog') . '"',
         # First step is to perform top-level install
         "todo.pl $top",
         "\ntodo.pl --go");
    }

    my $postinst = $file_spec->catfile (get_value ('_meta', 'netinst'),
                                        'postinst.bat');
    if (scalar @postinst_lines > 0) {
        print "Creating $postinst...";

        open POSTINST, ">$postinst"
            or die "Unable to open $postinst for writing: $^E";

        foreach my $line (@postinst_lines) {
            print POSTINST $line, "\n"
                or die "Unable to write to $postinst: $^E";
        }

        close POSTINST
            or die "Unable to close $postinst: $^E";

        print "done.\n";
    }
    else {
        undef $postinst;
    }

    return $postinst;
}

set_comments ('_meta', '',
              "; This section is for informational purposes.\n"
              . "; Windows Setup does not use it.\n");

set_comments ('_meta', 'fdisk_lba',
              "    ; Use extended INT13 BIOS calls for fdisk?\n");

set_value ('_meta', 'fdisk_lba', \&ask_fdisk_lba);

set_value ('_meta', 'fdisk_cmds', \&ask_fdisk_cmds);

set_value ('_meta', 'format_cmd',
           sub {
               return (yes_no_choice ('Format C: drive')
                       ? 'format /y /q /v: c:'
                       : undef);
           });

set_value ('_meta', 'ipaddr',
           sub {
               # ipconfig.exe exits with many statuses, mostly between
               # 11 and 15.
               foreach my $line (run_command ('ipconfig A:\\NET\\',
                                              (11 .. 15))) {
                   $line =~ /^\s*IP Address\s+:\s+([\d.]+)\r?$/
                       and return $1;
               }
               die "INTERNAL ERROR: Unable to get IP address";
           });

set_value ('_meta', 'macaddr',
           sub {
               # Stupid hack: Need to use full path here or net.exe
               # gets confused.
               my $cmd = 'a:\\net\\net diag /status < z:\\doslib\\crlf.txt';
               foreach my $line (run_command ($cmd)) {
                   $line =~ /^Permanent node name: ([0-9A-F]+)\r?$/
                       and return $1;
               }
               die "INTERNAL ERROR: Unable to get MAC address";
           });

set_value ('_meta', 'replace_mbr',
           sub {
               return yes_no_choice
                   ('Replace Master Boot Record (if unsure, say yes)');
           });

set_comments ('_meta', 'OS_dir',
              "    ; Directory holding OS media directories\n");
set_value ('_meta', 'OS_dir', 'z:\\');

set_value ('_meta', 'OS', \&ask_os);

set_comments ('_meta', 'top',
              "    ; Script run by postinst.bat\n");

set_value ('_meta', 'top',
           sub {
               print "Choose post-installation script to run:\n";
               my @scripts = ('base.bat', 'sales.bat', 'developer.bat',
                              'build-server.bat', 'training.bat');
               my @choices = map { my $full = "Z:\\scripts\\$_";
                                   ($full => $full);
                               } @scripts;
               return menu_choice (@choices, 'none' => undef);
           });

set_comments ('_meta', 'ntp_servers',
              "    ; NTP servers, separated by commas or spaces\n");

set_value ('_meta', 'ntp_servers',
           sub {
               return simple_q
                   ("Enter NTP servers, separated by commas or spaces (default=none):");
           });

set_comments ('_meta', 'local_admins',
              "    ; Accounts added to local Administrators group\n");
set_value ('_meta', 'local_admins',
           sub {
               # Bogus dependency to enforce question order
               get_value ('Identification', 'DomainAdmin');
               my $dom = get_value ('Identification', 'JoinDomain');
               defined $dom
                   or return undef;
               print "Enter users to add to local Administrators group.\n";
               return simple_q
                   ("Type 0 or more usernames, separated by spaces:\n");
           });

set_value ('_meta', 'netinst', 'c:\\netinst');

set_comments ('_meta', 'doit_cmd',
              "    ; Contents of doit.bat script\n");
set_value ('_meta', 'doit_cmd',
           sub {
               my $unattend_txt = (get_value ('_meta', 'netinst')
                                   . '\\unattend.txt');
               my $src_tree = get_value ('_meta', 'OS_dir');
               $src_tree =~ /\\$/
                   or $src_tree .= '\\';
               $src_tree .= get_value ('_meta', 'OS');
               $src_tree .= '\\i386';
               return "$src_tree\\winnt /s:$src_tree /u:$unattend_txt";
           });

set_comments ('_meta', 'autolog',
              "    ; Command to disable (or modify) logon setting when installation finishes\n");

# Default setting for automatic logon is to disable it, but retain
# default setting of last user who logged on.
set_value ('_meta', 'autolog', 'autolog.pl --logon=0');

set_value ('UserData', 'FullName',
           sub {
               return simple_q
                   ("Enter the user's full name for this machine:\n");
           });

set_value ('UserData', 'OrgName',
           sub {
               return simple_q
                   ("Enter the organization name for this machine:\n");
           });

set_value ('UserData', 'ComputerName',
           sub {
               my $name = simple_q
                   ("Enter computer name (* == autogenerate):\n");
               return $name;
           });

set_comments ('GuiRunOnce', 'Command0',
              "    ; Command which runs after OS installation finishes\n");

set_value ('GuiRunOnce', 'Command0', \&create_postinst_bat);

set_value ('GuiUnattended', 'AdminPassword',
           sub {
               return simple_q
                   ('Enter AdminPassword for local administrator account: ');
           });

set_value ('GuiUnattended', 'AutoLogon',
           sub {
               my $runonce_cmd = get_value ('GuiRunOnce', 'Command0');
               return (defined $runonce_cmd
                       ? 'Yes'
                       : undef);
           });

set_value ('Identification', 'JoinDomain',
           sub {
               return simple_q
                   ('Join workstation to what domain (default = none)? ');
           });

set_value ('Identification', 'DomainAdmin',
           sub {
               my $dom = get_value ('Identification', 'JoinDomain');
               defined $dom or return undef;
               my $user = simple_q
                   ("DomainAdmin account for joining $dom domain? ");
               return canonicalize_user ($dom, $user);
           });

set_value ('Identification', 'DomainAdminPassword',
           sub {
               my $admin = get_value ('Identification', 'DomainAdmin');
               defined $admin
                   or return undef;
               return simple_q
                   ("DomainAdminPassword for $admin account? ");
           });

set_value ('Unattended', 'OemPnPDriversPath',
           \&ask_oem_pnp_drivers_path);

my $product_key_q =
    "Enter your product key now.\n"
    . "This is the 25-character code from your software license\n"
    . "(like 12345-6789A-BCDEF-GHIJK-LMNOP)\n\n"
    . "Enter key: ";

set_value ('UserData', 'ProductID',
           sub {
               my $os = get_value ('_meta', 'OS');
               # ProductID is used by win2k and winnt
               $os =~ /^win2k/ || $os =~ /^winnt/
                   or return undef;
               return simple_q ($product_key_q);
           });

set_value ('UserData', 'ProductKey',
           sub {
               my $product_id = get_value ('UserData', 'ProductID');
               # Only ask for ProductKey if we lack a ProductID
               defined $product_id
                   and return undef;
               return simple_q ($product_key_q);
           });

## Now the meat of the script.

# Read master unattend.txt.
read_unattend_txt ('z:\\doslib\\unattend.txt');

# Read site-specific unattend.txt, if it exists.
my $site_unattend_txt = 'z:\\site\\unattend.txt';
-e ($site_unattend_txt)
    and read_unattend_txt ($site_unattend_txt);

# Read site-specific Perl configuration file.
my $site_conf = 'z:\\site\\config.pl';
if (-e $site_conf) {
    my $result = do $site_conf;
    $@
        and die "do $site_conf failed: $@";
    defined $result
        or die "Could not do $site_conf: $^E";
}

# Output some interesting info.
print 'IP address:  ', get_value ('_meta', 'ipaddr'), "\n";
print 'MAC address: ', get_value ('_meta', 'macaddr'), "\n";

# Set environment variable controlling fdisk's use of INT13 extensions.
get_value ('_meta', 'fdisk_lba')
    or $ENV{'FFD_VERSION'}=6;

# Read current partition table.
my $partition_table = read_partition_table ();

# Display it.
print "\nCurrent partition table:";
print $partition_table;
print "\n";

# Partition the disk.
my $fdisk_cmds = get_value ('_meta', 'fdisk_cmds');
defined $fdisk_cmds
    or $fdisk_cmds = '';

# Run the fdisk commands.
foreach my $cmd (split /;/, $fdisk_cmds) {
    system $cmd;
}

# If partition table has changed, reboot.
print "\nRe-checking partition table...";
if ($partition_table ne read_partition_table ()) {
    print "changed.  Rebooting...\n";
    sleep 2;
    system ('fdisk /reboot');
    die "Internal error";
}
else {
    print "no change.  Continuing.\n";
}

# Run formatting command, if any.
my $format_cmd = get_value ('_meta', 'format_cmd');
defined $format_cmd
    and system $format_cmd;

# Overwrite MBR, if desired.
get_value ('_meta', 'replace_mbr')
    and system ('fdisk /mbr');

# Create C:\netinst and subdirectories.
my $netinst = get_value ('_meta', 'netinst');
foreach my $dir ($netinst, "$netinst\\logs") {
    -d $dir
        and next;
    print "Creating $dir...";
    mkdir $dir
        or die "FAILED: $^E";
    print "done.\n";
}

# Create unattend.txt file.
my $unattend_txt = "$netinst\\unattend.txt";

my $unattend_contents = generate_unattend_txt ();

print "Creating $unattend_txt...";

open UNATTEND, ">$unattend_txt"
    or die "Unable to open $unattend_txt for writing: $^E";
print UNATTEND $unattend_contents
    or die "Unable to write to $unattend_txt: $^E";
close UNATTEND
    or die "Unable to close $unattend_txt: $^E";

print "done.\n";

# While DJGPP is running, there is not enough conventional memory
# available for winnt.exe to work.  So we just drop the command in a
# .bat script (doit.bat) and run it.
my $doit = "$netinst\\doit.bat";
print "Creating $doit...";
open DOIT, ">$doit"
    or die "Unable to open $doit for writing: $^E";

print DOIT get_value ('_meta', 'doit_cmd'), "\n"
    or die "Unable to write to $doit: $^E";

close DOIT
    or die "Unable to close $doit: $^E";

print "done.\n";

my @edit_choices;

push @edit_choices, ("Edit $unattend_txt" => $unattend_txt);

my $postinst = get_value ('GuiRunOnce', 'Command0');
defined $postinst
    and push (@edit_choices,
              "Edit $postinst (will run after OS install is done)"
              => $postinst);

push @edit_choices, ("Edit $doit (will run when you select Continue)"
                     => $doit);

while (1) {
    my $file = menu_choice (@edit_choices,
                            'Continue' => undef);
    defined $file
        or last;
    system 'z:\\tmp\\pico', $file;
}

# Return control to autoexec.bat, which will run doit.bat.
exit 0;
