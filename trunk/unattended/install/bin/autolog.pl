# Script to enable or disable automatic logon.

use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;

# Your usual option-processing sludge.
my %opts;
GetOptions (\%opts, 'disable', 'domain=s')
    or pod2usage (2);

(exists $opts{'help'})
    and pod2usage ('-exitstatus' => 0, '-verbose' => 2);

my ($user, $pass);

if (exists $opts{'disable'}) {
    scalar @ARGV == 0
        or pod2usage (2);
}
else {
    scalar @ARGV == 2
        or pod2usage (2);
    ($user, $pass) = @ARGV;
}

my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg,
                        qw (REG_DWORD));

my $winlogon_key =
    'HKEY_LOCAL_MACHINE/SOFTWARE/Microsoft/Windows NT/CurrentVersion/Winlogon/';

my %new_values = ('/DefaultUserName' => $user,
                  '/DefaultPassword' => (defined $pass && $pass ne ''
                                         ? $pass
                                         : undef),
                  '/AutoAdminLogon' => [ pack('L', 1), REG_DWORD ],
                  '/DefaultDomainName' => $opts{'domain'}
                  );

foreach my $key (sort keys %new_values) {
    if (!exists $opts{'disable'}) {
        my $val = $new_values{$key};
        defined $val
            or next;
        $reg{$winlogon_key}->{$key} = $val
            or die "Unable to set $winlogon_key$key to $val: $^E";
    }
    else {
        (delete $reg{$winlogon_key}->{$key})
            or die "Unable to delete $winlogon_key/$key: $^E";
    }
}

__END__

=head1 NAME

autolog.pl - Enable/disable automatic logon

=head1 SYNOPSIS

autolog.pl [ options ] <username> <password>

Options:

 --help                 Display help and exit
 --domain <dom>         Log into domain <dom>
 --disable              Disable automatic logon

=head1 NOTES

This script patches the registry to bypass the Windows logon screen,
logging in with the provided user name and password.  Note that the
password is stored in the clear in the registry.

Use "autolog.pl --disable" to disable automatic logon.
