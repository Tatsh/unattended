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

# We might be running on Linux now...
my $is_linux;
if ($^O eq 'dos') {
    $is_linux = 0;
}
elsif ($^O eq 'linux') {
    $is_linux = 1;
}
else {
    die "internal error";
}

# ...so we have to exercise some care whenever we talk to the
# filesystem.  This function converts DOS-style path names to
# Unix-style when running on Unix.
sub dos_to_host ($) {
    my ($file) = @_;
    $is_linux
        or return $file;
    my ($vol, $dir, $basename) = $file_spec->splitpath ($file);
    # Convert Z: to z, C: to c, etc.
    my ($letter) = ($vol =~ /^([a-z]):$/i);
    defined $letter
        or die "internal error converting path '$file'";

    # Canonicalize drive letter to lowercase.  Perhaps we should do
    # this for the entire path, but smbfs (at least) is
    # case-insensitive so we will not bother.
    $letter = lc $letter;

    my @dirs = $file_spec->splitdir ($dir);

    my $host_dir = File::Spec::Unix->catdir ('/', $letter, @dirs);
    my $ret = File::Spec::Unix->catpath ('', $host_dir, $basename);
    return $ret;
}

# Tell Unnattend::WinMedia module how to convert dos filenames to host
# filenames.
Unattend::WinMedia->set_dos_to_host (\&dos_to_host);

# Deprecated helper functions.  Use $u object directly instead.
sub get_value ($$) {
    my ($section, $key) = @_;
    carp 'Warning: get_value is deprecated';
    return $u->{$section}->{$key};
}

sub get_value_noforce ($$) {
    my ($section, $key) = @_;
    carp 'Warning: get_value_noforce is deprecated';
    return $u->noforce ($section, $key);
}

sub set_value ($$$) {
    my ($section, $key, $value) = @_;
    carp 'Warning: set_value is deprecated';
    $u->{$section}->{$key} = $value;
}

sub set_comments ($$$) {
    my ($section, $key, $comments) = @_;
    carp 'Warning: set_comments is deprecated';
    $u->comments ($section, $key) = $comments;
}

sub push_value ($$$) {
    my ($section, $key, $value) = @_;
    carp 'Warning: push_value is deprecated';
    $u->push_value ($section, $key, $value);
}

# Ensure prompts are printed promptly.
$| = 1;

## "choice" implementation, generic between DOS and Unix.
sub choice ($;$) {
    my ($prompt, $choices) = @_;
    my $ret;

    defined $choices
        or $choices = 'YN';

    # Canonicalize stuff to uppercase
    $choices = uc $choices;

    if ($is_linux) {
        my %choice_map;
        foreach my $i (0 .. (length $choices) - 1) {
            my $char = substr $choices, $i, 1;
            $choice_map{$char} = $i;
        }
        use Unattend::HotKey;
        print "$prompt [$choices] ";
        my $key;
        while (1) {
            $key = readkey ();
            $key = uc $key;
            (exists $choice_map{$key})
                and last;
        }
        print "$key\n";
        $ret = $choice_map{$key};
    }
    else {
        system 'choice', $prompt, "/c:$choices";
        $ret = ($? >> 8) - 1;
    }

    return $ret;
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
    return (choice ($question) == 0 ? 1 : 0);
}

# Ask for a password.
sub password_q ($) {
    my ($prompt) = @_;
    my $ret;
    
    if ($is_linux) {
        while (1) {
            print "\n", $prompt;
            # Maximum length of Windows passwords is 14.  I think.
            $ret = read_secret (14);
            print 'Re-enter to confirm: ';
            my $again = read_secret (14);
            $ret eq $again
                and last;
            print "*** Passwords do not match!  Try again.\n";
        }
    }
    else {
        # Passwords echo on DOS.  Oh, well.
        $ret = simple_q ($prompt);
    }

    return $ret;
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
    my $per_page = 15;

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
            my $hexd = sprintf '%X', $i+1;
            print "$hexd) $args[$elt]\n";
            $choices .= $hexd;
            # Capture value for sub below
            my $val = $args[$elt + 1];
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

        my $sel = choice ('Select: ', $choices);

        my $func = $choice_map[$sel];
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
    local *FILE;

    open FILE, dos_to_host ($file)
        or croak "Unable to open $file for reading: $^E";

    $is_linux
        and binmode FILE, ':crlf';

    my @ret = <FILE>;

    close FILE
        or croak "Unable to close $file: $^E";

    return @ret;
}

