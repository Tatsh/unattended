# Removes "Previous Operating System on C:\" line from boot.ini

use warnings;
use strict;
use bytes;

# you can find the ASCII (win-latin-1) numbers in the windows
# character map (in the start folder > accessories > system tools)
# browse the "terminal" font and you will find the ASCII numbers you
# need
my %regexp_map =
    ('enu' => qr{Previous Operating System on},
     'esn' => qr{Sistema operativo anterior en},
     'deu' => qr{Vorheriges Betriebssystem auf},
     'fra' => qr{Syst\x8Ame d\'exploitation pr\x82c\x82dent sur},
     'nld' => qr{Vorig besturingssysteem op},
     'ita' => qr{Sistema operativo precedente su},
     );


my $bootini = 'C:\\boot.ini';

my $lang = (exists $ENV{'WINLANG'} ? $ENV{'WINLANG'} : 'enu');


sub reset_attribs () {
    system 'attrib', '+h', '+s', $bootini;
}

END {
    # Be sure to reset attribs on boot.ini no matter what.
    reset_attribs ();
}

system 'attrib', '-h', '-s', $bootini;

open BOOTINI, $bootini
    or die "Unable to open $bootini for reading: $^E";

my @lines = grep { $_ !~ $regexp_map{$ENV{'WINLANG'}} } <BOOTINI>;

close BOOTINI
    or die "Unable to close $bootini: $^E";

open BOOTINI, ">$bootini"
    or die "Unable to open $bootini for writing: $^E";

print BOOTINI @lines;

close BOOTINI
    or die "Unable to close $bootini: $^E";

exit 0;
