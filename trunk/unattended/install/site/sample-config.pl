# This file is a great working example.  It expects 2 files to 
# exist in the z:\site directory.  Namely hardware.csv and software.csv.
#
# These files should look like the following:
#
# hardware.csv contains the MAC to user,organization,computer names.
# MAC needs to be in all caps as show below.
#
# hardware.csv
# ============
# "MAC","Name","Owner","Organization"
# "0003473ECA3C","Comp_1","John Doe","Acme, Inc."
#
# software.csv contains the key and password for software. Owner can be
# one of MAC, username, computer name, or organization.  Key and password
# are searched in that order.  In the example below all computers in
# "Acme, Inc." that install Windows XP will have the password of "secret".
# That is unless they override it in a more specific line (MAC,user,computer).
#
# software.csv
# ============
# "Owner","Software","Key","Password"
# "Comp_1","Windows XP Professional","ABCDE-FGHIJ-KLMNO-PQRST-UVWXY",""
# "Acme, Inc.","Windows XP Professional","","secret"
#
# If any of the above values aren't defined/found then the usual question
# will be asked.  If all the values are filled out and the [_meta] section
# is setup correctly then the only question you will be asked is what OS to
# install.
#
# Also at the very bottom of this script is a routine to include ALL drivers
# found under the OS installation point.

use warnings;
use strict;
use Carp;

# Where do we store our hardware/software information.
my $hard_inv = 'z:\\site\\hardware.csv';
my $soft_inv = 'z:\\site\\software.csv';

# Look up an entry in a hash, bombing out if it does not exist.
sub hash_ref ($$) {
    my ($hash, $key) = @_;

    my $type = ref $hash;
    $type eq 'HASH'
        or croak "You blew it: What should be a hash is a $type";

    (exists $hash->{$key})
        or croak "$key not found in hash -- bailing out";
    return $hash->{$key};
}

# Asset stuff
require 'csv.pl';

# Routine to canonicalize field names for indexing purposes.
sub canonicalize_field ($) {
    my ($val) = @_;
    # Convert to lower case.
    $val = lc $val;
    # Local custom: Comments may appear in parens.  Strip them.
    $val =~ s/\s*\(.*?\)//g;
    return $val;
}

# Read hardware inventory list, and index it by mac.
my $hardware = CSV->read_file (dos_to_host($hard_inv));
my $hard_by_mac = $hardware->index_by ('MAC', \&canonicalize_field);

# Read software inventory list, and index it by Machine (or hardware mac).
my $software = CSV->read_file (dos_to_host($soft_inv));
my $soft_by_machine = $software->index_by ('Owner', \&canonicalize_field);

# Compute owner name from inventory sheet, if possible.
$u->push_value ('UserData', 'FullName', 
    sub {
        my $mac = $u->{'_meta'}->{'macaddr'};
        defined $mac
            or return undef;
        my $systems = $hard_by_mac->{lc($mac)};
        defined $systems
            or return undef;
        scalar @$systems > 1
            and die "MAC $mac found more than once in $hard_inv -- bailing";
        my $owner = hash_ref (${@$systems}[0], 'Owner');
        $owner =~ /\S/
            or undef $owner;
        defined $owner
            and print "Found owner name for $mac: $owner\n";
        return $owner;
    });

# Compute organization name from inventory sheet, if possible.
$u->push_value ('UserData', 'OrgName', 
    sub {
        my $mac = $u->{'_meta'}->{'macaddr'};
        defined $mac
            or return undef;
        my $systems = $hard_by_mac->{lc($mac)};
        defined $systems
            or return undef;
        scalar @$systems > 1
            and die "MAC $mac found more than once in $hard_inv -- bailing";
        my $organization = hash_ref (${@$systems}[0], 'Organization');
        $organization =~ /\S/
            or undef $organization;
        defined $organization
            and print "Found organization name for $mac: $organization\n";
        return $organization;
    });

