# HotKey.pm

# Fetches a single keystroke under Unix.  Stolen from Perl FAQ
# (section 8) and hacked up a bit.

package Unattend::HotKey;

@ISA = qw(Exporter);
@EXPORT = qw(cbreak cooked readkey);

use warnings;
use strict;
use POSIX qw(:termios_h);

my $fd_stdin = fileno(STDIN);

# Save original terminal settings
my $oterm     = POSIX::Termios->new();
$oterm->getattr($fd_stdin);

# Create CBREAK settings
my $cterm     = POSIX::Termios->new();
$cterm->getattr($fd_stdin);
$cterm->getlflag();

my $echo     = ECHO | ICANON;

$cterm->setlflag(~$echo & $cterm->getlflag());
$cterm->setcc(VTIME, 0);
$cterm->setcc(VMIN, 1);

sub cbreak {
    $cterm->setattr($fd_stdin, TCSANOW);
}

sub cooked {
    $oterm->setattr($fd_stdin, TCSANOW);
}

sub readkey {
    my $key = '';
    cbreak();
    sysread(STDIN, $key, 1);
    cooked();
    return $key;
}

END { cooked() }

1;
