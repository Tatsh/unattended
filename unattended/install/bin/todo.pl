# Manage the to-do list.

use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;
use Win32API::Registry qw(:Func :SE_);
my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg);
use Win32::NetResource; # for get_drive_path

# Location of the "to do" list.
my $todo = 'c:\\netinst\\todo.txt';

# Location of "mapznrun" script
my $mapznrun = 'c:\\netinst\\mapznrun.bat';

# Determine alternate letter for z: drive and store it in Z
# environment variable (unless it is already set).
unless (exists $ENV{'Z'}) {
    # Try to get drive letter from the path to this script.
    use File::Spec;
    my ($vol, undef, undef) = File::Spec->splitpath ($0);
    $ENV{'Z'} = $vol;
}

my $z = $ENV{'Z'};

unless (-e $mapznrun) {
    print "Hm, no $mapznrun file.  Attempting to copy from $z\\bin...";
    use File::Copy;
    copy "$z\\bin\\mapznrun.bat", $mapznrun
        or die "copy failed ($^E); bailing";
}

# Your usual option-processing sludge.
my %opts;
GetOptions (\%opts, 'help', 'man', 'go')
    or pod2usage (2);

(exists $opts{'help'})
    and pod2usage (0);
(exists $opts{'man'})
    and pod2usage ('-exitstatus' => 0, -verbose => 2);

sub stop () {
    while (1) {
        sleep 3600;
    }
}

sub reboot ($) {
    my ($timeout) = @_;
    AllowPriv (SE_SHUTDOWN_NAME, 1)
        or die "Unable to AllowPriv SE_SHUTDOWN_NAME: $^E";

    print "$0 is bouncing the system\n";
    InitiateSystemShutdown ('', "$0: Rebooting...", $timeout, 1, 1)
        or die "Unable to InitiateSystemShutdown: $^E";
    stop ();
}

# Read a file.  Return an empty list if file does not exist.
sub read_file ($) {
    my ($file) = @_;

    -e $file
        or return ();

    open FILE, $file
        or die "Unable to open $file for reading: $^E";
    my @ret = <FILE>;
    close FILE
        or die "Unable to close $file: $^E";
    map { chomp } @ret;

    # Cull empty lines
    return grep { /./ } @ret;
}

# Write some lines to a file.
sub write_file ($@) {
    my ($file, @lines) = @_;

    if (scalar @lines > 0) {
        my $tmp = "$file.tmp.$$";
        open TMP, ">$tmp"
            or die "Unable to open $tmp for writing: $^E";
        foreach my $line (@lines) {
            print TMP "$line\n";
        }
        close TMP
            or die "Unable to close $tmp: $^E";

        rename $tmp, $file
            or die "Unable to rename $tmp to $file: $^E";
    }
    else {
        # When file becomes empty, remove it.
        unlink $file
            or die "Unable to unlink $file: $^E";
    }
}


# Push one or more commands onto the to-do list.
sub push_todo (@) {
    my @new_cmds = @_;

    my @old_cmds = read_file ($todo);
    write_file ($todo, @new_cmds, @old_cmds);
}

# Pop the next command off of the to-do list.  With arg, just peek at
# the next command; do not really pop it off.
sub pop_todo (;$) {
    my ($peek) = @_;
    my @cmds = read_file ($todo);

    scalar @cmds > 0
        or return undef;

    my $ret = shift @cmds;

    $peek
        or write_file ($todo, @cmds);

    return $ret;
}

sub peek_todo () {
    return pop_todo (1);
}

# Add registry entry to make a command to run at boot.  If arg is
# undef, remove the registry entry.
sub run_at_logon (;$) {
    my ($cmd) = @_;
    my $run_key = 'CUser/Software/Microsoft/Windows/CurrentVersion/Run/';
    my $todocmd = '/ToDoCmd';

    if ($cmd) {
        (exists $reg{$run_key})
            or $reg{$run_key} = { }
                or die "Unable to create $run_key: $^E";
        $reg{$run_key}->{$todocmd} = $cmd
            or die "Unable to set $run_key$todocmd to $cmd: $^E";
    }
    elsif (exists $reg{$run_key}) {
        (delete $reg{$run_key}->{$todocmd})
            or die "Unable to delete $run_key$todocmd: $^E";
    }
}

# Get Windows version as a canonical string, like "win2ksp3".
sub get_windows_version () {
    my $ver_key = "LMachine/SOFTWARE/Microsoft/Windows NT/CurrentVersion";

    my $pn_key = "$ver_key//ProductName";
    my $product_name = $reg{$pn_key};
    defined $product_name
        or die "Unable to get $pn_key: $^E";
    my $csd_key = "$ver_key//CSDVersion";
    my $csd_version = (exists $reg{$csd_key} ? $reg{$csd_key} : '');
    defined $csd_version
        or die "Unable to get $csd_key: $^E";

    my $os;
    if ($product_name eq 'Microsoft Windows 2000') {
        $os = 'win2k';
    }
    elsif ($product_name eq 'Microsoft Windows XP') {
        $os = 'winxp';
    }
    elsif ($product_name eq 'Microsoft Windows Server 2003') {
        $os = 'ws2k3';
    }
    else {
        die "Unrecognized $pn_key: $product_name";
    }

    my $sp;
    if ($csd_version eq '') {
        $sp = '';
    }
    elsif ($csd_version =~ /^Service Pack (\d+)$/) {
        $sp = "sp$1";
    }
    else {
        die "Unrecognized $csd_key: $csd_version";
    }

    return "$os$sp";
}

