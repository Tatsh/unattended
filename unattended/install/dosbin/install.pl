use warnings;
use strict;

use Carp;
use File::Spec::Win32;
use File::Copy;
use Unattend::IniFile;
use Unattend::WinMedia;

# File::Spec is supposed to auto-detect the OS and adapt
# appropriately, but it does not recognize a $^O value of "dos".  Work
# around this bug here.
my $file_spec = 'File::Spec::Win32';

# Global variable holding unattend.txt file which we are generating.
use vars qw ($u);
$u = new Unattend::IniFile;

# Scaffolding (FIXME - need to remove these)
sub get_value ($$) {
    my ($section, $key) = @_;
    return $u->{$section}->{$key};
}

sub get_value_noforce ($$) {
    my ($section, $key) = @_;
    return $u->noforce ($section, $key);
}

sub set_value ($$$) {
    my ($section, $key, $value) = @_;
    $u->{$section}->{$key} = $value;
}

sub set_comments ($$$) {
    my ($section, $key, $comments) = @_;
    $u->comments ($section, $key) = $comments;
}

sub push_value ($$$) {
    my ($section, $key, $value) = @_;
    $u->push_value ($section, $key, $value);
}

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
    my $opts = { };

    # Current page
    my $page = 0;
    # Prompt
    my $prompt = '';

    ref $args[0] eq 'HASH'
        and $opts = shift @args;
    
    # Process magic options hash.
    foreach my $key (keys %$opts) {
        if ($key eq 'page') {
            $page = $opts->{$key};
        }
        elsif ($key eq 'prompt') {
            $prompt = $opts->{$key} . "\n";
        }
    }

    scalar @args % 2 == 0
        or croak "menu_choice called with odd number of arguments";

    # Total number of choices
    my $count = scalar @args / 2;

    # Choices to display per page
    my $per_page = 6;

    my $pages = int(($count + $per_page - 1) / $per_page);

    my $ret;
  LOOP:
    while (1) {
        print "\n$prompt";
        $pages > 1
            and printf "(Page %d/%d)\n", $page+1, $pages;

        my $start = $page * $per_page;

        my $i = 0;
        my $choices = '';

        # Generate current page of choices.
        while ($i < $per_page && $start + $i < $count) {
            my $elt = 2 * ($start + $i);
            printf "%d) %s\n", $i+1, $args[$elt];
            $choices .= $i+1;
            # Capture value for sub below
            my $val = $args[$elt+ 1];
            $choice_map[$i] = sub { no warnings 'exiting';
                                    $ret = $val;
                                    last LOOP;
                                };
            $i++;
        }

        # If we have multiple pages, generate Next/Previous option.
        if ($pages > 1) {
            print "N/P) Next/Previous page\n";
            $choices .= 'N';
            $choice_map[$i] = sub { $page = ($page + 1) % $pages };
            $i++;
            $choices .= 'P';
            $choice_map[$i] = sub { $page = ($page + $pages - 1) % $pages };
            $i++;
        }

        print "X) Exit this program\n";
        $choices .= 'X';
        $choice_map[$i] = sub { print "Exiting.\n"; exit 1; };
        $i++;

        system 'choice', "/c:$choices", "Select:";
        my $ret = ($? >> 8) - 1;

        my $func = $choice_map[$ret];
        &$func ();
    }

    # Record which page we ended up on
    $opts->{'page'} = $page;

    return $ret;
}

