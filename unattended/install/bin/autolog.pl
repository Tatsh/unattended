# Script to enable or disable automatic logon.

use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;

# Your usual option-processing sludge.
my %opts;
GetOptions (\%opts, 'logon=s', 'user=s', 'password=s', 'domain=s', 'help')
    or pod2usage (2);

(exists $opts{'help'})
    and pod2usage ('-exitstatus' => 0, '-verbose' => 2);

my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg,
                        qw (REG_SZ));

my $winlogon_key_name =
    'HKEY_LOCAL_MACHINE/SOFTWARE/Microsoft/Windows NT/CurrentVersion/Winlogon/';

my $winlogon_key = $reg{$winlogon_key_name};
defined $winlogon_key
    or die "Unable to open $winlogon_key_name: $^E";

my %new_values = ('/DefaultUserName' => $opts{'user'},
                  '/DefaultPassword' => $opts{'password'},
                  '/AutoAdminLogon' => $opts{'logon'},
                  '/DefaultDomainName' => $opts{'domain'}
                  );

foreach my $name (sort keys %new_values) {
    my $val = $new_values{$name};
    if (defined $val) {
        $winlogon_key->{$name} = [ REG_SZ, $val ]
            or die "Unable to set $winlogon_key_name$name to $val: $^E";
    }
    else {
        (delete $winlogon_key->{$name})
            or die "Unable to delete $winlogon_key_name$name: $^E";
    }
}

__END__

=head1 NAME

autolog.pl - Set defaults for Windows logon

=head1 SYNOPSIS

autolog.pl [ options ] <username> <password>

Options:

 --help                 Display help and exit
 --user=<username>      Set user name field to <username>
 --password=<password>  Set password field to <password>
 --domain=<domain>      Set domain to <domain>
 --logon=<val>          Set AutoAdminLogon key to <val>

=head1 NOTES

This script patches the registry to set the values in the Windows
logon panel, logging in automatically if the AutoAdminLogon key has a
non-zero value.

Note that all of these values, including the password, are stored in
the clear in the registry.

Also note that if the password is not set, the logon can still proceed
if the account has an empty password.  However, Windows will
"helpfully" set the AutoAdminLogon key back to 0 in this case.
