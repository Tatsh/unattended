# This module needs to include a config-<configtype>.pl 
# module that defineds two subroutines.  On called 'setup'
# that calls setups up the interface to that module and
# another called 'lookup_value' that returns a value for
# a given Lookup,Property pair.
#
# Be sure to also look at the config-csv.pl/config-mysql.pl
# in the lib directory for setup instructions.
#
# The following table shows what Lookup values are used for a
# given Property value.  The order shown is the order searched.
# The search ends when a valid entry is returned.
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

# Set db for mysql interface
#require "config-mysql.pl";
#CONFIG->setup('DBI:mysql:database=unattended;host=192.168.2.1', 'username', 'password');

# Setup db for CSV interface
require "config-csv.pl";
CONFIG->setup(dos_to_host('z:\site\unattend.csv'), '', '');

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
        my $value = CONFIG->lookup_value($lookup, $property);
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
            my $value = CONFIG->lookup_value($lookup, 'ComputerName');
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
            my $value = CONFIG->lookup_value($lookup, 'FullName');
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
            my $value = CONFIG->lookup_value($lookup, 'OrgName');
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
        my $os_media = $u->{'_meta'}->{'OS_media'};
        defined $os_media
            or return undef;
        my $media_obj = Unattend::WinMedia->new ($os_media);
        defined $media_obj
            or return undef;
        my $os_name = $media_obj->name ();
        my $os_drivers;
        foreach my $lookup ($u->{'_meta'}->{'macaddr'}, 
                            $u->{'UserData'}->{'ComputerName'},
                            "$os_name",
                            'Default') {
            $os_drivers = CONFIG->lookup_value($lookup, 'DriverPath');
            defined $os_drivers
                and last;
        }
        defined $os_drivers 
            or $os_drivers = $os_media . '\\$i386\\$oem$\\$1\\';
        $os_drivers =~ /^All$/i;
            and $os_drivers = $os_media . '\\$i386\\$oem$\\$1\\';
        $os_drivers =~ /^[a-z]:/i
            or $os_drivers = $os_media . '\\$i386\\$oem$\\$1\\' . $os_drivers;
        opendir OSDRIVERS, dos_to_host ($os_drivers)
            or return undef;
        closedir OSDRIVERS;
        my @pnp_driver_dirs = $media_obj->oem_pnp_dirs (1, $os_drivers);
        scalar @pnp_driver_dirs > 0
            or return undef;
        print "...found some driver directories.\n";
        if ($os_drivers ne $os_media . '\\$i386\\$oem$\\$1\\' . $os_drivers) {
            print 'Copying $os_drivers to C:\\ (Still Broken)'; # FIXME
        }
        my $drivers = join ';', @pnp_driver_dirs;
        return $drivers;
    });

# Make this file evaluate to "true".
1;