# Select from among zero or more strings.
sub multi_choice (@) {
    my ($prompt, @strings) = @_;

    scalar @strings > 0
        or return ();

    my %selected = map { $_ => 0 } @strings;

    my $menu_state = { 'prompt' => $prompt };

  LOOP:
    while (1) {
        my @choices =
            ('Select/deselect all' =>
             sub { my $sel = (0 < scalar grep { $selected{$_} == 0
                                                } @strings);
                   # If anything is not selected, select all; else,
                   # deselect all.
                   %selected = map { $_ => $sel } @strings;
               },
             'All done ; continue' =>
             sub {
                 no warnings 'exiting';
                 last LOOP;
             },
             map { 
                 my $str = $_;
                 (sprintf "[%s] %s", $selected{$str} ? '*' : ' ', $str)
                     => sub { $selected{$str} = !$selected{$str} }
               } @strings,
             );

        my $func = menu_choice ($menu_state, @choices);
        &$func ();
    }

    my %sort_index;
    foreach my $i (0 .. scalar @strings - 1) {
        $sort_index{$strings[$i]} = $i;
    }

    my @selections = grep { $selected{$_} } keys %selected;
    return sort { $sort_index{$a} <=> $sort_index {$b} } @selections;
}

# Canonicalize a username with respect to a domain.  If username is
# already in fully-qualified form DOMAIN\USER, do nothing.
sub canonicalize_user ($$) {
    my ($domain, $user) = @_;
    $user =~ /\\/
        or $user = "$domain\\$user";
    return $user;
}

# Read a file.  Return array of its lines.
sub read_file ($) {
    my ($file) = @_;

    open FILE, $file
        or croak "Unable to open $file for reading: $^E";

    my @ret = <FILE>;

    close FILE
        or croak "Unable to close $file: $^E";

    return @ret;
}

# Run a command and return the output.  We need this function because
# pipes and backticks do not work under DJGPP Perl.
sub run_command ($@) {
    my ($cmd, @expected_statuses) = @_;

    defined $expected_statuses[0]
        or @expected_statuses = (0);

    my %status_hash = map { $_ => undef } @expected_statuses;

    my $tmpfile = '\\tmp.txt';

    my $ret = system "$cmd > $tmpfile";
    my $status = $ret >> 8;
    (exists $status_hash{$status})
        or die "$cmd > $tmpfile failed, unexpected status $status";

    my @ret = read_file ($tmpfile);

    # Maybe we should remove $tmpfile here, but that would slow
    # things down and hinder debugging so we don't.
#    unlink $tmpfile
#        or die "Unable to remove $tmpfile: $^E";

    return @ret;
}

sub read_partition_table () {
    return join '', run_command ('fdisk /info /tech');
}

# Write a bunch of lines to a file.
sub write_file ($@) {
    my ($file, @lines) = @_;
    local *FILE;

    open FILE, ">$file"
        or die "Unable to open $file for writing: $^E";

    foreach my $line (@lines) {
        print FILE $line, "\n";
    }

    close FILE
        or die "Unable to close $file: $^E";
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
             '12G C:, 5G D:, rest E:' =>
             'fdisk /pri:12288;fdisk /pri:5120 /spec:7;fdisk /pri:100,100 /spec:7'
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
    my $os_dir = $u->{'_meta'}->{'os_dir'};

    print "Scanning for OS directories under $os_dir...\n";

    opendir OSDIR, $os_dir
        or die "Unable to opendir $os_dir: $^E";

    my @media_objs;
    while (my $ent = readdir OSDIR) {
        $ent eq '.' || $ent eq '..'
            and next;

        my $full_path = $file_spec->catdir ($os_dir, $ent);
        -d $full_path
            or next;

        my $media = Unattend::WinMedia->new ($full_path);
        defined $media
            or next;
        push @media_objs, $media;
    }

    closedir OSDIR
        or die "Unable to closedir $os_dir: $^E";

    exists $media_objs[0]
        or die "None found! bailing";
    unless (exists $media_objs[1]) {
        my $only = $media_objs[0]->path ();
        print "$only is the only OS directory I found; using it.\n";
        return $only;
    }

    print "Please choose the OS to install:\n";
    my $choice =
        menu_choice (map { $_->full_name () . ' (' . $_->path () . ')'
                               => $_ }
                        sort { $a->full_name () cmp $b->full_name () }
                        @media_objs);
    $choice->cache ();
    return $choice->path ();
}

