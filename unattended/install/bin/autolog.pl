# Script to enable or disable automatic logon.

use warnings;
use strict;
use Getopt::Long;

my %opts;
GetOptions (\%opts, 'enable', 'disable')
    or die "GetOptions failed";

(exists $opts{'enable'} && exists $opts{'disable'})
    and die "You may only specify one of --enable or --disable";

(exists $opts{'enable'} || exists $opts{'disable'})
    or die "You must specify one of --enable or --disable";

my ($user, $pass);

if (exists $opts{'enable'}) {
    @ARGV == 2
        or die "Usage: $0 --enable <user> <password>";
    ($user, $pass) = @ARGV;
}
else {
    @ARGV == 0
        or die "Usage: $0 --disable";
}

my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg);

my $winlogon_key =
    'HKEY_LOCAL_MACHINE/Software/Microsoft/Windows NT/CurrentVersion/Winlogon';

my %new_values = ('DefaultUserName' => $user,
                  'DefaultPassword' => $pass,
                  'AutoAdminLogon' => 1);

foreach my $key (sort keys %new_values) {
    if (exists $opts{'enable'}) {
        my $val = $new_values{$key};
        $reg{$winlogon_key}->{$key} = $val
            or die "Unable to set $winlogon_key/$key to $val";
    }
    else {
        (delete $reg{$winlogon_key}->{$key})
            or die "Unable to delete $winlogon_key/$key";        
    }
}