# Compute computer name from inventory sheet, if possible.
$u->push_value ('UserData', 'ComputerName', 
    sub {
        my $mac = $u->{'_meta'}->{'macaddr'};
        defined $mac
            or return undef;
        my $systems = $hard_by_mac->{lc($mac)};
        defined $systems
            or return undef;
        scalar @$systems > 1
            and die "MAC $mac found more than once in $hard_inv -- bailing";
        my $name = hash_ref (${@$systems}[0], 'Name');
        $name =~ /\S/
            or undef $name;
        defined $name
            and print "Found hostname for $mac: $name\n";
        return $name;
    });

# Compute admin password from inventory sheet, if possible.
$u->push_value ('GuiUnattended', 'AdminPassword', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $os_name = $media_obj->name ();
        foreach my $name ($u->{'_meta'}->{'macaddr'}, 
                          $u->{'UserData'}->{'ComputerName'},
                          $u->{'UserData'}->{'FullName'},
                          $u->{'UserData'}->{'OrgName'}) {
            defined $name
                or next;
            my $licenses = $soft_by_machine->{lc($name)} || [ ];
            my $password;
            foreach my $license (@$licenses) {
                my $desc = hash_ref ($license, 'Software');
                $os_name =~ /^$desc/i
                    or next;
                $password = hash_ref ($license, 'Password');
                $password =~ /\S/
                    and last;
                undef $password;
            }
            if (defined $password) {
                print "Found admin password for $name: ********\n";
                return $password;
            }
        }
        return undef;
    });

# Compute product Key from inventory sheet, if possible.
$u->push_value ('UserData', 'ProductKey', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $os_name = $media_obj->name ();
        $os_name =~ /Windows 2000/
            and return undef;
        foreach my $name ($u->{'_meta'}->{'macaddr'}, 
                          $u->{'UserData'}->{'ComputerName'},
                          $u->{'UserData'}->{'FullName'},
                          $u->{'UserData'}->{'OrgName'}) {
            defined $name
                or next;
            my $licenses = $soft_by_machine->{lc($name)} || [ ];
            my $key;
            foreach my $license (@$licenses) {
                my $desc = hash_ref ($license, 'Software');
                $os_name =~ /^$desc/i
                    or next;
                $key = hash_ref ($license, 'Key');
                $key =~ /\S/
                    and last;
                undef $key;
            }
            if (defined $key) {
                print "Found product key for $name: $key\n";
                return $key;
            }
        }
        return undef;
    });

# Compute product ID from inventory sheet, if possible.
$u->push_value ('UserData', 'ProductID', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $os_name = $media_obj->name ();
        $os_name =~ /Windows 2000/
            or return undef;
        foreach my $name ($u->{'_meta'}->{'macaddr'}, 
                          $u->{'UserData'}->{'ComputerName'},
                          $u->{'UserData'}->{'FullName'},
                          $u->{'UserData'}->{'OrgName'}) {
            defined $name
                or next;
            my $licenses = $soft_by_machine->{lc($name)} || [ ];
            my $key;
            foreach my $license (@$licenses) {
                my $desc = hash_ref ($license, 'Software');
                $os_name =~ /^$desc/i
                    or next;
                $key = hash_ref ($license, 'Key');
                $key =~ /\S/
                    and last;
                undef $key;
            }
            if (defined $key) {
                print "Found product ID for $name: $key\n";
                return $key;
            }
        }
        return undef;
    });

# Include all drivers found under OS dir (uncomment to use)
#$u->push_value ('Unattended', 'OemPnPDriversPath', 
#    sub {
#        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
#        my @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1);
#        # No driver directories means no drivers path
#        scalar @pnp_driver_dirs > 0
#            or return undef;
#        print "...found some driver directories.\n";
#        my $drivers = join ';', @pnp_driver_dirs;
#        # Setup does not like empty OemPnPDriversPath
#        $drivers =~ /\S/
#            or undef $drivers;
#        return $drivers;
#    });

# Make this file evaluate to "true".
1;
