
use warnings;
use strict;
use Carp;

require 'unattend.pl';

## Handy general-purpose subroutines for asking questions.

# Yes/no question
sub yes_no_choice ($) {
    my ($question) = @_;
    print "\n";
    system 'choice', $question;
    my $ret = $? >> 8;
    return ($ret == 1 ? 1 : 0);
}

# Menu of options.  Takes an even number of arguments which are
# display / return pairs.  For example:
#
#     menu_choice ('option X' => 'foo', 'option Y' => 'bar')
#
# ...returns 'foo' the user selects option X and 'bar' if the user
# selects option Y.
sub menu_choice (@) {
    my @args = @_;
    my @choice_map;

    scalar @args % 2 == 0
        or croak "menu_choice called with odd number of arguments";

    scalar @args > 18
        and croak "menu_choice called with too many arguments";

    print "\n";

    my $i = 1;
    my $choices = '';
    while (exists $args[0]) {
        my $option = shift @args;
        my $value = shift @args;
        print "$i) $option\n";
        $choices .= $i;
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

# Convert from short OS name (like win2k, win2ksp3, or winxpsp1) to
# full human-readable name.
sub full_os_name ($) {
    my ($arg) = @_;
    my $ret;
    if ($arg =~ /^win2k(?:sp(\d+))?$/) {
        $ret = "Windows 2000 Professional";
    }
    elsif ($arg =~ /^winxp(?:sp(\d+))$/) {
        $ret = "Windows XP Professional";
    }
    defined $1
        and $ret .= " Service Pack $1";
    return $ret;
}

## Set defaults.

sub ask_fdisk_lba () {
    return menu_choice
        ('Large (>8G) disk support (normal)' => 1,
         'No large disk support (required for some broken BIOSes)' => 0);
}

sub ask_fdisk_cmds () {
    print "Choose partitioning scheme.\n";
    print "NOTE: Any choice other than 'Do nothing' will require a reboot.\n";
    my @pre_cmds = ('fdisk /clearall 1');
    my @post_cmds = ('fdisk /prio:2000',
                     'fdisk /activate:1',
                     'fdisk /mbr',
                     'fdisk /reboot');

    while (1) {
        my $cmds = menu_choice
            ('Do nothing (continue)' => undef,
             'Whole disk C:', =>
             [ @pre_cmds, @post_cmds],
             '4G C:, rest D:' =>
             [ @pre_cmds,
               'fdisk /pri:4096',
               'fdisk /pri:100,100 /spec:7',
               'fdisk /delete /pri:1',
               @post_cmds ],
             '4G C:, 4G D:, rest E:' =>
             [ @pre_cmds,
               'fdisk /pri:4096',
               'fdisk /pri:4096 /spec:7',
               'fdisk /pri:100,100 /spec:7',
               @post_cmds ],
             'Run fdisk interactively' =>
             [ 'fdisk /xo', @post_cmds ]);
        if (defined $cmds) {
            print "WARNING: This operation destroys the disk!";
            yes_no_choice ("Are you sure")
                or next;
        }
        return $cmds;
    }
}

sub ask_os () {
    my $os_dir = get_value ('_config', 'os_dir');
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
                        @oses);
}

sub simple_q ($) {
    my ($question) = @_;
    print "\n", $question;
    my $answer = <STDIN>;
    chomp $answer;
    $answer eq ''
        and undef $answer;
    return $answer;
}

set_comments ('_config', '',
              "; This section is for informational purposes;\n"
              . "; Windows Setup does not use it.\n");

set_comments ('_config', 'fdisk_lba',
              "    ; Use extended INT13 BIOS calls for fdisk?\n");

set_value ('_config', 'fdisk_lba', \&ask_fdisk_lba);

set_value ('_config', 'fdisk_cmds', \&ask_fdisk_cmds);

set_value ('_config', 'format_cmd',
           sub {
               return (yes_no_choice ('Format C: drive')
                       ? 'format /q /v: c:'
                       : undef);
           });

set_comments ('_config', 'OS_dir',
              "    ; Directory holding OS media directories\n");
set_value ('_config', 'OS_dir', 'z:\\');

set_value ('_config', 'OS', \&ask_os);

set_comments ('_config', 'post_install_script',
              "    ; Script run by postinst.bat\n");

set_value ('_config', 'post_install_script',
           sub {
               print "Choose post-installation script to run:\n";
               my @scripts = ('base.bat', 'sales.bat', 'developer.bat',
                              'build-server.bat', 'training.bat');
               my @choices = map { my $full = "Z:\\scripts\\$_";
                                   ($full => $full);
                               } @scripts;
               return menu_choice (@choices, 'none' => undef);
           });

set_comments ('_config', 'local_admins',
              "    ; Accounts added to local Administrators group\n");
set_value ('_config', 'local_admins',
           sub {
               # Bogus dependency to enforce question order
               get_value ('Identification', 'DomainAdmin');
               my $dom = get_value ('Identification', 'JoinDomain');
               defined $dom
                   or return undef;
               print "Enter users to add to local Administrators group.\n";
               my $users = simple_q
                   ("Type 0 or more usernames, separated by spaces:\n");
               return $users;
           });

set_value ('_config', 'netinst', 'c:\\netinst');

set_value ('_config', 'doit_cmd',
           sub {
               my $unattend_txt = (get_value ('_config', 'netinst')
                                   . '\\unattend.txt');
               my $src_tree = get_value ('_config', 'OS_dir');
               $src_tree =~ /\\$/
                   or $src_tree .= '\\';
               $src_tree .= get_value ('_config', 'OS');
               $src_tree .= '\\i386';
               return "$src_tree\\winnt /s:$src_tree /u:$unattend_txt";
           });

set_value ('_config', 'extra_unattend_txt', undef);

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

# Default time zone US/Eastern (FIXME)
set_value ('GuiUnattended', 'TimeZone', 35);

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

my $product_key_q =
    "Enter your product key now.\n"
    . "This a 25-character key from on your software license\n"
    . "(like 12345-6789AB-CDEFG-HIJKL-MNOPQ)\n\n"
    . "Enter key: ";

set_value ('UserData', 'ProductID',
           sub {
               my $os = get_value ('_config', 'OS');
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
my $site_conf = 'z:\\site\\dosconf.pl';
if (-e $site_conf) {
    my $result = do $site_conf;
    $@
        and die "do $site_conf failed: $@";
    defined $result
        or die "Could not do $site_conf: $^E";
}

# Set environment variable controlling fdisk's use of INT13 extensions.
get_value ('_config', 'fdisk_lba')
    or $ENV{'FFD_VERSION'}=6;

# Display the partition table.
print "\nCurrent partition table:\n\n";
system 'fdisk', '/info';
print "\n";

# Partition the disk and reboot, if required.
my $fdisk_cmds = get_value ('_config', 'fdisk_cmds');
if (defined $fdisk_cmds) {
    foreach my $cmd (@$fdisk_cmds) {
        system $cmd;
    }
}

# Run formatting command, if any.
my $format_cmd = get_value ('_config', 'format_cmd');
defined $format_cmd
    and system $format_cmd;

# Create C:\netinst and subdirectories.
my $netinst = get_value ('_config', 'netinst');
foreach my $dir ($netinst, "$netinst\\logs") {
    -d $dir
        and next;
    print "Creating $dir...";
    mkdir $dir
        or die "FAILED: $^E";
    print "done.\n";
}

# Create unattend.txt file.
my $unattend_txt = get_value ('_config', 'netinst') . '\\unattend.txt';

my $unattend_contents = generate_unattend_txt ();

print "Creating $unattend_txt...";

open UNATTEND, ">$unattend_txt"
    or die "Unable to open $unattend_txt for writing: $^E";
print UNATTEND $unattend_contents
    or die "Unable to write to $unattend_txt: $^E";
close UNATTEND
    or die "Unable to close $unattend_txt: $^E";

print "done.\n";

# Create postinst.bat script.
my $postinst = "$netinst\\postinst.bat";
print "Creating $postinst...";

my $top = get_value ('_config', 'post_install_script');
my $admins = get_value ('_config', 'local_admins');
my @admins = (defined $admins ? split / /, $admins : undef);
# Hack around Perl bug
defined $admins[0]
    or undef @admins;

open POSTINST, ">$postinst"
    or die "Unable to open $postinst for writing: $^E";

my @cmd_lines =
    ((map { "todo.pl \"net localgroup Administrators $_ /add" } @admins),
     (defined $top
      ? ("net use z: $ENV{'INSTALL'} /persistent:yes",
         "call z:\\scripts\\perl.bat",
         "PATH=z:\\bin;%PATH%",
         "todo.pl $top \"autolog.pl --disable\" .reboot",
         "\ntodo.pl --go")
      : ())
     );

foreach my $line (@cmd_lines) {
    print POSTINST $line, "\n"
        or die "Unable to write to $postinst: $^E";
}

close POSTINST
    or die "Unable to close $postinst: $^E";

print "done.\n";

# While DJGPP is running, there is not enough conventional memory
# available for winnt.exe to work.  So we just drop the command in a
# .bat script (doit.bat) and run it.
my $doit = "$netinst\\doit.bat";
print "Creating $doit...";
open DOIT, ">$doit"
    or die "Unable to open $doit for writing: $^E";

print DOIT get_value ('_config', 'doit_cmd'), "\n"
    or die "Unable to write to $doit: $^E";

close DOIT
    or die "Unable to close $doit: $^E";

print "done.\n";

while (1) {
    my $file = menu_choice
        ("Edit $unattend_txt" => $unattend_txt,
         "Edit $postinst (will run when OS install is done)" => $postinst,
         "Edit $doit (will run when you select Continue)" => $doit,
         'Continue' => undef);
    defined $file
        or last;
    system 'edit', $file;
}

# Return control to autoexec.bat, which will run postinst.bat.
exit 0;
