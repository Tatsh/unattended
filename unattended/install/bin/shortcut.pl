# Script to create a shortcut on the "All Users" desktop.

use warnings;
use strict;

use Win32::OLE;

use File::Basename;

sub die_usage () {
    die "Usage: $0 <target>\n";
}

scalar @ARGV == 1
    or die_usage ();

my ($target) = @ARGV;

my ($name, $dir, $type) = fileparse ($target, qr{\..*});

# Bomb out completely if COM engine encounters any trouble.
Win32::OLE->Option ('Warn' => 3);

# Get WshShell object.  See
# <http://msdn.microsoft.com/library/en-us/script56/html/wsobjwshshell.asp>
my $wsh_shell = Win32::OLE->CreateObject ('WScript.Shell');

my $desktop = $wsh_shell->SpecialFolders ('AllUsersDesktop');

my $shortcut = $wsh_shell->CreateShortcut ("$desktop\\$name.lnk");

$shortcut->{TargetPath} = $target;
$shortcut->{WindowStyle} = 1;
$shortcut->{IconLocation} = "$target, 0";

$shortcut->Save ();