# Which directories to include in OemPnPDriversPath
sub ask_oem_pnp_drivers_path () {
    my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});

    my @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1);

    # No driver directories means no drivers path
    scalar @pnp_driver_dirs > 0
        or return undef;

    print "...found some driver directories.\n";

    my @selected_dirs = multi_choice ('Please choose driver(s) to add.',
                                      @pnp_driver_dirs);

    my $ret = join ';', @selected_dirs;

    # Setup does not like empty OemPnPDriversPath
    $ret =~ /\S/
        or undef $ret;

    return $ret;
}

# Create the "postinst.bat" script and return its full path.  Do
# nothing and return undef if there are no post-installation commands
# to run.
sub create_postinst_bat () {
    # Create postinst.bat script.
    # Compute contents of postinst.bat script.
    my @postinst_lines;

    # Basic framework:  mapznrun, permcreds, tempcreds
    print 'Copying z:\\bin\\mapznrun.bat...';
    copy ('z:\\bin\\mapznrun.bat', $file_spec->catfile ($netinst,
                                                        'mapznrun.bat'))
        or die "Unable to copy mapznrun.bat";
    print "done.\n";

    my $z_path = $u->{'_meta'}->{'z_path'};
    my $permcreds = $file_spec->catfile ($netinst, 'permcreds.bat');
    print "Creating $permcreds...";
    write_file ($permcreds,["SET Z=Z:",
                            "SET Z_PATH=$z_path"]);
    print "done.";

    my $z_user = $u->{'_meta'}->{'z_user'};
    my $z_pass = $u->{'_meta'}->{'z_password'};
    my $tempcreds = $file_spec->catfile ($netinst, 'tempcreds.bat');
    print "Creating $tempcreds...";
    write_file ($permcreds, ["SET Z_USER=$z_user",
                             "SET Z_PASS=$z_pass"]);
    print "done.";

    # Local admins
    my $admin_group = get_value('_meta', 'local_admin_group');
    my $admins = get_value ('_meta', 'local_admins');
    my @admins = (defined $admins ? split / /, $admins : ());
    @admins = map { canonicalize_user
                        (get_value ('Identification', 'JoinDomain'),
                         $_) } @admins;
    foreach my $admin (@admins) {
        push @postinst_lines, "net localgroup $admin_group $admin /add";
    }

    # NTP servers
    my $ntp_servers = get_value ('_meta', 'ntp_servers');
    defined $ntp_servers && $ntp_servers ne ''
        and push @postinst_lines, "net time /setsntp:\"$ntp_servers\"";

    my $netinst = $u->{'_meta'}->{'netinst'};

    # Top-level installation script
    my $top = get_value ('_meta', 'top');
    if (defined $top) {
        push @postinst_lines,
        ('PATH=z:\\bin;%PATH%',
         # Last step is always a reboot
         'todo.pl .reboot',
         # Next-to-last step is to disable automatic logon
         'todo.pl "' . get_value ('_meta', 'autolog') . '"',
         # First step is to perform top-level install
         "todo.pl $top",
         '',
         'todo.pl --go');

    }

    my $postinst = $file_spec->catfile ($netinst, 'postinst.bat');
    if (scalar @postinst_lines > 0) {
        print "Creating $postinst...";
        write_file ($postinst, @postinst_lines);
        print "done.\n";
    }
    else {
        undef $postinst;
    }

    return defined $postinst ? "$netinst\\mapznrun.bat $postinst" : undef;
}

$u->comments ('_meta') =
    ['This section is for informational purposes.',
     'Windows Setup does not use it.'];

$u->comments ('_meta', 'fdisk_lba') =
    ['Use extended INT13 BIOS calls for fdisk?'];

$u->{'_meta'}->{'fdisk_lba'} = \&ask_fdisk_lba;

set_value ('_meta', 'fdisk_cmds', \&ask_fdisk_cmds);

set_value ('_meta', 'format_cmd',
           sub {
               return (yes_no_choice ('Format C: drive')
                       ? 'format /y /q /v: c:'
                       : undef);
           });

