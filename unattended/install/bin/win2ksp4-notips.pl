# Disable various first-time login junk.

use strict;
@ARGV == 0
    or die "Usage: $0";

my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg,
                        qw (REG_BINARY REG_DWORD));

my $soft_ms = 'SOFTWARE/Microsoft';

my $start_balloon_key =
    "HKEY_LOCAL_MACHINE/SYSTEM/CurrentControlSet/Services/KSecDD/StartButtonBalloonTip";

my %settings = ($start_balloon_key => 1);
                
foreach my $key (sort keys %settings) {
    my $val = $settings{$key};
    $reg{$key} = [ pack('L', $val), REG_DWORD ]
        or die "Unable to set $key to $val: $^E";
}

# Do per-user settings

# Get HKEY_CURRENT_USER key
my $cuser_key = $reg{'CUser'};

# Get .default user key
my $defuser_key = $reg{'Users/.DEFAULT/'};

# Get NTUSER.DAT registry hive key
$reg{'/'}->AllowLoad (1)
    or die "Unable to enable loading of hive files: $^E";
my $ntuser_dat = 'C:/Documents and Settings/Default User/NTUSER.DAT';
my $ntuser_key = $reg{'Users'}->Load ($ntuser_dat, 'NTUSER')
    or die "Unable to load registry hive $ntuser_dat: $^E";

# Disable tips
foreach my $reg_key ($cuser_key, $defuser_key, $ntuser_key) {
    my $path = "$soft_ms/Windows/CurrentVersion/Explorer/Tips//Show";
    my $value = [ pack ('L', 0), REG_BINARY ];
    ($reg_key->{$path}) = $value
        or die "Unable to set ", $reg_key->Path, "$path to $value: $^E";
}

# Disable Internet Connection Wizard (?)
foreach my $reg_key ($cuser_key, $defuser_key) {
    my $path = "$soft_ms/Internet Connection Wizard//Completed";
    my $value = [ pack('L', 0x01), REG_BINARY ];
    ($reg_key->{$path}) = $value
        or die "Unable to set ", $reg_key->Path, "$path to $value: $^E";
}

foreach my $reg_key ($cuser_key, $defuser_key, $ntuser_key) {
    my $path = "$soft_ms/Windows/CurrentVersion/RunOnce//^SetupICWDesktop";
    my $icw = delete $reg_key->{$path};
}



# This always returns failure, even though it works...
#$ntuser_key->UnLoad
#    or die "Unable to unload registry hive $ntuser_dat: $^E";

exit 0;
