# Removes "Previous Operating System on C:\" line from boot.ini

use warnings;
use strict;

my %regexp_map =
    ('enu' => qr{Previous Operating System on}
     'fra' => qr{Systme d\'exploitation prcdent sur}
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
