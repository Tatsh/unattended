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
        $winlogon_key->{$name} = [ $val, REG_SZ ]
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

autolog.pl [ options ]

Options:

 --help                 Display help and exit
 --user=<username>      Set user name field to <username>
 --password=<password>  Set password field to <password>
 --domain=<domain>      Set domain to <domain>
 --logon=<val>          Set AutoAdminLogon key to <val>

=head1 NOTES

This script modifies the registry entries controlling automatic logon.
These also control the default user name and domain name in the logon
panel, even when automatic logon is disabled.

Failing to specify an argument removes the corresponding registry key.
You probably at least want to specify --logon=0, because otherwise
Windows will not even set the defaults to be the last user who logged
on.

Note that all of these values, most notably the password, are stored
as cleartext.

Also note that if the password is not set, the automatic logon will
still work if the account has an empty password.  However, Windows
will "helpfully" set the AutoAdminLogon key back to 0 in this case,
disabling automatic logon for next time.

=head1 EXAMPLES

To automatically log on to the local machine as user "Administrator"
with password "sekrit":

  autolog.pl --user=Administrator --password=sekrit --domain=%COMPUTERNAME% --logon=1

To set the defaut user name and domain to MYDOM\someuser:

  autolog.pl --user=someuser --domain=MYDOM --logon=0

To disable automatic logon and clear the defaults, but retain the
memory of who logged on last to set the defaults in future:

  autolog.pl --logon=0

To disable all memory of who logged on last, so the the user name must
be typed every time:

  autolog.pl

=head1 SEE ALSO

  <http://support.microsoft.com/?kbid=234562>
