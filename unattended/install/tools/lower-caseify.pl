#!/usr/bin/perl

use warnings;
use strict;
use File::Spec;

sub doit ($);
sub doit ($) {
    my ($file) = @_;

    if (! -l $file && -d _) {
        # Directory; recurse through its contents.
        opendir DIR, $file
            or die "Unable to opendir $file: $^E";
        my @contents = readdir DIR;
        closedir DIR
            or die "Unable to closedir $file: $^E";
        foreach my $entry (@contents) {
            $entry eq '.' || $entry eq '..'
                and next;
            doit (File::Spec->catfile ($file, $entry));
        }
    }

    # Rename to lower-case.
    my $lc_file = lc $file;
    $file eq $lc_file
        or rename $file, $lc_file
        or die "Unable to rename $file to $lc_file: $^E";
}

foreach my $file (@ARGV) {
    doit ($file);
}

exit 0;
