# Like "instsrv", but require an account and prompt for the password.

use warnings;
use strict;

@ARGV == 3
    or die "usage: $0 <service> <command> <account name>";

my ($service, $cmd, $acct) = @ARGV;

print "*** Now configuring $service\n";
print "Enter password for $acct: ";
my $pass = <STDIN>;
chomp $pass;

if (0 != system 'instsrv', $service, $cmd, '-a', $acct, '-p', $pass) {
    # instsrv always exits 1
    # But it prints a success message, which we could check
    # here... FIXME
    $? == 256
        or die "instsrv failed: ", ($? ? $? : $^E);
}

exit 0;
