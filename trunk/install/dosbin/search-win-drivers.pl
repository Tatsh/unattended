#! /usr/bin/env perl
#
# TODO - display details on matching drivers/devices.
# TODO - parse INF code & cache: more subroutines to simplify reading ?
# TODO - option to disable use of cache file.
# TODO - cache: document in online help of this file.
# TODO - How to check Windows OS flavor(s) in order to decide (un)matching drivers: XP, 2k, 2003, 2008, Vista.
# TODO - extend -c option to '<bus>:<class>:<vendor>:<dev>' to exclude
#        (with usage like 'PCI::8086:' for excluding a particular vendor).
# TODO - option to exclude a particular device.
# TODO - scan SCSI bus devices (with lsscsi) ?
# TODO - what about virtual devices and/or virtual buses ?  example: VMware mouse pointer driver
# TODO - HDAUDIO bus: display the PCI device(s) that provide this kind of bus(es) ?
# TODO - update online documentation.
# TODO - Microsoft documentation also list alternate ways to write INF strings, like
#        'PCI\CC_...' or 'USB\SUBCLASS_...'. Do we need to support them, since it seems that 
#        no drivers are currenlty using these forms ?
# 
# Changelog:
#   20090420 - Use cache file present at any sub-level of a given drivers collection.
#   20090417 - Support of multiple drivers root paths.
#   20090416 - Added cache file mechanism (to avoid parsing .INF files everytime)
#   20090416 - code rewrite for Windows drivers parsing .INF files (one step further to cache).
#              feel more quick: 30sec -> 50sec (HDAUDIO support) -> 20sec now
#   20090323 - Added USB devices support (via lsusb output).
#   20090323 - HDAUDIO support is working fine.
#   20090320 - Notice that unmatched devices may be indirectly supported by the 
#              choosed drivers for other devices.
#   20090317 - Added '-m' option to 'lspci -n' : supposed to be more portable.
#   20090309 - Initial HDAUDIO support (via CentOS4/CentOS5)
#   20090301 - test if folder of drivers exists.
#   20090301 - partial code rewrite: less "PCI" everywhere.
#   20090301 - moved Microsoft INF references to online help.
#   20080112 - case insensitive search on pattern PCI\\VEN (reported by Jye Meier)
#   20081006 - deal with .INF encoded in UTF-16le format
#   20081003 - initial (public) revision
#
# Coding rules:
#   - output convention: only matching folder(s) are displayed (without '#') 
#     for easy parsing  by install.pl script.
#     so use out() function to print STDOUT comment(s).
#   - a given hardware device can match several Windows driver(s) (.INF files), 
#     a given .INF file can support several hardware device(s).
#   - the INF file parsing will stop on the first device that match, since the goal
#     of this script is to display all the matching Windows driver(s).
#
# HDAUDIO support: 
#
#   - we need to retrieve informations on HDaudio device(s), such as HDAUDIO vendor ID,
#     HDAUDIO {model,subsys} ID.
#     HDAUDIO bus is hanlded by a PCI device, and it can't easily be parsed ala "lspci".
#     So we can use the alsa sound kernel modules to retrieve these informations 
#     or try to discover the HDAUDIO bus and devices by ourself...
#     ALSA usage is a little problematic: the sound card must be alsa-supported in order to 
#     retrieve its HDAUDIO-identfiers, no ? For the moment, this is not yet a problem since we 
#     have only Intel based HDAUDIO devices.
#
#   - alsa also handle (win) modem: on IBM x41s laptop/ce5:
#
#       $cat /proc/asound/card1/codec97#0/mc97#1-1
#       1-1/0: Conexant id 23
#
#       Extended modem ID: codec=1 LIN1
#       Modem status     : PRA(GPIO) PRB(res) PRC(ADC1) PRD(DAC1) PRE(ADC2) PRF(DAC2) PRG(HADC) PRH(HDAC)
#       Line1 rate       : 8000Hz
#
#   - according to kernel-doc-2.6.18/Documentation/sound/alsa/Procfile.txt, 
#     HD-Audio Codec informations can be retrieved from files /proc/asound/card*/codec#*
#     and/or files /proc/asound/card*/codec97#*/*#*. 
#     These files have different structure format.
#     see file /usr/share/doc/kernel-doc-2.6.18/Documentation/sound/alsa/ALSA-Configuration.txt
#     see file /usr/share/doc/kernel-doc-2.6.18/Documentation/sound/alsa/hda_codec.txt
#              ("Notes on Universal Interface for Intel High Definition Audio Codec")
#
#   - tests with SigmaTel STAC9200 - DELL Latitude D530
#       $ cat /proc/asound/card0/codec#0
#       Codec: SigmaTel STAC9200
#       Address: 0
#       Vendor Id: 0x83847690
#       Subsystem Id: 0x102801c2
#       Revision Id: 0x102201
#       <snip>
#
#       $ cat win_drivers/dell/audio-sigmatel-92xx/WDM/STHDA.inf:
#       <snip>
#       [Sigmatel]
#       %ST.DeviceDesc%=STHDA,HDAUDIO\FUNC_01&VEN_8384&DEV_7690&SUBSYS_102801B5
#       %ST.DeviceDesc%=STHDA,HDAUDIO\FUNC_01&VEN_8384&DEV_7690&SUBSYS_102801D8
#       %ST.DeviceDesc%=STHDA,HDAUDIO\FUNC_01&VEN_8384&DEV_7690&SUBSYS_102801C2
#       <snip>
#
#   - test of IBM x41s laptop/ce5:
#       $ lspci  |grep -i audio
#       00:1e.2 Multimedia audio controller: Intel Corporation 82801FB/FBM/FR/FW/FRW (ICH6 Family) AC'97 Audio Controller (rev 03)
#
#       $ head /proc/asound/card0/codec97#0/ac97#0-0
#       0-0/0: Analog Devices AD1981B
#       PCI Subsys Vendor: 0x1014
#       PCI Subsys Device: 0x0581
#       
#       Capabilities     : -headphone out-
#       DAC resolution   : 20-bit
#       ADC resolution   : 16-bit
#       3D enhancement   : No 3D Stereo Enhancement
#
#   - output of DELL precision M4400 laptop/CentOS4:
#       $ lspci  |grep -i audio
#       00:1b.0 Audio device: Intel Corporation 82801I (ICH9 Family) HD Audio Controller (rev 03)
#
#       $ head /proc/asound/card0/codec#0
#       Codec: IDT 92HD71B7X
#       Address: 0
#       Vendor Id: 0x111d76b2
#       Subsystem Id: 0x10280250
#       Revision Id: 0x100302
#       No Modem Function Group found
#       Default PCM:
#           rates [0x7e0]: 44100 48000 88200 96000 176400 192000
#           bits [0xe]: 16 20 24
#           formats [0x1]: PCM
#
#       ==> match with file win_drivers/dell/HDAUDIO-IDT-92HDxxx-A06/WDM/STHDA64.INF
#
#
# USB support
#
#   - more and more devices are now plugged "behind" the USB bus on laptops,
#     like fingerprint reader or bluetooth bus.
#
#   - bluetooth: Under Windows, usually installed as an application since it requires 
#     installation of a bluetooth stack. 
#     So even if we could provides bluetooth support, Windows drivers do not 
#     reference any blootooth device in .INF files.
#
#   - output on DELL Latitude E4300:
#     $ lsusb
#     Bus 008 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub  [1]
#     Bus 007 Device 004: ID 0c45:63fe Microdia
#     Bus 007 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub  [1]
#     Bus 006 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub  [1]
#     Bus 005 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub  [1]
#     Bus 004 Device 002: ID 046d:c016 Logitech Inc. M-UV69a/HP M-UV96 Optical Wheel Mouse
#     Bus 004 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub  [1]
#     Bus 003 Device 002: ID 0a5c:5800 Broadcom Corp.
#     Bus 003 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub  [1]
#     Bus 002 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub  [1]
#     Bus 001 Device 004: ID 413c:8162 DELL Computer Corp.
#     Bus 001 Device 003: ID 413c:8161 DELL Computer Corp.
#     Bus 001 Device 002: ID 0a5c:4500 Broadcom Corp.
#     Bus 002 Device 001: ID 1d6b:0001 Linux Foundation 1.1 root hub  [1]
#
#     [1] : These entries are discarted since they are internal to Linux kernel
#           (to describe USB topology like root and hubs): no Windows .INF file 
#           will ever describe this Vendor and Product Identifiers.