$u->{'_meta'}->{'ipaddr'} =
    sub {
        # Parse file written by autoexec.bat.
        my $ipconfig = '\\ipconfig.txt';
        foreach my $line (read_file ($ipconfig)) {
            $line =~ /^\s*IP Address\s+:\s+([\d.]+)\r?$/
                and return $1;
        }
        warn "Unable to get IP address from $ipconfig";
        return undef;
    };


$u->{'_meta'}->{'macaddr'} =
    sub {
        # Parse file written by autoexec.bat.
        my $netdiag = '\\netdiag.txt';
        foreach my $line (read_file ($netdiag)) {
            $line =~ /^Permanent node name: ([0-9A-F]+)\r?$/
                and return $1;
        }
        warn "Unable to get MAC address from $netdiag";
        return undef;
    };

set_value ('_meta', 'replace_mbr',
           sub {
               return yes_no_choice
                   ('Replace Master Boot Record (if unsure, say yes)');
           });

set_comments ('_meta', 'OS_dir',
              "    ; Directory holding OS media directories\n");
set_value ('_meta', 'OS_dir', 'z:\\os\\');

set_value ('_meta', 'OS_media', \&ask_os);

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

$u->comments ('_meta', 'local_admin_group') =
    ['Name of local Administrators group.  Depends on language...'];

$u->{'_meta'}->{'local_admin_group'} =
    sub {
        my $def = 'Administrators';
        my $answer =
            simple_q ("Enter local Administrators group name (default=$def):");
        return (defined $answer ? $answer : $default);
    };

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

set_value ('_meta', 'edit_files', '1');

set_comments ('_meta', 'doit_cmds',
              "    ; Contents of doit.bat script\n");
set_value ('_meta', 'doit_cmds',
           sub {
               my $unattend_txt = (get_value ('_meta', 'netinst')
                                   . '\\unattend.txt');
               my $src_tree = get_value ('_meta', 'OS_media');
               my $media_obj = Unattend::WinMedia->new ($src_tree);
               my @lang_dirs = $media_obj->lang_dirs (1);
               my $lang_opts = join ' ', map { "/rx:$_" } @lang_dirs;
               $src_tree =~ /\\$/
                   or $src_tree .= '\\';
               $src_tree .= 'i386';
               return "$src_tree\\winnt $lang_opts /s:$src_tree /u:$unattend_txt";
           });

$u->comments ('_meta', 'autolog') =
    ["Command to disable (or modify) autologon when installation finishes"];

# Default setting for automatic logon is to disable it, but retain
# default setting of last user who logged on.
$u->{'_meta'}->{'autolog'} = 'autolog.pl --logon=0';

# Default is to fetch these from environment set up by autoexec.bat.
$u->comments ('_meta', 'z_path') = ['UNC path to install share'];
(defined $ENV{'Z_PATH'})
    or die "autoexec.bat failed to set Z_PATH; bailing";
$u->{'_meta'}->{'z_path'} = $ENV{'Z_PATH'};

$u->comments ('_meta', 'z_user') = ['Username for mapping install share'];
(defined $ENV{'Z_USER'})
    or die "autoexec.bat failed to set Z_USER; bailing";
$u->{'_meta'}->{'z_user'} = $ENV{'Z_USER'};

$u->comments ('_meta', 'z_password') = ['Password for mapping install share'];
(defined $ENV{'Z_PASS'})
    or die "autoexec.bat failed to set Z_PASS; bailing";
$u->{'_meta'}->{'z_password'} = $ENV{'Z_PASS'};

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

$u->{'Identification'}->{'JoinDomain'} =
    sub {
        # Mutual recursion.  IniFile object takes care of it.
        my $join_workgroup = $u->{'Identification'}->{'JoinWorkgroup'};
        # If we are joining a workgroup, then we are not joining a
        # domain.
        defined $join_workgroup
            and return undef;
        return simple_q
            ('Join workstation to what domain (default = none)? ');
    };