# Write a bunch of lines to a file.
sub write_file ($@) {
    my ($file, @lines) = @_;
    local *FILE;

    my $host_file = dos_to_host ($file);

    open FILE, ">$host_file"
        or die "Unable to open $file for writing: $^E";

    $is_linux
        and binmode FILE, ':crlf';

    foreach my $line (@lines) {
        print FILE $line, "\n";
    }

    close FILE
        or die "Unable to close $file: $^E";
}

# Write a new master boot record.
sub linux_write_mbr ($) {
    my ($boot_file) = @_;

    $is_linux
        or croak 'internal error';

    use bytes;
    use Fcntl;

    my $mbr_size = 446;
    my $sect_size = 512;

    my $bootsect = '';
    my $disk = '/dev/dsk';

    # Read the current master boot sector
    sysopen DISK, $disk, O_RDONLY
        or die "Unable to open $disk for reading: $^E";
    sysread DISK, $bootsect, $sect_size
        or die "Unable to read from $disk: $^E";
    close DISK
        or die "Unable to close $disk: $^E";

    my $new_mbr = '';
    # Overwrite the MBR portion
    open BOOT, $boot_file
        or croak "Unable to open $boot_file for reading: $^E";
    read BOOT, $new_mbr, $mbr_size
        or die "Unable to read from $boot_file: $^E";
    close BOOT
        or croak "Unable to close $boot_file: $^E";

    print "Installing $boot_file as MBR...\n";

    substr($bootsect, 0, $mbr_size,
           substr($new_mbr, 0, $mbr_size));

    # Set the magic cookie to indicate a valid boot sector
    substr($bootsect, -2, 1, chr 0x55);
    substr($bootsect, -1, 1, chr 0xAA);

    # Write out the new master boot sector
    sysopen DISK, $disk, O_WRONLY
        or die "Unable to open $disk for writing: $^E";
    syswrite DISK, $bootsect, $sect_size
        or die "Unable to write boot sector to $disk: $^E";
    close DISK
        or die "Unable to close write to $disk: $^E";

    print "...done.\n";
}

