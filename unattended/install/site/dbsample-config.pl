# This file is a great working example.  It expects 2 mysql database
# tables to exist.  Namely hardware and license.
#
# These tables should look like the following:
#
# hardware contains the MAC,computer name,owner name,organization,
# and system template (driver template).  MAC needs to be in all caps.
#
# CREATE TABLE hardware (
#   MAC varchar(12) NOT NULL default '',
#   Name varchar(32) default NULL,
#   Owner varchar(32) default NULL,
#   Organization varchar(32) default NULL,
#   Template varchar(8) default NULL,
#   PRIMARY KEY  (MAC)
# ) TYPE=MyISAM;
#
# license contains the key and password for license. Owner can be any
# one of MAC, username, computer name, or organization.  Key and password
# are searched for in that order.
#
# license
# =======
# CREATE TABLE license (
#   Owner varchar(32) NOT NULL default '',
#   Software varchar(64) NOT NULL default '',
#   Key varchar(64) default NULL,
#   Password varchar(32) default NULL,
#   PRIMARY KEY  (Owner,Software)
# ) TYPE=MyISAM;
#
# If any of the above values are NULL then the usual question will be asked.
# If all the values are filled out and the [_meta] section is setup correctly
# then the only question you will be asked is what OS to install.

use warnings;
use strict;
use Carp;
use DBD::mysql;

# Setup connection to database
my $dbh = DBI->connect("DBI:mysql:database=unattended;host=192.168.2.1",
                         "unattended", "unattended");

sub db_select ($$$) {
    my ($col, $table, $where) = @_;

    defined $dbh
        or return undef;

    return undef
        unless defined $col && defined $table && defined $where;

    my $sth = $dbh->prepare("SELECT $col FROM $table WHERE $where';");

    defined $sth
        or return undef;

    $sth->execute;

    my $ref = $sth->fetchrow_hashref()
        or return undef;

    my $value = $sth->{$col}
        or return undef;

    $value =~ /\S/
        or return undef;

    return $value;
}

# Compute owner name from inventory sheet, if possible.
$u->push_value ('UserData', 'FullName', 
    sub {
        my $mac = $u->{'_meta'}->{'macaddr'};
        defined $mac
            or return undef;
        my $owner = db_select ('Owner', 'hardware', "MAC = '$mac'");
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
        my $organization = db_select ('Organization', 'hardware', "MAC = '$mac'");
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
        my $name = db_select ('Name', 'hardware', "MAC = '$mac'");
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
            my $password = db_select ('Password', 'license', "Owner = '$name' AND Software = '$os_name'");
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
            my $key = db_select ('Key', 'license', "Owner = '$name' AND Software = '$os_name'");
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
            my $key = db_select ('Key', 'license', "Owner = '$name' AND Software = '$os_name'");
            if (defined $key) {
                print "Found product key for $name: $key\n";
                return $key;
            }
        }
        return undef;
    });

# Include all drivers found under OS dir (uncomment to use)
$u->push_value ('Unattended', 'OemPnPDriversPath', 
    sub {
        my @pnp_driver_dirs;
        my $driver_path = $u->{'_meta'}->{'drivers_dir'} || 'z:\\drivers';
        my $mac = $u->{'_meta'}->{'macaddr'};
        defined $mac
            or return undef;
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        defined $media_obj
            or return undef;
        my $template = db_select ('Template', 'hardware', "MAC = '$mac'");
        if (defined $template && lc($template) ne 'all') {
            print "Found template type for $mac: $template\n";
            @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1, dos_to_host($driver_path . '\\' . $template));
# TODO: Must still copy dos_to_host($driver_path.'\\'.$template) over to dos_to_host('c:\')
        } else {
            @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1, dos_to_host($driver_path));
# TODO: Must still copy dos_to_host($driver_path) over to dos_to_host('c:\')
            scalar @pnp_driver_dirs > 0
                or @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1);
        }
        scalar @pnp_driver_dirs > 0
            or return undef;
        print "...found some driver directories.\n";
        my $drivers = join ';', @pnp_driver_dirs;
        $drivers =~ /\S/
            or undef $drivers;
        return $drivers;
    });

# Make this file evaluate to "true".
1;