# Get the three-letter acronym for the OS language.
sub get_windows_language () {
    use Win32::OLE;
    # Bomb out completely if COM engine encounters any trouble.
    Win32::OLE->Option ('Warn' => 3);

    # Get a handle to the SWbemServices object of the machine.
    my $wmi = Win32::OLE->GetObject ('WinMgmts:');

    # Get the SWbemObjectSet of Win32_OperatingSystem instances.
    my $os_instances = $wmi->InstancesOf ('Win32_OperatingSystem');

    # Convert set to Perl array.
    my @oses = Win32::OLE::Enum->All ($os_instances);

    scalar @oses == 1
        or die "Internal error (too many OS objects in get_windows_language)";

    # See
    # <http://msdn.microsoft.com/library/en-us/wmisdk/wmi/win32_operatingsystem.asp>
    my %lang_table = (
                      0x0401 => 'ara',
                      0x0405 => 'csy',
                      0x0406 => 'dan',
                      0x0407 => 'deu',
                      0x0408 => 'ell',
                      0x0409 => 'enu',
                      0x040a => 'esn',
                      0x040b => 'fin',
                      0x040c => 'fra',
                      0x040d => 'heb',
                      0x040e => 'hun',
                      0x0410 => 'ita',
                      0x0411 => 'jpn',
                      0x0412 => 'kor',
                      0x0413 => 'nld',
                      0x0414 => 'nor',
                      0x0415 => 'plk',
                      0x0416 => 'ptb',
                      0x0419 => 'rus',
                      0x041f => 'trk',
                      0x041d => 'sve',
                      0x0816 => 'ptg',
                      );

    my $langid = $oses[0]->OSLanguage;
    (defined $lang_table{$langid})
        or die sprintf "Unknown language ID 0x%04X", $langid;

    return $lang_table{$langid};
}

# Get the UNC path for a networked drive.
sub get_drive_path ($) {
    my ($drive) = @_;

    $drive =~ /^[a-z]:?$/i
        or die "Invalid drive specification $drive";

    # Add colon if needed.
    $drive =~ /:$/
        or $drive .= ':';

    my $unc_name;
    Win32::NetResource::GetUNCName ($unc_name, $drive)
        or die "Unable to GetUNCName for $drive: $^E";
    return $unc_name;
}

# Since this is the top-level "driver" script, stop if we encounter
# any problems.
END {
    $? == 0
        and return;

    print "$0 exiting with status $? ; halting...\n";
    stop ();
}

# Always ignore successful status
my %ignore_err = (0 => 1);

sub do_cmd ($);
sub do_cmd ($) {
    my ($cmd) = @_;

    if ($cmd =~ /^\./) {
        if ($cmd eq '.reboot') {
            my $next_cmd = peek_todo ();
            # Coalesce multiple reboots into single reboot
            if (!defined $next_cmd) {
                reboot (5);
                die "Internal error";
            }
            elsif ($next_cmd ne '.reboot') {
                # Arrange to run
                # ourselves after reboot.
                run_at_logon ("$mapznrun $0 --go");
                reboot (5);
                die "Internal error";
            }
        }
        elsif ($cmd =~ /^\.expect-reboot\s+(.*)$/) {
            my $new_cmd = $1;
            # Arrange to run ourselves after reboot.
            run_at_logon ("$mapznrun $0 --go");
            do_cmd ($new_cmd);
            print "Expecting previous command to reboot; exiting.\n";
            exit 0;
        }
        elsif ($cmd =~ /^\.reboot-on\s+(\d+)\s+(.*)$/) {
            local $ignore_err{$1} = 2;
            do_cmd ($2);
        }
        elsif ($cmd =~ /^\.ignore-err\s+(\d+)\s+(.*)$/) {
            local $ignore_err{$1} = 1;
            do_cmd ($2);
        }
        elsif ($cmd =~ /^\.sleep\s+(\d+)$/) {
            my ($secs) = $1;
            print "Sleeping $secs seconds...";
            sleep $secs;
            print "done.\n";
        }
        else {
            die "Unrecognized dot-command $cmd";
        }
    }
    else {
        while (1) {
            print "Running: $cmd\n";
            my $ret = system $cmd;
            ($ignore_err{$ret >> 8} == 2)
                and do_cmd ('.reboot');
            ($ignore_err{$ret >> 8})
                and last;
            print "$cmd failed, status ", $ret >> 8, ' (', $ret % 256, ')', "\n";
            print "R)etry A)bort I)gnore ?\n";
            my $key = uc(getc(STDIN));
            $key eq 'A'
                and die;
            $key eq 'I'
                and last;
        }
    }
}

if (exists $opts{'go'}) {
    @ARGV == 0
        or pod2usage (2);

    # Prevent re-entrancy.
    (exists $ENV{'_IN_TODO'})
        and exit 0;
    $ENV{'_IN_TODO'} = 'yes';

    # Add "bin" and "scripts" directories to PATH.
    $ENV{'PATH'} = "$z\\bin;$z\\scripts;$ENV{'PATH'}";

    # Set handy "WINVER" environment variable.
    $ENV{'WINVER'} = get_windows_version ();

    # Set handy "WINLANG" environment variable.
    $ENV{'WINLANG'} = get_windows_language ();

    # Set handy "Z_PATH" environment variable.
    $ENV{'Z_PATH'} = get_drive_path ($z);

    # Disable running ourselves after reboot.
    run_at_logon ();

    while (defined (my $cmd = pop_todo ())) {
        do_cmd ($cmd);
    }
}
else {
    # Default behavior is to push one or more commands onto the todo
    # list.
    @ARGV > 0
        or pod2usage (2);
    push_todo (@ARGV);
}

exit 0;

__END__

=head1 NAME

todo.pl - Manage the to-do list

=head1 SYNOPSIS

todo.pl [ options ] <commands...>

=head1 OPTIONS

--help          Display help and exit
--go            Process the to-do list

