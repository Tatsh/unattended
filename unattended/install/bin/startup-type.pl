# Set startup type (automatic, manual, etc.) for a service

use warnings;
use strict;
use Win32::OLE;

@ARGV == 2
    or die "Usage: $0 <type> <service>\n";

sub to_lower ($) {
    my ($arg) = @_;
    $arg =~ tr/A-Z/a-z/;
    return $arg;
}

my ($type, $service_name) = @ARGV;
# Convert to lower-case
$type = to_lower ($type);
$service_name = to_lower ($service_name);

my %types = map { (to_lower ($_) => $_) } ('Boot', 'System', 'Automatic',
                                           'Manual', 'Disabled');

(exists $types{$type})
    or die '<type> must be one of ', join ' ', keys %types;

# Bomb out completely if COM engine encounters any trouble.
Win32::OLE->Option ('Warn' => 3);

# Get a handle to the SWbemServices object of the local machine.
my $moniker = 'WinMgmts:';
my $computer = Win32::OLE->GetObject ($moniker);
defined $computer
    or die "Unable to GetObject $moniker: $^E";

# Get the SWbemObjectSet of all services.  See:
# http://msdn.microsoft.com/library/en-us/wmisdk/wmi/win32_service.asp
my $services_set = $computer->InstancesOf ('Win32_Service');

# Convert set to a Perl array.
my @services = Win32::OLE::Enum->All ($services_set);

foreach my $service (@services) {
    my $name = $service->{'Name'};
    my $display_name = $service->{'DisplayName'};
    if ($service_name eq to_lower ($name)
        || $service_name eq to_lower ($display_name)) {
        print "Setting mode for $name ($display_name) to $types{$type}...";
        my $ret = $service->ChangeStartMode ($types{$type});
        $ret == 0
            or die "Unable to ChangeStartMode to $types{$type}: $ret";
        print "done.\n";
    }
}
