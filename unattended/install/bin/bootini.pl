# Removes "Previous Operating System on C:\" line from boot.ini

use strict;

my $bootini = 'C:\\boot.ini';

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

my @lines = grep { $_ !~ /Previous Operating System on/ } <BOOTINI>;

close BOOTINI
    or die "Unable to close $bootini: $^E";

open BOOTINI, ">$bootini"
    or die "Unable to open $bootini for writing: $^E";

print BOOTINI @lines;

close BOOTINI
    or die "Unable to close $bootini: $^E";

reset_attribs ();
