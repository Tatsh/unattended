# Install 7-zip.

use warnings;
use strict;

my $pkg = 'z:\\packages\\7z230b31.exe -y /q /r:n';

print "Running $pkg...";
0 == system $pkg
    or die "$pkg failed: ", ($? ? $? : $^E);
print "done.\n";

# 7-zip adds itself to the right-click menu in the Explorer by
# default.  Most people probably don't want that, so we undo it here.
# Commented out because I changed my mind.

#  my %reg;
#  use Win32::TieRegistry (Delimiter => '/', TiedHash => \%reg);

#  foreach my $subkey ('Directory', 'Folder') {
#      my $key = "/Classes/$subkey/shellex/ContextMenuHandlers/7-ZIP/";
#      (delete $reg{$key})
#          or die "Unable to delete $key: $^E";
#  }

exit 0;
