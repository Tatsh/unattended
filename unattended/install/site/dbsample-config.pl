# CREATE TABLE unattended (
#   Lookup varchar(128) NOT NULL default '',
#   Property varchar(128) NOT NULL default '',
#   Value varchar(255) NOT NULL default '',
#   PRIMARY KEY  (Lookup,Property)
# ) TYPE=MyISAM;

use warnings;
use strict;
use Carp;
use DBD::mysql;

# Setup connection to database
my $dbh = DBI->connect('DBI:mysql:database=unattended;host=192.168.2.1',
                         'username', 'password');

# Query database looking up value for Lookup, Property pair
sub db_select ($$) {
    my ($lookup, $property) = @_;
    defined $dbh
        or return undef;
    return undef
        unless defined $lookup && defined $property;
    my $sth = $dbh->prepare("SELECT Value FROM unattended WHERE Lookup = '$lookup' and Property = '$property';");
    defined $sth
        or return undef;
    $sth->execute;
    my $ref = $sth->fetchrow_hashref()
        or return undef;
    my $value = $ref->{'Value'}
        or return undef;
    $value =~ /\S/
        or return undef;
    print "Found $property for $lookup: $value\n";
    $value eq 'Empty'
        and return '';
    return $value;
}

# Lookup property value using all possible owners
sub lookup_property ($) {
    my ($property) = @_;
    defined $property
        or return undef;

    foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                        $u->{'UserData'}->{'ComputerName'},
                        $u->{'UserData'}->{'FullName'},
                        $u->{'UserData'}->{'OrgName'},
                        'Default') {
        my $value = db_select ($lookup, $property);
        defined $value
            and return $value;
    }
    return undef;
}

    my ($lookup, $property) = @_;
# Lookup computer name from database, if possible.
$u->push_value ('UserData', 'ComputerName', 
    sub {
        foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                            'Default') {
            my $value = db_select ($lookup, 'ComputerName');
            defined $value
                and return $value;
        }
        return undef;
    });

# Lookup owner name from database, if possible.
$u->push_value ('UserData', 'FullName', 
    sub {
        foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                            $u->{'UserData'}->{'ComputerName'},
                            'Default') {
            my $value = db_select ($lookup, 'FullName');
            defined $value
                and return $value;
        }
        return undef;
    });

# Lookup organization name from database, if possible.
$u->push_value ('UserData', 'OrgName', 
    sub {
        foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                            $u->{'UserData'}->{'ComputerName'},
                            $u->{'UserData'}->{'FullName'},
                            'Default') {
            my $value = db_select ($lookup, 'OrgName');
            defined $value
                and return $value;
        }
        return undef;
    });

# Lookup admin password from database, if possible.
$u->push_value ('GuiUnattended', 'AdminPassword', &lookup_property('AdminPassword'));

# Lookup product Key from database, if possible.
$u->push_value ('UserData', 'ProductKey', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $os_name = $media_obj->name ();
        defined $os_name
            or return undef;
        return lookup_property("$os_name ProductKey");
    });

# Lookup product ID from database, if possible.
$u->push_value ('UserData', 'ProductID', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        my $os_name = $media_obj->name ();
        defined $os_name
            or return undef;
        return lookup_property("$os_name ProductID");
    });

# Lookup Domain from database, if possible.
$u->push_value ('Identification', 'JoinDomain', &lookup_property('JoinDomain'));

# Lookup Workgroup from database, if possible.
$u->push_value ('Identification', 'JoinWorkgroup', &lookup_property('JoinWorkgroup'));

# Lookup NTP Servers from database, if possible.
$u->push_value ('_meta', 'ntp_servers', &lookup_property('ntp_servers'));

# Lookup OS Directory from database, if possible.
$u->push_value ('_meta', 'OS_media', &lookup_property('OS_media'));

# Lookup "Top" level scripts from database, if possible.
$u->push_value ('_meta', 'top', &lookup_property('top_scripts'));

# Lookup "Middle" level scripts from database, if possible.
$u->push_value ('_meta', 'middle', &lookup_property('middle_scripts'));

# Lookup "Bottom" level scripts from database, if possible.
$u->push_value ('_meta', 'bottom', &lookup_property('bottom_scripts'));

# Find all relevant drivers for this machine
$u->push_value ('Unattended', 'OemPnPDriversPath', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        defined $media_obj
            or return undef;
        my $os_name = $media_obj->name ();
        my @pnp_driver_dirs;
        foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                            "$os_name",
                            'Default') {
            my $value = db_select ($lookup, 'DriverPath');
            if (defined $value) {
                @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1, $value);
                scalar @pnp_driver_dirs > 0
                    and last;
            }
        }
# TODO: Must still copy $driver_path over to c:\
        scalar @pnp_driver_dirs > 0
            or @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1);
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
