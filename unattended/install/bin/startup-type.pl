# Set startup type for service

use warnings;
use strict;

@ARGV == 2
    or die "Usage: $0 <type> <service>\n";

my ($type, $service) = @ARGV;

my %types = ( 'automatic' => 2,
              'manual' => 3,
              'disabled' => 4 );

(exists $types{$type})
    or die '<type> must be one of ', join ' ', keys %types;

my %reg;
use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg,
                        qw (REG_DWORD));

my $services_key = '/LMachine/SYSTEM/CurrentControlSet/Services';

my $val = "$services_key/$service//Start";

(exists $reg{$val})
    or die "Unable to read $val: $^E";
$reg{$val} = [ pack ('L', $types{$type}), REG_DWORD ]
    or die "Unable to set $val to $types{$type}: $^E";
