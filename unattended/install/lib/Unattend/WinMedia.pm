# Object which contains knowledge about Windows installation media.

package Unattend::WinMedia;

use warnings;
use strict;
use Unattend::IniFile;
use File::Spec::Win32;
use fields qw (txtsetup setupp path oem_pnp_dirs);

# File::Spec is supposed to auto-detect the OS and adapt
# appropriately, but it does not recognize a $^O value of "dos".  Work
# around this bug here.
my $file_spec = 'File::Spec::Win32';

my %cache;

sub new ($$) {
    my ($proto, $path) = @_;

    my $class = ref $proto || $proto;

    (exists ($cache{$path}))
        and return $cache{$path};

    my Unattend::WinMedia $self = fields::new ($class);

    my $txtsetup = $file_spec->catfile ($path, 'i386', 'txtsetup.sif');
    my $setupp = $file_spec->catfile ($path, 'i386', 'setupp.ini');
    -f $txtsetup && -f $setupp
        or return undef;

    # Remember the path to this media
    $self->{path} = $path;

    # Read the relevant sections of TXTSETUP.SIF
    $self->{txtsetup} = Unattend::IniFile->new 
        ($txtsetup, qr{(?:Strings|SCSI|SCSI\.Load)});

    # Read SETUPP.INI
    $self->{setupp} = Unattend::IniFile->new ($setupp);

    return $self;       # Already blessed by fields::new
}

# Handy optimization
sub cache ($) {
    my Unattend::WinMedia ($self) = @_;

    $cache{$self->{path}} = $self;
    return 1;
}

sub path ($) {
    my Unattend::WinMedia ($self) = @_;
    return $self->{path};
}

# Grovel around to find the common name of this media.
sub name ($) {
    my Unattend::WinMedia ($self) = @_;
    my $ret = 'UNKNOWN OS';

    my $strings = $self->{txtsetup}->{'Strings'};

    # productname appears to be canonical, but first appeared in XP
    if (exists $strings->{'productname'}) {
        $ret = $strings->{'productname'};
    }
    elsif (exists $strings->{'wkscd'}) {
        # Fall back to parsing the "wkscd" name
        my ($wkscd) = $strings->{'wkscd'} =~ /^(Windows .*?) CD/;
        defined $wkscd
            and $ret = $wkscd;
    }

    return $ret;
}

sub service_pack ($) {
    my Unattend::WinMedia ($self) = @_;
    my $ret = '';

    my $strings = $self->{txtsetup}->{'Strings'};

    my $spcdname;

    # NT did not support slipstreaming.
    # 2000 puts this string in "spcd".
    # XP puts it in "spcdname".
    foreach my $key ('spcdname', 'spcd') {
        (exists $strings->{$key})
            or next;
        $spcdname = $strings->{$key};
        last;
    }

    defined $spcdname
        and ($ret) = $spcdname =~ /Service Pack (\S+)/;

    return $ret;
}

my %pid_table =
    (
     # XP
     # See <http://www.thetechguide.com/howto/setuppini.html>
     '51882335' => 'Retail',
     '55274000' => 'Retail',
     '51883270' => 'Volume',
     '82503OEM' => 'OEM',
     '55274OEM' => 'Dell OEM',
     # 2k
     '51873000' => 'Retail',
     '51873OEM' => 'OEM',
     # NT
     '50036' => 'Retail',
     '50382' => 'Retail'
     );

sub type ($) {
    my Unattend::WinMedia ($self) = @_;
    my $ret = 'UNKNOWN';

    # Get product id string
    my $pid = $self->{setupp}->{'Pid'}->{'Pid'};

    defined $pid
        and $ret = (exists $pid_table{$pid}
                    ? $pid_table{$pid}
                    : 'UNKNOWN PID $pid');

    return $ret;
}

sub full_name ($) {
    my Unattend::WinMedia ($self) = @_;

    my $name = $self->name ();
    my $sp = $self->service_pack ();
    $sp ne ''
        and $sp = " SP$sp";
    my $type = $self->type ();
    return "$name$sp ($type)";
}

# Find the .inf files below a given directory.  Allow .inf files in
# one directory to "mask" the presence of .inf files below it.  This
# is useful for computing the OemPnPDriversPath.
sub _find_inf_files ($);
sub _find_inf_files ($) {
    my ($dir) = @_;
    my @results;

    # Read the directory.
    opendir DIR, $dir
        or die "Unable to opendir $dir: $^E";

    my @entries = sort readdir DIR;

    closedir DIR
        or die "Unable to closedir $dir: $^E";

    # Loop through it once, looking for .inf files.
    foreach my $entry (@entries) {
        my $full_path = $file_spec->catfile ($dir, $entry);

        if ($entry =~ /\.inf\z/i) {
            push @results, $full_path;
        }
    }

    # If we found any .inf files, we are done.  Otherwise, loop
    # through directory again, calling ourselves on each subdirectory
    # and accumulating the results.
    if (scalar @results == 0) {
        foreach my $entry (@entries) {
            $entry eq '.' || $entry eq '..'
                and next;

            my $full_path = $file_spec->catdir ($dir, $entry);

            -d $full_path
                and push @results, _find_inf_files ($full_path);
        }
    }

    return (@results);
}

# Like find_inf_files above, but return only the directory portions,
# relative to the base path provided as argument.
sub _find_oem_pnp_dirs ($) {
    my ($base) = @_;

    my @files = _find_inf_files ($base);
    my %dirs;

    foreach my $file (@files) {
        my (undef, $dir) = $file_spec->splitpath ($file);
        $dirs{$file_spec->abs2rel ($dir, $base)} = undef;
    }

    return keys %dirs;
}

sub oem_pnp_dirs ($;$) {
    my Unattend::WinMedia $self = $_[0];
    my $verbose = $_[1];

    (defined $self->{oem_pnp_dirs})
        and return @{$self->{oem_pnp_dirs}};

    my $oem_system_dir =
        $file_spec->catdir ($self->path (), 'i386', '$oem$', '$1');

    $verbose
        and print "Looking for drivers under $oem_system_dir...\n";

    my @ret = (-d $oem_system_dir
               ? _find_oem_pnp_dirs ($oem_system_dir)
               : ());

    $verbose && scalar @ret == 0
        and print "...no driver directories found.\n";

    $self->{oem_pnp_dirs} = \@ret;
    return @ret;
}