use warnings;
use strict;
use Getopt::Long;
use Pod::Usage;
use File::Spec;

################################################################################
## out()
################################################################################
sub out($) {

    my ($m) = @_;
    print "# $m\n";
} # out()


################################################################################
## display_hash()
################################################################################
sub display_hash {
    my %h = @_;
    for my $i (keys %h) {
        out("  $i => $h{$i}");
    }
} # display_hash()

################################################################################
## display_device()
################################################################################
sub display_device($) {
    my ($d) = @_;
    out(sprintf("- desc=%s", $d->{"desc"}));
    out(sprintf("  bustype=%s busid=%s vendor=%s device=%s class=%s"
                , $d->{"bustype"}
                , $d->{"busid"}
                , $d->{"vendor"}
                , $d->{"device"}
                , $d->{"class"}
               ));
    out(sprintf("  infstr=%s", $d->{"infstr"}));
} # display_device()

################################################################################
## display_devices()
################################################################################
sub display_devices($) {
    my (@t) = @_;
    foreach my $d (@t) {
        display_device($d);
    }
} # display_devices()

################################################################################
## load_cachedatas()
##   Load datas from cache file $1 and store them into 
##   structure $2 that is a reference to an array of strings.
##   Currently, its format is "<inf_string>@@<absolute_folder_path>"
##   Return 1 if an error occured.
##   usage: load_cachedatas("/full/path/cache_file", \@datas)
################################################################################
sub load_cachedatas($$) {
  my ($fc, $infdatas_ref) = @_;
  my $nb_inf_orig = scalar(@$infdatas_ref) ; 
  my $cache_version_mandatory = 1 ;    ## valid cache file version
  my $cache_version = 0 ;              ## current cache file version

  my ($vol,$absrootpath,$fname) = File::Spec->splitpath($fc) ;

  out("- load cache file '$fc' ...") ;
  open FILE, $fc or ( out("ERROR: Unable to open cache file '$fc': $^E") && return 1) ;
  while ( my $line = <FILE> ) {
    chomp $line ;
    next if ( $line =~ /^([;\#])/ );  # skip comments
    # check cache version; we suppose this is the first usable line
    my ( $str, $p ) = split(/@@/, $line);
    if ( $str eq "__cache_version__" ) {
      $cache_version = $p ;
    }
    if ( $cache_version ne $cache_version_mandatory ) {
      out("ERROR: Invalid cache version '$cache_version': expected '$cache_version_mandatory'");
      return 1;
    }
    # convert to absolute path and store datas
    # splipath() return with path separator included
    push @$infdatas_ref, "$str" . "@@" . "$absrootpath$p" ;
  }
  close FILE;
  out("- added " . ( scalar(@$infdatas_ref) - $nb_inf_orig ) . " INF strings");
  return 0;
} # load_cachedatas()

################################################################################
## parse_infiles()
##   Retrieve all INF strings from .INF files below folder $1 (parsing INF files). 
##   Datas are stored in $2, that is a reference to an array of strings.
##   Currently, its format is "<inf_string>@@<absolute_folder_path>"
##   $3 is a switch to enable(1)/disable(0) the use of cache file (if present) 
##   in any sub-folder of $1.
##   Return 1 if an error occured.
##   usage: parse_infiles("folder", \@datas,0|1)
################################################################################
sub parse_infiles($$) {
    my ($folder, $infdatas_ref, $use_cache) = @_;
    my $infnb = 0 ; # number of readed .INF files
    my $infdatas_nb_orig = scalar(@$infdatas_ref) ; 
    my @foldertocheck = ( File::Spec->rel2abs($folder));

    out("Parse .INF files below folder $folder ...");
    out("(no use of cache file)") if ( $use_cache ne 1);
    while ( defined(my $d = pop(@foldertocheck))) {
      opendir DIR, $d 
         or ( out("ERROR: unable to open folder '$folder': $^E") && return 1) ;
      my @delt = readdir DIR;
      closedir DIR;

      if ($use_cache) {
        my $fc = File::Spec->catfile("$d","search-win-drivers.cache");
        if ( -f $fc ) {
          # Cache file exist in folder $d: let's use it
          my $nb_before = scalar(@$infdatas_ref) ;
          # FIXME no check of return code ?
          load_cachedatas($fc,$infdatas_ref);
          $infdatas_nb_orig += scalar(@$infdatas_ref) - $nb_before ;  ## do not count twice INF string
          next ; # used cache, work on next folder
        }
      }

      ## no cache file or cache file usage disabled: let's parse .INF files
      foreach my $entry (@delt) {
        next if $entry eq '.'  ;
        next if $entry eq '..' ;
        my $f = File::Spec->catfile("$d","$entry");
        if ( -d $f ) {
          push @foldertocheck, $f;
          next ;
        }
        next if $f !~ /\.inf$/i ;

        ## If here, then $f is an .INF file: parse its content
        ## perl read file as UTF-8 by default.
        ## if file is encoded as UFT-16le, have to force to use this encoding

        open FILE, $f 
           or ( out("ERROR: Unable to open file '$f': $^E") && return 1) ;
        ( sysread(FILE,my $s2,2) eq 2 ) 
           or ( out("Unable read 2 bytes from '$f': $^E") && return 1) ;
        if ( $s2 eq chr(0xff) . chr(0xfe)) {
          close FILE;
          open(FILE,"<:encoding(UTF-16LE)", $f) 
             or ( out("Unable to open file '$f' as UTF-16LE: $^E") && return 1) ;
        }
        else {
          sysseek(FILE,0,0);  # rewind to start of file
        }

        $infnb++ ;
        my %infstrings = () ; # unique INFstring of the current .INF file directory.
        
        ## read .INF file line by line: find INFstrings and keep unique ones.
        while ( my $line = <FILE> ) {
          chomp $line;
          next if ( $line =~ /^([;\#])/ );  # skip comment
          if ( $line =~ /^.*((PCI|HDAUDIO|USB)\\([a-z]+_[\da-f]+&)+[a-z]+_[\da-f]+).*/i ) {
            $infstrings{$1} = 1 ;
          }
        }
        close FILE;
        # keep datas related to this parsed .INF file: unique inf strings
        foreach my $e (keys %infstrings) {
          push @$infdatas_ref, "$e" . "@@" . "$d" ;
        }
      } # foreach
    } # while
    out("- parsed $infnb .INF files, added " . ( scalar(@$infdatas_ref) - $infdatas_nb_orig ) . " INF strings.");
    return 0;
} # parse_infiles()


################################################################################
## parse_hardware()
##   Parse hardware devices and return an array of devices.
##   If mode $1 is "test", then no real hardware scanning is performed, 
##   use selftest devices (and check them against INF files).
################################################################################
sub parse_hardware($$) {

    my ($mode) = @_;
    my @dev = ();
  
    ##
    ## SELFTEST mode
    ## 
  
    if ( $mode eq "test" ) {
        out("TEST MODE: NO hardware scanning: manually defining hardware devices");
    
        push @dev, { "bustype" => "PCI"
                   , "busid"  => "SELFTEST"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "0300"
                   , "infstr" => "PCI\\VEN_10DE&DEV_00F0"
                   , "desc"   => "NVIDIA Device ID 0x00F0"
                   };
	out("SELFTEST: add $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match DriverPacks-20080530/D/G/N1/nv4_go.inf");

        push @dev, { "bustype" => "PCI"
                   , "busid"  => "SELFTEST"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "0200"
                   , "infstr" => "PCI\\VEN_14e4&DEV_1677"
                   , "desc"   => "Broadcom Corp... NetXtreme BCM5751 Gigabit Ethernet PCI Express (rev 01)"
                   };
	out("SELFTEST: add $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match DriverPacks-20080530/D/L/B1/b57win32.inf");
        
        push @dev, { "bustype" => "PCI"
                   , "busid"  => "SELFTEST"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "0200"
                   , "infstr" => "PCI\\VEN_14e4&DEV_1677"
                   , "desc"   => "Broadcom Corp... NetXtreme BCM5751 Gigabit Ethernet PCI Express (rev 01)"
                   };
	out("SELFTEST: add 2nd $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match DriverPacks-20080530/D/L/B1/b57win32.inf");
	
        push @dev, { "bustype" => "PCI"
                   , "busid"  => "SELFTEST-UTF16le_infFILE"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "n/a"
                   , "infstr" => "PCI\\VEN_1148&DEV_4320"
                   , "desc"   => "Allied Telesis AT-2916T"
                   };
	out("SELFTEST: add $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match DriverPacks-20080530/D/L/M/yk50x86.inf (UTF-16le encoding)");
    
        push @dev, { "bustype" => "PCI"
                   , "busid"  => "SELFTEST-non-HDAUDIO_infFILE"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "n/a"
                   , "infstr" => "PCI\\VEN_1014&DEV_0581"
                   , "desc"   => "Analog Devices AD1981B"
                   };
	out("SELFTEST: add $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match win_drivers/__FIXME__/_FIXME_.inf (audio non-HAUDIO)");
    
        push @dev, { "bustype" => "HDAUDIO"
                   , "busid"  => "SELFTEST-HDAUDIO_infFILE"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "n/a"
                   , "infstr" => "HDAUDIO\\FUNC_01&VEN_8384&DEV_7690&SUBSYS_102801C2"
                   , "desc"   => "SigmaTel STAC9200"
                   };
	out("SELFTEST: add $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match dell/audio-sigmatel-92xx/WDM/STHDA.inf");
    
        push @dev, { "bustype" => "HDAUDIO"
                   , "busid"  => "SELFTEST-HDAUDIO_infFILE"
                   , "vendor" => "n/a"
                   , "device" => "n/a"
                   , "class"  => "n/a"
                   , "infstr" => "HDAUDIO\\FUNC_01&VEN_111D&DEV_76B2&SUBSYS_10280250"
                   , "desc"   => "IDT 92HD71B7X from Intel Corporation 82801I (ICH9 Family) HD Audio Controller (rev 03)"
                   };
	out("SELFTEST: add $dev[$#dev]->{'bustype'} device '$dev[$#dev]->{'desc'}'");
	out("          that (only) match DELL/IDT_92HDXXX-HD-AUDIO_A05_R206244.EXE/WDM/STWRT.inf");
    
        return @dev;
    }
  
    ##
    ## PCI devices: parse lspci output
    ## 
  
    out("- Check PCI devices (via lspci output command)...");
    ( -x "/sbin/lspci" ) or die "/sbin/lspci is missing";
    my $lspci_n_out = `/sbin/lspci -n -m`;
    my $lspci_out   = `/sbin/lspci`;
  
    foreach my $l (split /\n/, $lspci_n_out) {
        chomp $l;
  
        ## retrieve BusID, PCI_CLASS, PCI_VENDOR, PCI_DEVICE
        ## generate the corresponding string for search in .INF file(s)
        ## retrieve the human device description
  
        ## WARNING: 'lspci -n' does not ouput 'Class' on some platform(s) between busid and classid
        $l =~ s/Class //i;

        #$l =~ /^([\da-f]{2}:[\da-f]{2}\.[\da-f]) Class ([\da-f]{4}): ([\da-f]{4}):([\da-f]{4})/i;

	## FIXME output of lspci is not portable amoung linux flavors.
	##   --> parse 'lspci -m [-n] output instead ?
	##   --> parse /proc/bus/pci instead of lspci ?
	##   - examples:
	##     - f10/ppc> lspci
	##       0000:00:0b.0 Host bridge: Apple Computer Inc. UniNorth 2 AGP
	##       0000:00:10.0 VGA compatible controller: ATI Technologies Inc RV350 [Mobility Radeon 9600 M10]
	##     - f10/ppc> lspci -n
	##       0000:00:0b.0 0600: 106b:0034
	##       0000:00:10.0 0300: 1002:4e50
	##     - f10/ppc> lspci -n -m
	##       00:0b.0 "0600" "106b" "0034" "" ""
	##       00:10.0 "0300" "1002" "4e50" "1002" "4e50"
	##     - ce4/i386> lspci
	##       00:00.0 Host bridge: Intel Corporation 82915G/P/GV/GL/PL/910GL Memory Controller Hub (rev 04)
	##       00:01.0 PCI bridge: Intel Corporation 82915G/P/GV/GL/PL/910GL PCI Express Root Port (rev 04)
	##     - ce4/i386> lspci -n
	##       00:00.0 Class 0600: 8086:2580 (rev 04)
	##       00:01.0 Class 0604: 8086:2581 (rev 04)
	##     - ce4/i386> lspci -n -m
	##       00:00.0 "Class 0600" "8086" "2580" -r04 "103c" "3005"
	##       00:01.0 "Class 0604" "8086" "2581" -r04 "" ""

	## FIXME wish: use map() function instead
	my @dt = () ;
	foreach my $e (split(/ +/, $l)) {
		$e =~ s/"//g;
		push @dt, $e;
	}
        my $bustype = "PCI" ;
        my $busid  = $dt[0];
        my $class  = $dt[1];
        my $vendor = $dt[2];
        my $device = $dt[3];
        my $infstr = "$bustype\\VEN_$vendor&DEV_$device";

        $lspci_out =~ /^$busid .+: (.+)/mi;
        my $desc = $1;

        push @dev, { "bustype" => $bustype
                   , "busid"   => $busid
                   , "vendor"  => $vendor
                   , "device"  => $device
                   , "class"   => $class
                   , "infstr"  => $infstr
                   , "desc"    => $desc
                   };
    }
    out(sprintf("  found %d PCI device(s) on current hardware platform.", scalar @dev));
  
  
    ## 
    ## HDAUDIO devices
    ##   based on ALSA framework: check content of file(s) /proc/asound/card<num>/codec#<num>
    ##
  
    out("- Check HDAUDIO devices...");
    if ( not opendir DIR, "/proc/asound" ) {
        out("  no HDAUDIO support: no ALSA support from kernel or no HDAUDIO devices");
    }
    else {
        ## look for files that match /proc/asound/card<num>/codec#<num>
        my @acodec = ();
        my @acard = map { $_ = "/proc/asound/$_" } grep { /^card\d$/ && -d "/proc/asound/$_" } readdir DIR ;
        closedir DIR;
        if ( scalar(@acard) eq 0 ) {
            out("  no sound card detected (/proc/asound/card<num>/): HDAUDIO devices search disabled.");
        }
        foreach my $card (@acard) {
            opendir DIR, $card;
            push @acodec, map { $_ = "$card/$_" } grep { /^codec#\d$/ && -f "$card/$_" } readdir DIR ;
            closedir DIR;
        }
        out(sprintf("  found %d HDaudio codec (on %d sound card).", scalar(@acodec), scalar(@acard)));
        foreach my $c (@acodec) {
            my %r_ = () ;
            open FILE, $c;
            while ( my $l = <FILE> ) {
                chomp $l;
                $l =~ /^(Codec|Address|Vendor Id|Subsystem Id): (.+)/ ;
                next if not defined($1);
                $r_{$1} = $2 ; 
            }
            close FILE;
            my %h = ( "bustype" => "HDAUDIO"
                  , "busid"   => $r_{'Address'}
                  , "vendor"  => sprintf("%04x", hex($r_{'Vendor Id'}) >> 16 )
                  , "device"  => sprintf("%04x", hex($r_{'Vendor Id'}) &  0x0000ffff )
                  , "class"   => sprintf("%08x", hex($r_{'Subsystem Id'}))
                  , "desc"    => $r_{'Codec'}
                  );
            ## FIXME INFSTR: how calculate FUNC_ ? we use "FUNC_01" hardcoded right now
            ## FIXME INFSTR: include SUBSYS_ ?
            $h{"infstr"} = sprintf("HDAUDIO\\FUNC_01&VEN_%s&DEV_%s&SUBSYS_%s",$h{'vendor'}, $h{'device'}, $h{'class'}); 
            push @dev, \%h ;
        }
    }

    ##
    ## USB devices - parse lsusb output
    ## - discard "Linux Foundation 2.0/1.1 root hub" (id=1d6b): useless info in Windows .INF files ...
    ## - FIXME discard redundant entries ? 
    ##   Not really usefull here, this is performed with all hw devices before starting search in INF files.
    ## - USB device 0000:0000: appears with old kernel like rhel[45]: seems to be the same as Linux Foundation stuff.
    ##

    out("- Check USB devices...");
    if ( not -f "/proc/bus/usb/devices" ) {
        out("  no USB support: /proc/bus/usb is not mounted as usbfs FS");
    }
    elsif ( not -x "/sbin/lsusb" ) {
        out("  no USB support: /sbin/lsusb is missing.");
    }
    else {
        my $lsusb_out = `/sbin/lsusb`;
        my $dev_nousb = scalar @dev;    # without USB device(s)
	foreach my $l (split /\n/, $lsusb_out) {
            chomp $l;
            $l =~ /^Bus ([\da-f]+) Device ([\da-f]+): ID ([\da-f]+):([\da-f]+) (.*)/i;
            my $bustype = "USB";
            my $busid   = "$1:$2" ;
            my $class   = "n/a" ;
            my $vendor  = $3 ;
            my $device  = $4 ;
            my $desc    = $5 ;
            my $infstr  = "$bustype\\VID_$vendor&PID_$device" ;

            ## discard 'Linux Foundation' stuff.
            ($vendor eq "1d6b") or 
                push @dev, { "bustype" => $bustype
                           , "busid"   => $busid
                           , "vendor"  => $vendor
                           , "device"  => $device
                           , "class"   => $class
                           , "infstr"  => $infstr
                           , "desc"    => $desc
                           };
        }
        out(sprintf("  found %d USB usable devices on current hardware platform.", scalar(@dev) - $dev_nousb));
    }

    return @dev;
  
} # parse_hardware()

################################################################################
## main loop!~ /\.inf$/i
################################################################################

# parse command-line args.
our %opts ;
my $mode = "";
%opts = (   "d" => []
          , "e" => ""
        );

my @opt_excludes_tmp = ();
GetOptions (\%opts, 'help|h|?', 'd=s@', 't', 'g', 'c=s' => \@opt_excludes_tmp )
    or pod2usage (1);

(exists $opts{'help'})
    and pod2usage ('-exitstatus' => 0, '-verbose' => 2);

(exists $opts{'t'}) and $mode = "test";

##
## check paths of Windows drivers collection:
##
## FIXME dedicated subroutine
## - default value (if empty)
## - use absolute paths
## - remove duplicate entries
## - checks they do not overlap

out("Check root paths of Windows drivers...");
if ( scalar(@{$opts{'d'}}) eq 0 ) {
  out("- use default path list");
  $opts{'d'} = [ '/z/drivers' ] ;
}
# keep unique list and check existence of paths
my %uniqpaths = ();
foreach my $p (@{$opts{'d'}}) {
  if ( ! -d $p ) {
    out("  ERROR: path '$p' does not exist: removed from list");
    next ;
  }
  ## FIXME canonpath() does not handle correctly '/tmp/bar/../foo': should be '/tmp/foo'
  $uniqpaths{File::Spec->canonpath(File::Spec->rel2abs($p))} = 1 ;
}
# check overlaping
foreach my $p (keys %uniqpaths) {
  my %temppath = %uniqpaths ;
  foreach my $t (keys %temppath) {
    next if ( $p eq $t );
    if ( $t =~ /^$p/ ) {
       out("  ERROR: '$t' overlap '$p' : remove '$t' from list");
       delete $uniqpaths{$t} ;
    }
  }
}
# keep these good datas
$opts{'d'} = [];
foreach my $p ( keys %uniqpaths ) {
  push @{$opts{'d'}}, $p ;
}
if ( scalar(@{$opts{'d'}}) eq 0 ) {
  out("ERROR: no Windows driver path to use: existing.");
  exit 1;
}
out("Windows drivers collections to use: @{$opts{'d'}}");

##
## generate cache file (if requested)
##

if (exists $opts{'g'}) {
  my $cache_version = 1 ;
  my $host_name = `hostname` ;
  chomp $host_name;
  foreach my $rootpath (@{$opts{'d'}}) {
    out("");
    out("Generated cache file of INF strings from Windows drivers - DO NOT EDIT");
    out("host $host_name  --  " . localtime());
    out("");
    out("** THIS OUTPUT should be saved into file:");
    out("** $rootpath/search-win-drivers.cache");
    out("");
    my @infstrfiles = () ;
    &parse_infiles($rootpath,\@infstrfiles,0) && exit 1;
    out("");
    my $absrootpath = File::Spec->rel2abs($rootpath) ;
    print "__cache_version__" . "@@" . "$cache_version\n";
    foreach my $l (@infstrfiles) {
      # cache file: stored relative paths
      my ($data,$p) = split(/@@/, $l);
      $p = File::Spec->abs2rel($p, $absrootpath);
      print "$data" . "@@" . "$p\n";
    }
    out("");
    out("** THIS OUTPUT should be saved into file:");
    out("** $rootpath/search-win-drivers.cache");
    out("");
  }
  if ( scalar(@{$opts{'d'}}) gt 1) {
    out("");
    out(" ***** WARNING * WARNING * WARNING * WARNING *********");
    out(" ** Cache generation has been performed on several  **");
    out(" ** root paths : do not forget to SPLIT this output **");
    out(" ** to the dedicated cache files (see above)        **");
    out(" *****************************************************");
  }
  exit 0 ;
}

## exclusions: check hexa on 4 digits and store them in hash
my %opt_excludes = ();
foreach my $e (@opt_excludes_tmp) {
  if ( $e !~ /[\da-f]{4}/i ) {
      die "Excluded classID '$e' is not a 4 digit hexadecimal number";
  }
  $opt_excludes{"$e"} = 1;
}
undef @opt_excludes_tmp;

## retrieve devices list from hardware scan
my @devices = &parse_hardware($mode);

## perform exclusions based on classID
out("Hardware device list:");
my @dev_checked = ();
foreach my $d (@devices) {
    display_device($d);
    if (exists $opt_excludes{$d->{"class"}}) {
        out("  ==> device EXCLUDED from search because of its classID.");
    }
    else {
        push @dev_checked, $d ;
    }
}
@devices = @dev_checked;
undef @dev_checked;

out(sprintf("%d hardware device(s) to consider.", scalar @devices));

## Walk on device(s): list unique infstr string
my %infstrlist = ();
foreach my $d (@devices) {
    $infstrlist{ $d->{"infstr"}} = 0;
}
out(sprintf("%d distinct INF string(s) for hardware devices.", scalar keys %infstrlist));


## Load listing of "available" infstrings from drivers in folder 
## FIXME paths are RELATIVE TO repository root folder in @infstrfiles array of strings.
my @infstrfiles = () ;
out("");
foreach my $folder (@{$opts{'d'}}) {
  out("loading INF strings from Windows drivers collection...");
  out("- path: $folder");
  ## FIXME cache usage is always enabled here
  my $r = &parse_infiles($folder, \@infstrfiles,1) ; 
  exit $r if ( $r ne 0) ;
}

## core loop: search for matching between INF strings from drivers 
##            and current platform devices
## infmatchdirlist : hash of driver folders that match any of platform devices
## inf_str_no_match: hash of platform devices that did not match any driver

out("Search matching drivers for current hardware platform");
my %infmatchdirlist = () ;
my %inf_str_no_match = %infstrlist;
for my $s (keys %infstrlist) {
  ( my $token = $s ) =~ s/\\/\\\\/g;

  ## walk on all drivers INF strings for the current device.
  ## each matching driver folder is store only once (in hash infmatchdirlist)
  foreach my $line (@infstrfiles) {

    if ( $line =~ /^$token/i ) {
      my ( $str, $fold ) = split(/@@/, $line);
      $infmatchdirlist{$fold} = 1;
      delete $inf_str_no_match{$s};
      # FIXME the same infstring may appears several time for a given folder 
      #       since we search only on subpart of what the @infstrlist contains
      #out("- folder: $fold");
      #out("   match: '$s'");
    }
  }
}

## output list of driver folders that match
out(sprintf("%d driver folders to use:", scalar keys %infmatchdirlist));
for my $e ( sort keys %infmatchdirlist) {
  print "$e\n";
}

## list unamatched devices
out(sprintf("Enumerate unmatched devices: %d devices", scalar (keys %inf_str_no_match)));
if ( scalar (keys %inf_str_no_match) > 0 ) {
    out("   (might be handled directly by Windows or indirectly by matching drivers above).");
}
for my $s (keys %inf_str_no_match) {
    foreach my $d (@devices) {
      if ( $d->{"infstr"} eq $s ) {
          out("- unmatch device: $s (desc: '$d->{'desc'}')");
          last;
          }
    }
}

exit 0;

__END__

==head1 NAME
search-win-drivers.pl - Find Windows drivers that match hardware devices.

=head1 SYNOPSIS

search-win-drivers.pl <options> 

=head1 OPTIONS

=over 12

=item --help

Display this help and exit

=item -t

test mode: 
no platform hardware scanning is performed (devices are defined inside), 
parse of INF file(s) is done, 
exclusions are checked.

=item -d <dir>

Windows driver collection root path. Default is F</z/site/win_drivers/>.

=item -c <cid>[,<cid>]

Exclude device(s) of class ID <cid>  (several are possible)

=item -g

Generate a cache file of INF strings present below the Windows driver collection root path.
Its output should be saved as file F<search-win-drivers.cache> in the Windows driver collection root path.
If this file is present, no .INF files scanning will be done by the client, but rather using the content of this cache file.
Do not forget to regenerate this cache file each you add/delete/update drivers below the collection root path.
This option can be used on ANY system since it just parse .INF file content.

=back

=head1 DESCRIPTION

Find the Windows(TM) hardware driver(s) that match the platform hardware devices
(PCI, HDAUDIO and USB devices). 

In default mode, this script output a list of (parent) folder(s) that contains
matching *.INF files for the hardware devices it's running on.

Primarily designed to take advantage of the DriverPacks.net collection of
Windows driver(s) , without the need of complicated maintenance steps to use
them.

Platform PCI devices identifiers are retrieved by parsing entries of
F</sbin/lspci> command output (C<PCI_VENDOR>, C<PCI_DEVICE>, C<PCI_CLASS>).

Search is then performed recursively onto the content of *.INF file(s) of
Windows driver(s) collection, via the magic string
"B<PCI\VEN_>[PCI_VENDOR]B<&DEV_>[PCI_DEVICE]".

Each time a particular .INF file matches any of the PCI devices, the search
stops for its parent directory. This imply the following assumptions:

=over 2 

=item - 

a matching device may make appears several drivers; in this case, ALL these
drivers will be provided to Windows, that will use its own rules to decide
which driver to use; this script is just a HINT of which drivers are SUPPOSED 
to work under Windows.

=item - 

as soon as a PCI entry match a driver, no more search is performed for that
driver; so some devices may not have any match, but the general case is to have
several devices depdending on the same driver (think about Intel ICH* chipset:
have one driver for several PCI dev.).

=back

=head1 HOWTO Setup a Windows drivers collection

Simply put all the drivers you need to be used in its own folder below
the root directory of the driver collection F<unattended/install/site/win_drivers/>.

You can also use the DriverPacks.net collection of Windows drivers: retrieve
all the I<.7z> files from their web site L<http://driverPacks.net/> then
uncompress all these archive file(s) into the default driver root path
F<unattended/install/site/win_drivers/>. As of writing, their full drivers
collection take about 1.3GB of hard drive space:

 $ mkdir -p unattended/install/site/win_drivers/DriverPacks-20080530
 $ cd unattended/install/site/win_drivers/DriverPacks-20080530
 $ ls ..../download/DriverPacks/*.7z | xargs -n 1 /usr/bin/7za x

=head1 LIMITATIONS AND KNOWN BUGS

=over 2 

=item - 

works only with linux boot of Unattended project.

=item - 

Don't know what happens if Mass Storage devices are present; no interaction
with TXTSETUP.OEM is done. Perharps should we filter PCI devices to only
non-storage devices ?

=item - 

no check of different flavours of Windows (2k,XP,2k3,etc): should we parse the
content of .inf files to see on which system the check driver is applying to ?

=item - 

rely only on PCI_VENDOR and PCI_DEVICE, no use of
PCI_SUBSYS,PCI_SUBDEV,PCI_CLASS (need to use F</sys/bus/pci>).

=item - 

check only PCI devices; /sys/bus/{usb,scsi,pci_express} have different
semantics.

=item - 

probably have to allow unsigned drivers to be used.

=back

=head1 EXAMPLES

=over 2 

=item - 

To check how devices of your current platform match with your Windows drivers
collection, boot it with your unattended installation and go onto shell prompt
([Clt]-[Alt]-[F2]):

  $ /z/dosbin/search-win-drivers.pl -d /z/site/win_drivers
  # Check root paths of Windows drivers...
  # Windows drivers collections to use: /z/site/win_drivers
  # - Check PCI devices (via lspci output command)...
  #   found 18 PCI device(s) on current hardware platform.
  # - Check HDAUDIO devices...
  #   found 0 HDaudio codec (on 1 sound card).
  # - Check USB devices...
  #   found 6 USB usable devices on current hardware platform.
  # Hardware device list:
  # - desc=Intel Corporation 82915G/P/GV/GL/PL/910GL Memory Controller Hub (rev 04)
  #   bustype=PCI busid=00:00.0 vendor=8086 device=2580 class=0600
  #   infstr=PCI\VEN_8086&DEV_2580
  # - desc=Intel Corporation 82915G/P/GV/GL/PL/910GL PCI Express Root Port (rev 04)
  #   bustype=PCI busid=00:01.0 vendor=8086 device=2581 class=0604
  #   infstr=PCI\VEN_8086&DEV_2581
  # - desc=Intel Corporation 82801FB/FBM/FR/FW/FRW (ICH6 Family) PCI Express Port 1 (rev 03)
  #   bustype=PCI busid=00:1c.0 vendor=8086 device=2660 class=0604
  #   infstr=PCI\VEN_8086&DEV_2660
  <snip output>
  # - desc=Intel Corporation 82801FB/FBM/FR/FW/FRW (ICH6 Family) AC'97 Audio Controller (rev 03)
  #   bustype=PCI busid=00:1e.2 vendor=8086 device=266e class=0401
  #   infstr=PCI\VEN_8086&DEV_266e
  # - desc=Intel Corporation 82801FB/FW (ICH6/ICH6W) SATA Controller (rev 03)
  #   bustype=PCI busid=00:1f.2 vendor=8086 device=2651 class=0101
  #   infstr=PCI\VEN_8086&DEV_2651
  # - desc=ATI Technologies Inc RV516 [Radeon X1300/X1550 Series]
  #   bustype=PCI busid=01:00.0 vendor=1002 device=7187 class=0300
  #   infstr=PCI\VEN_1002&DEV_7187
  # - desc=ATI Technologies Inc RV516 [Radeon X1300/X1550 Series] (Secondary)
  #   bustype=PCI busid=01:00.1 vendor=1002 device=71a7 class=0380
  #   infstr=PCI\VEN_1002&DEV_71a7
  # - desc=Broadcom Corporation NetXtreme BCM5751 Gigabit Ethernet PCI Express (rev 01)
  #   bustype=PCI busid=40:00.0 vendor=14e4 device=1677 class=0200
  #   infstr=PCI\VEN_14e4&DEV_1677
  # - desc=Primax Electronics, Ltd
  #   bustype=USB busid=003:003 vendor=0461 device=4d15 class=n/a
  #   infstr=USB\VID_0461&PID_4d15
  # 24 hardware device(s) to consider.
  # 20 distinct INF string(s) for hardware devices.
  #
  # loading INF strings from Windows drivers collection...
  # - path: /z/site/win_drivers
  # Parse .INF files below folder /z/site/win_drivers ...
  # - load cache file '/z/site/win_drivers/DriverPacks/search-win-drivers.cache' ...
  # - added 33365 INF strings
  # - load cache file '/z/site/win_drivers/dell/search-win-drivers.cache' ...
  # - added 1132 INF strings
  # - parsed 11 .INF files, added 9 INF strings.
  # Search matching drivers for current hardware platform
  # 34 driver folders to use:
  /z/site/win_drivers/DriverPacks/D/C/I/2k
  /z/site/win_drivers/DriverPacks/D/C/I/2k3
  /z/site/win_drivers/DriverPacks/D/C/I/xp
  /z/site/win_drivers/DriverPacks/D/G/A1
  <snip output>
  /z/site/win_drivers/DriverPacks/D/S/SMS
  /z/site/win_drivers/DriverPacks/D/S/V2
  /z/site/win_drivers/DriverPacks/D/S/zC
  /z/site/win_drivers/DriverPacks/D/S/zD2
  /z/site/win_drivers/dell/chipset-intel-M-45series/files/All
  # Enumerate unmatched devices: 1 devices
  #    (might be handled directly by Windows or indirectly by matching drivers above).
  # - unmatch device: USB\VID_0461&PID_4d15 (desc: 'Primax Electronics, Ltd ')

=back

=head1 SEE ALSO

=over 2 

=item - 

Microsoft INF file documentation:


- Windows Driver Kit: Creating an inf file:
L<http://msdn.microsoft.com/en-us/library/ms790220.aspx>

- Windows Driver Kit: Device Identification Strings:
L<http://msdn.microsoft.com/en-us/library/ms791083.aspx>

- INF file are case insensitive:
L<http://msdn.microsoft.com/en-us/library/ms790225.aspx>

- "High Definition Audio DDI":
L<http://msdn.microsoft.com/en-us/library/ms790041.aspx>

=item - 

PCI classID : see file F</usr/share/hwdata/pci.ids> .
 Some well known values:
 C 01  Mass storage controller
         00  SCSI storage controller
         01  IDE interface
         02  Floppy disk controller
         03  IPI bus controller
         04  RAID bus controller
         05  ATA controller
                 20  ADMA single stepping
                 40  ADMA continuous operation
         06  SATA controller
                 00  Vendor specific
                 01  AHCI 1.0
         07  Serial Attached SCSI controller
         80  Mass storage controller

=item - 

wipe out Windows and migrate to GNU/Linux ;-)

=back
