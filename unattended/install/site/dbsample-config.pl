# The following section (uncommented) will create a database, 
# user, and table for use in this script.  It also puts a 
# sample row in that will set the Computer Name to testing
# when it sees the MAC address 0002A52A9871.
#
# echo "create database unattended;" | mysql
# echo "grant all on unattended.* to username@'%' identified by 'password';" | mysql
# echo "CREATE TABLE unattended (
#   Lookup varchar(128) NOT NULL default '',
#   Property varchar(128) NOT NULL default '',
#   Value varchar(255) NOT NULL default '',
#   PRIMARY KEY  (Lookup,Property)
# ) TYPE=MyISAM;" | mysql unattended
# echo "insert into unattended values ('0002A52A9871','ComputerName','testing');" | mysql unattended
#
# The following table shows what Lookup values are used for a
# given Property value.  The order shown is the order searched.
# The search ends when a valid entry is returned.  If the Value
# is set to 'Empty' then a valid empty string is returned. 
# Otherwise, a valid entry is a non-empty response.
#
# Property                 Lookup Order
# =====================    ========================================================
# ComputerName             <macaddr>,Default
# FullName                 <macaddr>,<ComputerName>,Default
# OrgName                  <macaddr>,<ComputerName>,<FullName>,Default
# JoinDomain               <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# JoinWorkgroup            <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# AdminPassword            <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# OS_media                 <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# <os_name> ProductKey     <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# <os_name> ProductID      <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# top_scripts              <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# middle_scripts           <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# bottom_scripts           <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# ntp_servers              <macaddr>,<ComputerName>,<FullName>,<OrgName>,Default
# DriverPath               <macaddr>,<ComputerName>,<os_name>,Default

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

# Lookup Domain from database, if possible.
$u->push_value ('Identification', 'JoinDomain', sub { return lookup_property('JoinDomain'); });

# Lookup Workgroup from database, if possible.
$u->push_value ('Identification', 'JoinWorkgroup', sub { return lookup_property('JoinWorkgroup'); });

# Lookup Admin password from database, if possible.
$u->push_value ('GuiUnattended', 'AdminPassword', sub { return lookup_property('AdminPassword'); });

# Lookup OS Directory from database, if possible.
$u->push_value ('_meta', 'OS_media', 
    sub { 
        my $os_dir = $u->{'_meta'}->{'OS_dir'};
        defined $os_dir
            or return undef;
        my $os_media = lookup_property('OS_media');
        defined $os_media
            or return undef;
        $os_media =~ /^[a-z]:/i
            or $os_media = $os_dir . '\\' . $os_media;
        opendir OSMEDIA, dos_to_host ($os_media)
            or return undef;
        closedir OSMEDIA;
        return $os_media;
    });

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

# Lookup "Top" level scripts from database, if possible.
$u->push_value ('_meta', 'top', sub { lookup_property('top_scripts'); });

# Lookup "Middle" level scripts from database, if possible.
$u->push_value ('_meta', 'middle', sub { lookup_property('middle_scripts'); });

# Lookup "Bottom" level scripts from database, if possible.
$u->push_value ('_meta', 'bottom', sub { lookup_property('bottom_scripts'); });

# Lookup NTP Servers from database, if possible.
$u->push_value ('_meta', 'ntp_servers', sub { lookup_property('ntp_servers'); });

# Find all relevant drivers for this machine
$u->push_value ('Unattended', 'OemPnPDriversPath', 
    sub {
        my $media_obj = Unattend::WinMedia->new ($u->{'_meta'}->{'OS_media'});
        defined $media_obj
            or return undef;
        my $os_name = $media_obj->name ();
        my @pnp_driver_dirs;
        foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                            $u->{'UserData'}->{'ComputerName'},
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
