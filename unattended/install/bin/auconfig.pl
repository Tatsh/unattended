# Script to configure Auto Updates from a command prompt.
# Part of <http://unattended.sourceforge.net/>.

use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;

my %opts;
GetOptions (\%opts, 'help|h|?', 'day', 'time')
    or pod2usage (2);

(exists $opts{'help'})
    and pod2usage ('-exitstatus' => 0, '-verbose' => 2);

# Ensure exactly one argument after options.
scalar @ARGV == 1
    or pod2usage (2);

my ($au_options) = @ARGV;

## Validate all options.

# Main argument must be 1, 2, 3, or 4.
$au_options =~ /^[1234]$/
    or die "Argument must be 1, 2, 3, or 4.\n";

if ($au_options == 4) {
    # 4 means automatically install, so require a day and time.
    (exists $opts{'day'} && exists $opts{'time'})
        or die "The --day and --time options required\n";

    $opts{'day'} =~ /^[01234567]$/
        or die "--day must be between 0 and 7\n";

    $opts{'time'} =~ /^\d+$/
        && $opts{'time'} >= 0
        && $opts{'time'} <= 23
        or die "--time must be between 0 and 23\n";
}
else {
    # Forbid day and time.
    (exists $opts{'day'} || exists $opts{'time'})
        and die "The --day and --time options are forbidden\n";
}

## Now do the actual work.

my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg,
                        qw (REG_DWORD));

my $au_key_name = "HKEY_LOCAL_MACHINE/SOFTWARE/Microsoft/Windows/CurrentVersion/WindowsUpdate/Auto Update/";

my $au_key = $reg{$au_key_name};
$au_key->{'/AUOptions'} = [ pack('L', $au_options), REG_DWORD ]
    or die "Unable to set AUOptions key: $^E";
$au_key->{'/AUState'} = [ pack('L', ($au_options == 1 ? 7 : 2)),
                          REG_DWORD ]
    or die "Unable to set AUState key: $^E";

if ($au_options == 4) {
    ($au_key->{'/ScheduledInstallDay'} = [ pack('L', $opts{'day'}),
                                          REG_DWORD ])
        or die "Unable to set ScheduledInstallDay key: $^E";
    ($au_key->{'/ScheduledInstallTime'} = [ pack('L', $opts{'time'}),
                                           REG_DWORD ])
        or die "Unable to set ScheduledInstallTime key: $^E";
}

__END__

=head1 NAME

auconfig.pl - Configure Windows AutoUpdate

=head1 SYNOPSIS

auconfig.pl [ options ] 1/2/3/4

Options:

 --help         Display verbose help and exit (RECOMMENDED)
 --day          Day of week for auto update (1 == Sunday; 0 == every day)
 --time         Time for auto update (0 == midnight, 23 == 11 P.M.)

=head1 DESCRIPTION

auconfig.pl configures the Windows 2000 and XP "Auto Updates"
facility.  The main argument is a number which has the following
meaning:

  1 - Disable automatic updates
  2 - Notify user before download
  3 - Download automatically; notify user before install
  4 - Download and install automatically

(These values are based on the registry settings.  I tried to think of
nice names, but would they be any easier to remember than the
numbers?)

The --day and --time options are required if the main argument is 4;
otherwise, they are forbidden.

The --day option, if provided, must be between 0 and 7.  1 means
Sunday, 2 means Monday, and 7 means Saturday.  0 means every day.

The --time option, if provided, must be between 0 and 23.  0 means
midnight, 1 means 1 A.M., 12 means noon, and 23 means 11 P.M.

=head1 SEE ALSO

C<http://windows2000faq.com/articles/?articleid=26221>
