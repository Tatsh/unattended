# Manage the to-do list.

use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;
use Win32API::Registry qw(:Func :SE_);
my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg);

# Location of the "to do" list.
my $todo = 'c:\\netinst\\todo.txt';

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

# Read a file.  Just return undef if file does not exist.
sub read_file ($) {
    my ($file) = @_;

    -e $file
        or return undef;

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

    if (defined $lines[0]) {
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

    defined $cmds[0]
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
        # FIXME: Untested!
        $os = 'winxp';
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

# Since this is the top-level "driver" script, stop if we encounter
# any problems.
END {
    $? == 0
        and return;

    print "$0 exiting with status $? ; halting...\n";
    stop ();
}

if (exists $opts{'go'}) {
    @ARGV == 0
        or pod2usage (2);

    # Prevent re-entrancy
    (exists $ENV{'_IN_TODO'})
        and exit 0;
    $ENV{'_IN_TODO'} = 'yes';

    # Add "bin" and "scripts" directories to PATH
    $ENV{'PATH'} = "Z:\\bin;Z:\\scripts;$ENV{'PATH'}";

    # Set handy "WINVER" environment variable
    $ENV{'WINVER'} = get_windows_version ();

    # Disable running ourselves after reboot.
    run_at_logon ();

    while (defined (my $cmd = pop_todo ())) {
        my $err_to_ignore = 0;

        if ($cmd =~ /^\./) {
            if ($cmd eq '.reboot') {
                my $next_cmd = peek_todo ();
                if (defined $next_cmd) {
                    # Coalesce multiple reboots into single reboot
                    $next_cmd eq '.reboot'
                        and next;

                    # We have more work to do, so arrange to run
                    # ourselves after reboot.
                    run_at_logon ("$0 --go");
                }
                reboot (5);
                die "Internal error";
            }
            elsif ($cmd =~ /^\.ignore-err\s+(\d+)\s+(.*)$/) {
                $err_to_ignore = $1;
                $cmd = $2;
            }
            else {
                die "Unrecognized dot-command $cmd";
            }
        }

        print "Running: $cmd\n";
        my $ret = system $cmd;
        $ret == 0 || ($ret / 256) == $err_to_ignore
            or die "$cmd failed, status ", $ret / 256, '.', $ret % 256;
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
