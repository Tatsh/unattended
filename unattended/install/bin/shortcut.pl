# Script to create a shortcut, including support for "special folders"
# (like AllUsersDesktop).

use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;
use Win32::OLE;

use File::Basename;
use File::Spec;
use File::Path;

# Your usual option-processing sludge.
my %opts;
GetOptions (\%opts, 'help|h|?', 'arguments=s', 'description=s',
            'hotkey=s', 'icon=s', 'workingdirectory=s')
    or pod2usage (2);

(exists $opts{'help'})
    and pod2usage ('-exitstatus' => 0, '-verbose' => 2);

# Ensure exactly two arguments after options.
scalar @ARGV == 2
    or pod2usage (2);

my ($target, $shortcut) = @ARGV;

# Bomb out completely if COM engine encounters any trouble.
Win32::OLE->Option ('Warn' => 3);

# Get WshShell object.  See
# <http://msdn.microsoft.com/library/en-us/script56/html/wsobjwshshell.asp>
my $wsh_shell = Win32::OLE->CreateObject ('WScript.Shell');

sub canonicalize_filename ($) {
    my ($filename) = @_;

    # FIXME: Add support for "ProgramFiles".  And for "QuickLaunch";
    # see <http://www.winnetmag.com/Files/07/9176/Listing_03.txt>.
    if ($filename =~ /^special:([a-z]+)(.*)/i) {
        my ($special, $rest) = ($1, $2);
        # Get special folder.  See
        # <http://msdn.microsoft.com/library/en-us/script56/html/wsprospecialfolders.asp>

        my $folder = $wsh_shell->SpecialFolders ($special);
        $filename = "$folder$rest";
    }

    return $filename;
}

$target = canonicalize_filename ($target);
$shortcut = canonicalize_filename ($shortcut);

my ($target_name, $target_dir, $target_type)
    = fileparse ($target, qr{\..*});

my ($shortcut_name, $shortcut_dir, $shortcut_type);

if ($shortcut =~ /\\\z/ || -d $shortcut) {
    # Argument is a directory, so create the shortcut inside it.
    $shortcut_name = $target_name;
    $shortcut_dir = $shortcut;
    $shortcut_type = $target_type;
}
else {
    # Treat shortcut as a full path.
    ($shortcut_name, $shortcut_dir, $shortcut_type)
        = fileparse ($shortcut, qr{\..*});
}

# Shortcuts are always .lnk files.
$shortcut_type = '.lnk';

mkpath ($shortcut_dir);

my $full_shortcut = File::Spec->catfile ($shortcut_dir,
                                         "$shortcut_name$shortcut_type");

print "Creating shortcut $full_shortcut -> $target\n";

# See
# <http://msdn.microsoft.com/library/en-us/script56/html/wsobjwshshortcut.asp>

my $obj = $wsh_shell->CreateShortcut ($full_shortcut);
$obj->{TargetPath} = $target;
$obj->{WindowStyle} = 1;
$obj->{IconLocation} = (exists $opts{'icon'}
                        ? $opts{'icon'}
                        : "$target, 0");
$obj->{WorkingDirectory} = (exists $opts{'workingdirectory'}
                            ? $opts{'workingdirectory'}
                            : $target_dir);

(exists $opts{'arguments'})
    and $obj->{Arguments} = $opts{'arguments'};

(exists $opts{'description'})
    and $obj->{Description} = $opts{'description'};

(exists $opts{'hotkey'})
    and $obj->{Hotkey} = $opts{'hotkey'};

$obj->Save ();

exit 0;

__END__

=head1 NAME

shortcut.pl - Create a Windows shortcut

=head1 SYNOPSIS

shortcut.pl [ options ] <target> <shortcut>

Options (may be abbreviated):

 --help                   Display help and exit
 --arguments <args>       Use <args> as arguments to target
 --description <desc>     Set description (aka. "infotip") to <desc>
 --hotkey <key>           Set hotkey (aka. "keyboard shortcut") to <key>
 --icon <iconfile>        Set <iconfile> as the file containing the icon
 --workingdirectory <dir> Set working directory to <dir>

=head1 DESCRIPTION

This script creates a shortcut from <shortcut> to <target>.  If the
string "special:<xxx>" appears in either argument, it will be replaced
by the full path to the special folder <xxx>.  (Follow the link under
SEE ALSO for a complete list of special folders.)

If the <shortcut> argument is a directory, the shortcut will be
created within.

The WorkingDirectory property of the shortcut may be set by the
"--workingdirectory" option; it defaults to the directory of the
target.

=head1 EXAMPLES

 shortcut.pl "C:\Program Files\Foo\foo.exe" special:AllUsersDesktop

 shortcut.pl --description "My Foo shortcut" "C:\foo\foo.exe" special:AllUsersStartMenu

 shortcut.pl C:\foo\foo.exe --arguments "-x \"hi there\" -y" special:Desktop

The last example creates a shortcut to invoke 'C:\foo\foo.exe -x "hi
there" -y'.

=head1 SEE ALSO
C<http://msdn.microsoft.com/library/en-us/script56/html/wsprospecialfolders.asp>