$u->{'Identification'}->{'JoinWorkgroup'} =
    sub {
        # Mutual recursion.  IniFile object takes care of it.
        my $join_domain = $u->{'Identification'}->{'JoinDomain'};
        # If we are joining a domain, then we are not joining a
        # workgroup.
        defined $join_domain
            and return undef;
        return simple_q
            ('Join workstation to what workgroup (default = none)? ');
    };

# Ask about domain before workgroup, ceteris paribus.
$u->sort_index ('Identification', 'JoinWorkgroup')
    = $u->sort_index ('Identification', 'JoinDomain') + 1;

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

$u->{'UserData'}->{'ProductID'} =
    sub {
        my $media_obj =
            Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $name = $media_obj->name ();
        # ProductID is used by win2k and winnt
        $name =~ /Windows 2000/ || $name =~ /Windows NT/
            or return undef;

        # Mutual recursion.  IniFile object takes care of it.
        my $product_key = $u->{'UserData'}->{'ProductKey'};
        # Only ask for ProductID if we lack a ProductKey
        defined $product_key
            and return undef;
        return simple_q ($product_key_q);
    };

$u->{'UserData'}->{'ProductKey'} =
    sub {
        # Mutual recursion.  IniFile object takes care of it.
        my $product_id = get_value ('UserData', 'ProductID');
        # Only ask for ProductKey if we lack a ProductID
        defined $product_id
            and return undef;
        return simple_q ($product_key_q);
    };

$u->comments ('MassStorageDrivers') =
    ['See <http://support.microsoft.com/?kbid=288344>'];

$u->{'MassStorageDrivers'} =
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});

        my @oem_drivers =
            multi_choice ('Select OEM drivers for [MassStorageDrivers]:',
                          sort $media_obj->textmode_oem_drivers (1));

        scalar @oem_drivers > 0
            or return undef;

        # OK, adding some OEM drivers.  Add the retail ones while we
        # are at it.
        my @retail_drivers =
            multi_choice ('Select RETAIL drivers for [MassStorageDrivers]:',
                          sort $media_obj->textmode_retail_drivers (1));

        my %ret = ((map { $_ => 'RETAIL' } @retail_drivers),
                   (map { $_=> 'OEM' } @oem_drivers));
        return \%ret;
    };

$u->comments ('OEMBootFiles') = 'See comments for [MassStorageDrivers]';
$u->{'OEMBootFiles'} =
    sub {
        (defined $u->{'MassStorageDrivers'})
            or return undef;
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my %ret = (map { $_ => $u->no_value () }
                   $media_obj->textmode_files ());
        return \%ret;
    };

# Make [_meta] section sort last in the file.
$u->sort_index ('_meta') = 999999;

## Now the meat of the script.

# Read master unattend.txt.
$u->read ('z:\\lib\\unattend.txt');

# Read site-specific unattend.txt, if it exists.
my $site_unattend_txt = 'z:\\site\\unattend.txt';
-e ($site_unattend_txt)
    and $u->read ($site_unattend_txt);

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
my $ipaddr = $u->{'_meta'}->{'ipaddr'};
defined $ipaddr
    and print "IP address:  $ipaddr\n";
my $macaddr = $u->{'_meta'}->{'macaddr'};
defined $macaddr
    and print "MAC address: $macaddr\n";

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
($u->{'_meta'}->{'replace_mbr'})
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

my @unattend_contents = $u->generate ();

print "Creating $unattend_txt...";
write_file ($unattend_txt, @unattend_contents);
print "done.\n";

# While DJGPP is running, there is not enough conventional memory
# available for winnt.exe to work.  So we just drop the command in a
# .bat script (doit.bat) and run it.
my $doit = "$netinst\\doit.bat";
print "Creating $doit...";
write_file ($doit, split /;/, get_value('_meta', 'doit_cmds'));
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

while ($u->{'_meta'}->{'edit_files'}) {
    my $file = menu_choice (@edit_choices,
                            'Continue' => undef);
    defined $file
        or last;
    system 'pico', '-w', $file;
}

# Return control to autoexec.bat, which will run doit.bat.
exit 0;