# Run a command and return the output.  We need this function because
# pipes and backticks do not work under DJGPP Perl.
# Only works under DOS.
sub run_command ($@) {
    my ($cmd, @expected_statuses) = @_;

    $is_linux
        and croak 'internal error';

    defined $expected_statuses[0]
        or @expected_statuses = (0);

    my %status_hash = map { $_ => undef } @expected_statuses;

    my $tmpfile = '\\tmp.txt';

    my $ret = system "$cmd > $tmpfile < nul";
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

# Cache return value.
my $_partition_table;
# Returns cached value unless argument is true.
sub partition_table (;$) {
    my ($re_read) = @_;

    if (!defined $_partition_table || $re_read) {
        $_partition_table = ($is_linux
                             ? "\n\n" . `parted -s /dev/dsk print`
                             : join '', run_command ('fdisk /info /tech'));
    }

    return $_partition_table;
}

## Functions for asking about particular settings.

# Large disk support
sub ask_fdisk_lba () {
    $is_linux
        and return undef;
    return menu_choice
        ('Large (>8G) disk support (normal)' => 1,
         'No large disk support (required for some broken BIOSes)' => 0);
}

# Use Parted to find the start of the free space on the drive.  Note
# that this will only find space at the END of the currently active
# partitions.
sub find_free_space () {
    $is_linux
        or croak "internal error";
    my $cmd = 'parted -s /dev/dsk print';
    open PARTED, "$cmd|"
        or die "Unable to fork: $^E";

    my $max = 0;

    while (my $line = <PARTED>) {
        my ($end) = ($line =~ /^\d+\s+\d+\.\d{3}\s+(\d+\.\d{3})/);
        defined $end
            or next;

        $end > $max
            and $max = $end;
    }

    close PARTED
        or die "'$cmd' failed: $^E $?";

    return $max;
}

# Convert an fdisk command to a parted command, more or less.
sub convert_fdisk_parted ($) {
    my ($fdisk_cmd) = @_;
    my $ret;

    # "--" is required, lest "-0" on the command line look like an
    # option.
    my $parted = 'parted -s /dev/dsk --';

    my ($cmd) = ($fdisk_cmd =~ /^fdisk\s+(.*)\z/i);
    defined $cmd
        or croak 'internal error';

    if ($cmd =~ /^\/clear\s+1\z/i) {
        $ret = "$parted mklabel msdos";
    }
    elsif ($cmd =~ /^\/delete\s+\/pri:(\d+)\z/i) {
        croak "'$fdisk_cmd': you do not want to do that ; bailing";
        $ret = "$parted rm $1";
    }
    elsif ($cmd =~ /^\/activate:(\d+)\z/i) {
        $ret = "$parted set $1 boot on";
    }
    elsif ($cmd =~ /^\/xo/i) {
        $ret = 'parted /dev/dsk';
    }
    elsif ($cmd =~ /\/pri(o)?:(\d+)(,100)?(?:\s+\/spec:(\d+))?/i) {
        my ($fat16, $size, $is_percent, $type) = ($1, $2, $3, $4);

        my $start = find_free_space ();
        my $end;
        if (defined $is_percent) {
            $size eq '100'
                or croak "We only support 100,100 for size spec ($fdisk_cmd)";
            $end = '-0';
        }
        else {
            $end = $start + $size + 0.001;
        }
        my $fs = (defined $fat16 ? 'fat16' : 'fat32');
        if (defined $type) {
            $type == 7
                or croak "Sorry, only type 7 (NTFS) is allowed ($fdisk_cmd)";
            $fs = 'ntfs';
        }

        $ret = "$parted mkpart primary $fs $start $end";
    }
    else {
        die "Unable to convert '$fdisk_cmd' to Parted commands; bailing";
    }

#    print "HERE ($fdisk_cmd) -> ($ret)\n";
    return $ret;
}

# fdisk commands to run
sub ask_fdisk_cmds () {
    # Read current partition table.
    my $partition_layout = partition_table ();

    # Display it.
    print "\nCurrent partition table:";
    print $partition_layout;
    print "\n";

    print "Choose partitioning scheme.\n";
    print "NOTE: If partition table changes, machine will reboot.\n";
    # Commands to erase partition table
    my $pre_cmds = 'fdisk /clear 1';
    # Commands to activate primary partition
    my $post_cmds = 'fdisk /activate:1';

    # Command to run fdisk interactively
    my $interactive_cmd = 'fdisk /xo';

    my $ret = menu_choice
        ('Do nothing (continue)' => undef,
         'Run partitioning tool manually (experts only)' => $interactive_cmd,
         'Whole disk C:', =>
         'fdisk /pri:100,100',
         '4G C:, rest D:' =>
         'fdisk /pri:4096;fdisk /pri:100,100 /spec:7',
         '12G C:, 5G D:, rest E:' =>
         'fdisk /pri:12288;fdisk /pri:5120 /spec:7;fdisk /pri:100,100 /spec:7'
         );

    defined $ret
        or return undef;

    $ret eq $interactive_cmd
        or $ret = "$pre_cmds;$ret;$post_cmds";

    return $ret;
}

# Which OS to install
sub ask_os () {
    my $os_dir = $u->{'_meta'}->{'os_dir'};

    print "Scanning for OS directories under $os_dir...\n";

    opendir OSDIR, dos_to_host ($os_dir)
        or die "Unable to opendir $os_dir: $^E";

    my @media_objs;
    while (my $ent = readdir OSDIR) {
        $ent eq '.' || $ent eq '..'
            and next;

        my $full_path = $file_spec->catdir ($os_dir, $ent);
        -d dos_to_host ($full_path)
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

    # Local admins
    my $admin_group = $u->{'_meta'}->{'local_admin_group'};
    my $admins = $u->{'_meta'}->{'local_admins'};
    my @admins = (defined $admins ? split / /, $admins : ());
    @admins = map { canonicalize_user
                        ($u->{'Identification'}->{'JoinDomain'},
                         $_) } @admins;
    foreach my $admin (@admins) {
        push @postinst_lines, "net localgroup $admin_group $admin /add";
    }

    # NTP servers
    my $ntp_servers = $u->{'_meta'}->{'ntp_servers'};
    defined $ntp_servers && $ntp_servers ne ''
        and push @postinst_lines, "net time /setsntp:\"$ntp_servers\"";

    my $netinst = $u->{'_meta'}->{'netinst'};

    # Top-level installation script
    my $top = $u->{'_meta'}->{'top'};
    my $middle = $u->{'_meta'}->{'middle'};
    my $bottom = $u->{'_meta'}->{'bottom'};
    if ($top ne '' || $middle ne '' || $bottom ne '') {
        my @top_scripts = split /;/, $top;
        my @middle_scripts = split /;/, $middle;
        my @bottom_scripts = split /;/, $bottom;
        my $tempcred = $file_spec->catfile ($netinst, 'tempcred.bat');
        push @postinst_lines,
        ('call %Z%\\scripts\\perl.bat',
         'PATH=%Z%\\bin;%PATH%',
         # Last step is always a reboot.
         'todo.pl .reboot',
         # After installing, re-enable System Restore.
         'todo.pl "srconfig.pl --enable"',
         # Antepenultimate step is to delete credentials file.
         "todo.pl \"del $tempcred\"",
         # Before that, disable automatic logon.
         'todo.pl "' . $u->{'_meta'}->{'autolog'} . '"',
         # Before that, run the "cleanup" scripts.
         (map { "todo.pl $_" } reverse @bottom_scripts),
         # Before that, run the optional scripts.
         (map { "todo.pl $_" } reverse @middle_scripts),
         # First step is to perform top-level install of master and
         # optional scripts.
         (map { "todo.pl $_" } reverse @top_scripts),
         # Before installing disable System Restore.
         'todo.pl "srconfig.pl --disable"',
         '',
         'todo.pl --go');
    }

    my $postinst;

    if (scalar @postinst_lines > 0) {
        $postinst = $file_spec->catfile ($netinst, 'postinst.bat');
        print "Creating $postinst...";
        write_file ($postinst, @postinst_lines);
        print "done.\n";
    }

    return $postinst;
}

# Cache for remembering first lines of .bat files under scripts
# directory.
my $_batfile_first_lines;

# Routine to fetch hash mapping batfiles to first lines.
sub batfile_first_lines () {
    if (!defined $_batfile_first_lines) {
        $_batfile_first_lines = { };
        my $script_dir = 'z:\\scripts';
        opendir SCRIPTS, dos_to_host ($script_dir)
            or die "Unable to opendir $script_dir: $^E";
        while (my $ent = readdir SCRIPTS) {
            # Skip special files
            $ent eq '.' || $ent eq '..'
                and next;
            # Skip non-bat files
            $ent =~ /\.bat\z/i
                or next;
            # Skip non-ordinary filess
            my $full_path = $file_spec->catfile ($script_dir, $ent);
            -f dos_to_host ($full_path)
                or next;
            open FILE, dos_to_host ($full_path)
                or die "Unable to open $full_path for reading: $^E";
            $is_linux
                and binmode FILE, ':crlf';
            my $line = <FILE>;
            chomp $line;
            $_batfile_first_lines->{$ent} = $line;
            close FILE
                or die "Unable to close $full_path: $^E";
        }
        closedir SCRIPTS
            or die "Unable to closedir $script_dir: $^E";
    }

    return $_batfile_first_lines;
}

$u->comments ('_meta') =
    ['This section is for informational purposes.',
     'Windows Setup does not use it.'];

$u->comments ('_meta', 'autolog') =
    ['Command to disable (or modify) autologon when installation finishes'];

# Default setting for automatic logon is to disable it, but retain
# default setting of last user who logged on.
$u->{'_meta'}->{'autolog'} = 'autolog.pl --logon=0';

$u->comments ('_meta', 'doit_cmds') = ['Contents of doit.bat script'];
$u->{'_meta'}->{'doit_cmds'} =
    sub {
        my $unattend_txt = $file_spec->catfile ($u->{'_meta'}->{'netinst'},
                                                'unattend.txt');
        my $src_tree = $u->{'_meta'}->{'OS_media'};
        my $media_obj = Unattend::WinMedia->new ($src_tree);
        my @lang_dirs = $media_obj->lang_dirs (1);
        my $lang_opts = join ' ', map { "/rx:$_" } @lang_dirs;
        $src_tree =~ /\\$/
            or $src_tree .= '\\';
        $src_tree .= 'i386';
        return "z:;cd $src_tree;winnt $lang_opts /s:$src_tree /u:$unattend_txt";
    };

$u->{'_meta'}->{'edit_files'} = '1';

$u->comments ('_meta', 'fdisk_lba') =
    ['Use extended INT13 BIOS calls for fdisk?'];

$u->{'_meta'}->{'fdisk_lba'} = \&ask_fdisk_lba;

$u->{'_meta'}->{'fdisk_cmds'} = \&ask_fdisk_cmds;

$u->comments ('_meta', 'fdisk_confirm') =
    ['Prompt for confirmation before running fdisk_cmds?'];

$u->{'_meta'}->{'fdisk_confirm'} = 1;

$u->{'_meta'}->{'format_cmd'} =
    sub {
        return (yes_no_choice ('Format C: drive')
                ? 'format /y /z:seriously /q /u /a /v: c:'
                : undef);
    };

$u->{'_meta'}->{'ipaddr'} =
    sub {
        $is_linux
            and return 'FIXME: Add support for IP addr';
        # Parse file written by autoexec.bat
        my $ipconfig = '\\ipconfig.txt';
        if (-e $ipconfig) {
            foreach my $line (read_file ($ipconfig)) {
                $line =~ /^\s*IP Address\s+:\s+([\d.]+)\r?$/
                    and return $1;
            }
        }
        warn "Unable to get IP address from $ipconfig";
        return undef;
    };


$u->comments ('_meta', 'local_admin_group') =
    ['Name of local Administrators group.  Should depend on language...'];

$u->{'_meta'}->{'local_admin_group'} = 'Administrators';

$u->{'_meta'}->{'local_admins'} =
    ['Accounts added to local Administrators group'];
$u->{'_meta'}->{'local_admins'} =
    sub {
        my $dom = $u->{'Identification'}->{'JoinDomain'};
        defined $dom
            or return undef;
        print "Enter users to add to local Administrators group.\n";
        return simple_q
            ("Type 0 or more usernames, separated by spaces:\n");
    };

$u->{'_meta'}->{'macaddr'} =
    sub {
        $is_linux
            and return 'FIXME: Add support for IP addr';
        # Parse file written by autoexec.bat.
        my $netdiag = '\\netdiag.txt';
        foreach my $line (read_file ($netdiag)) {
            $line =~ /^Permanent node name: ([0-9A-F]+)\r?$/
                and return $1;
        }
        warn "Unable to get MAC address from $netdiag";
        return undef;
    };

$u->{'_meta'}->{'netinst'} = 'c:\\netinst';

$u->comments ('_meta', 'ntp_servers') =
    ['NTP servers, separated by commas or spaces'];

$u->{'_meta'}->{'ntp_servers'} =
    sub {
        return simple_q
            ("Enter NTP servers, separated by spaces (default=none):");
    };

$u->comments ('_meta', 'OS_dir') = ['Directory holding OS media directories'];
$u->{'_meta'}->{'OS_dir'} =
    sub { return $file_spec->catdir ('z:', 'os'); };

$u->{'_meta'}->{'OS_media'} = \&ask_os;

$u->{'_meta'}->{'postinst'} = \&create_postinst_bat;

$u->{'_meta'}->{'replace_mbr'} =
    sub {
        return yes_no_choice
            ('Replace Master Boot Record (if unsure, say yes)');
    };

$u->comments ('_meta', 'top') = ['First script run by postinst.bat'];
$u->sort_index ('_meta', 'top') = 1;
$u->comments ('_meta', 'middle') = ['Optional script(s) run by postinst.bat'];
$u->sort_index ('_meta', 'middle') = 2;
$u->comments ('_meta', 'bottom') = ['Last script(s) run by postinst.bat'];
$u->sort_index ('_meta', 'bottom') = 3;

# Go through the first line (head) of each script and slurp out the
# line matching the desired token.
sub _script_sel_helper ($$) {
    my ($token, $heads) = @_;
    my %ret;
    
    foreach my $script (sort keys %$heads) {
        $heads->{$script} =~ /^::\s*$token(?!\w)\W*(.*)\z/
            or next;
        my $desc = $1;
        my $key = "$script ($desc)";
        (exists $ret{$key})
            and die "Internal error (duplicate key in _top_helper)";
        $ret{"$script ($desc)"} = $script;
    }

    return %ret;
}

$u->{'_meta'}->{'top'} =
    sub {
        my $bat_heads = batfile_first_lines ();
        my %master_choices = _script_sel_helper ('MASTER', $bat_heads);

        # Backwards compatibility hack.  Remove someday (FIXME).
        scalar keys %master_choices > 0
            or %master_choices = ('base.bat (Basic installation)'
                                  => 'base.bat',
                                  'sales.bat (Sales laptop installation)',
                                  => 'sales.bat');

        print "Choose master post-installation script to run.\n";
        my @choices = (map { ($_ => $master_choices{$_}) }
                       sort keys %master_choices);
        my $master = menu_choice (@choices, 'none' => '');

        return $master;
    };

$u->{'_meta'}->{'middle'} =
    sub {
        my $bat_heads = batfile_first_lines ();
        my %optional_choices = _script_sel_helper ('OPTIONAL', $bat_heads);
        my @options = multi_choice ('Choose optional scripts to run.',
                                    sort keys %optional_choices);
        return join ';', map { $optional_choices{$_} } @options;
    };

$u->{'_meta'}->{'bottom'} = '';

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

$u->comments ('_meta', 'z_drive') = [ 'Install share drive letter' ];
$u->{'_meta'}->{'z_drive'} = 'Z:';

$u->{'UserData'}->{'FullName'} =
    sub {
        return simple_q ("Enter the user's full name for this machine:\n");
    };

$u->{'UserData'}->{'OrgName'} =
    sub {
        return simple_q ("Enter the organization name for this machine:\n");
    };

$u->{'UserData'}->{'ComputerName'} =
    sub {
        my $name = simple_q ("Enter computer name (* == autogenerate):\n");
        return $name;
    };

$u->comments ('GuiRunOnce', 'Command0') =
    ["Command which runs after OS installation finishes"];

$u->{'GuiRunOnce'}->{'Command0'} =
    sub {
        my $ret;
        my $postinst = $u->{'_meta'}->{'postinst'};

        if (!defined $postinst) {
            undef $ret;
        }
        elsif (!defined $u->{'_meta'}->{'top'}) {
            # No toplevel script means no invocation of todo.pl,
            # so no need to use mapznrun.bat.
            $ret = $postinst;
        }
        else {
            my $netinst = $u->{'_meta'}->{'netinst'};
            # Basic framework for mapping Z: drive
            my $mapznrun = $file_spec->catfile ($netinst, 'mapznrun.bat');
            print "Copying $mapznrun...";
            copy (dos_to_host ('z:\\bin\\mapznrun.bat'),
                  dos_to_host ($mapznrun))
                or die "Unable to copy z:\\bin\\mapznrun.bat to $mapznrun";
            print "done.\n";

            # "Permanent" credentials (drive letter, UNC path)
            my $z = $u->{'_meta'}->{'z_drive'};
            my $z_path = $u->{'_meta'}->{'z_path'};
            my $permcred = $file_spec->catfile ($netinst, 'permcred.bat');
            print "Creating $permcred...";
            write_file ($permcred,
                        "\@SET Z=$z",
                        "\@SET Z_PATH=$z_path");
            print "done.\n";

            # "Temporary" credentials (username, password)
            my $z_user = $u->{'_meta'}->{'z_user'};
            my $z_pass = $u->{'_meta'}->{'z_password'};
            my $tempcred = $file_spec->catfile ($netinst, 'tempcred.bat');
            print "Creating $tempcred...";
            write_file ($tempcred,
                        "\@SET Z_USER=$z_user",
                        "\@SET Z_PASS=$z_pass");
            print "done.\n";

            $ret = "$mapznrun $postinst";
        }

        return $ret;
    };

$u->{'GuiUnattended'}->{'AdminPassword'} =
    sub {
        return password_q ('Enter password for local administrator account: ');
    };

$u->{'GuiUnattended'}->{'AutoLogon'} =
    sub {
        my $runonce_cmd = $u->{'GuiRunOnce'}->{'Command0'};
        return (defined $runonce_cmd
                ? 'Yes'
                : undef);
    };

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

$u->{'Identification'}->{'DomainAdmin'} =
    sub {
        my $dom = $u->{'Identification'}->{'JoinDomain'};
        defined $dom or return undef;
        my $user = simple_q ("DomainAdmin account for joining $dom domain? ");
        return canonicalize_user ($dom, $user);
    };

$u->{'Identification'}->{'DomainAdminPassword'} =
    sub {
        my $admin = $u->{'Identification'}->{'DomainAdmin'};
        defined $admin
            or return undef;
        return password_q
            ("Enter DomainAdminPassword for $admin account: ");
    };

$u->{'Unattended'}->{'OemPnPDriversPath'} = \&ask_oem_pnp_drivers_path;

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

        # Only ask for ProductID for win2k or winnt.
        $name =~ /Windows 2000/ || $name =~ /Windows NT/
            or return undef;

        return simple_q ($product_key_q);
    };

$u->{'UserData'}->{'ProductKey'} =
    sub {
        my $media_obj =
            Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $name = $media_obj->name ();

        # ProductKey is never used by win2k nor winnt.
        $name =~ /Windows 2000/ || $name =~ /Windows NT/
            and return undef;

        # Only ask for ProductKey if we lack a ProductID.
        my $product_id = $u->{'UserData'}->{'ProductID'};
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
$u->read (dos_to_host ('z:\\lib\\unattend.txt'));

# Read site-specific unattend.txt, if it exists.
if (1) {
    my $site_unattend_txt = dos_to_host ('z:\\site\\unattend.txt');
    -e ($site_unattend_txt)
        and $u->read ($site_unattend_txt);
}

# Read site-specific Perl configuration file.
if (1) {
    my $site_conf = dos_to_host ('z:\\site\\config.pl');

    if (-e $site_conf) {
        my $result = do $site_conf;
        $@
            and die "do $site_conf failed: $@";
        defined $result
            or die "Could not do $site_conf: $^E";
    }
}

# Output some interesting info.
my $ipaddr = $u->{'_meta'}->{'ipaddr'};
defined $ipaddr
    and print "IP address:  $ipaddr\n";
my $macaddr = $u->{'_meta'}->{'macaddr'};
defined $macaddr
    and print "MAC address: $macaddr\n";

# Set environment variable controlling fdisk's use of INT13 extensions.
$is_linux || ($u->{'_meta'}->{'fdisk_lba'})
    or $ENV{'FFD_VERSION'}=6;

# Read current partition table.
my $partition_table = partition_table ();

my $fdisk_cmds;
# Partition the disk.
while (1) {
    $fdisk_cmds = $u->{'_meta'}->{'fdisk_cmds'};
    defined $fdisk_cmds
        or $fdisk_cmds = '';

    $fdisk_cmds =~ /\S/
        or last;

    ($u->{'_meta'}->{'fdisk_confirm'})
        or last;

    print "\n";
    print "ABOUT TO PARTITION THE FIRST HARD DRIVE!\n";
    print "WARNING: This operation erases the disk!";
    yes_no_choice ("Are you sure")
        and last;

    $u->{'_meta'}->{'fdisk_cmds'} = \&ask_fdisk_cmds;
}

# On Linux, we may need to correct the kernel's notion of the disk
# geometry.  Otherwise the disk partitioning tool may create a
# partition which Windows cannot boot.
if ($is_linux) {
    my $bios_head = $ENV{'LEGACY_BIOS_HEAD'};
    my $bios_sect = $ENV{'LEGACY_BIOS_SECT'};

    if (defined $bios_head && defined $bios_sect) {
        my $hda = readlink ('/dev/dsk');
        defined $hda
            or die "readlink /dev/dsk failed: $^E";

        # Get size of disk in sectors.
        my $size_file = "/sys/block/$hda/size";
        open SIZE, $size_file
            or die "Unable to open $size_file for reading: $^E";
        my $size = <SIZE>;
        defined $size
            or die "Unable to read $size_file: $^E";
        close SIZE
            or die "Unable to close $size_file: $^E";
        chomp $size;
        $size =~ /^0x/
            and $size = hex $size;

        my $cylinders = $size / $bios_head / $bios_sect;

        my $settings_file = "/proc/ide/$hda/settings";

        if (-e $settings_file) {
            print "Setting C/H/S to $cylinders/$bios_head/$bios_sect...\n";
            $size == $cylinders * $bios_head * $bios_sect
                or print "Odd.  C/H/S does not multiply out to $size.\n";

            open SETTINGS, ">$settings_file"
                or die "Unable to open $settings_file for writing: $^E";
            printf SETTINGS "bios_cyl:%d bios_head:%d bios_sect:%d\n",
            $cylinders, $bios_head, $bios_sect;
            close SETTINGS
                or die "Unable to close $settings_file: $^E";
        }
    }
}

# Run the fdisk commands.
foreach my $cmd (split /;/, $fdisk_cmds) {
    system ($is_linux
            ? convert_fdisk_parted ($cmd)
            : $cmd);
}

if ($is_linux) {
    # On Linux, we (re-)create the device nodes after modifying the
    # partition table.
    my $hda = readlink ('/dev/dsk');
    defined $hda
        or die "readlink /dev/dsk failed: $^E";
    0 == system 'make-blkdev-nodes', $hda
        or die "make-blkdev-nodes $hda failed: $?";
}
else {
    # If partition table has changed, reboot.
    print "\nRe-checking partition table...";
    if ($partition_table ne partition_table (1)) {
        print "changed.  Rebooting...\n";
        sleep 2;
        system ('fdisk /reboot');
        die "Internal error";
    }
    else {
        print "no change.  Continuing.\n";
    }
}

# Run formatting command, if any.
my $format_cmd = $u->{'_meta'}->{'format_cmd'};
# On DOS, format now.
# On Linux, take care of it later (see below).
!$is_linux && defined $format_cmd
    and system $format_cmd;

# Overwrite MBR, if desired.
if ($u->{'_meta'}->{'replace_mbr'}) {
    if ($is_linux) {
        linux_write_mbr ('/usr/lib/freedos-mbr.bin');
#        linux_write_mbr ('/usr/lib/booteasy.bin');
    }
    else {
        system ('fdisk /mbr');
    }
}

# Create C:\netinst and subdirectories.
my $netinst = $u->{'_meta'}->{'netinst'};
foreach my $dir ($netinst, "$netinst\\logs") {
    -d dos_to_host ($dir)
        and next;
    print "Creating $dir...";
    mkdir dos_to_host ($dir)
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
my @doit_cmds;
if ($is_linux) {
    defined $format_cmd
        && push @doit_cmds, $format_cmd;
    push @doit_cmds, 'xcopy /s /e /y Y:\\ C:\\';
}
push @doit_cmds, split /;/, $u->{'_meta'}->{'doit_cmds'};
write_file ($doit, @doit_cmds);
print "done.\n";

my @edit_choices;

push @edit_choices, ("Edit $unattend_txt" => $unattend_txt);

my $postinst = $u->{'_meta'}->{'postinst'};
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
    if ($is_linux) {
        print "*** NOT SUPPORTED ON LINUX YET (FIXME) ***";
        next;
    }
    system 'pico', '-w', $file;
}

# Return control to master script, which will run doit.bat.
exit 0;
