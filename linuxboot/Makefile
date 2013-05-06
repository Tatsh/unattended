bash=bash-4.1
busybox=busybox-1.15.3
# Convert::ASN1 is required by perl-ldap
convert-asn1=Convert-ASN1-0.26
dbd-mysql=DBD-mysql-2.9008
dbd-pgpp=DBD-PgPP-0.08
dbi=DBI-1.613
dmidecode=dmidecode-2.10
dosemu=dosemu-1.4.0
# libuuid.so (from e2fsprogs) is required by parted
e2fsprogs=e2fsprogs-1.41.12
expat=expat-2.0.1
glibc=glibc-2.13
# TODO: kbd-1.15.2 Missing configure
kbd=kbd-1.15.2
#TODO:libusb-1.0.8
libusb=libusb-0.1.12
linux=linux-3.8.8
module-init-tools=module-init-tools-3.12
mysql=mysql-5.0.96
nano=nano-2.0.9
# TODO: ncurses-5.7
ncurses=ncurses-5.6
#TODO: parted 2.3 - NTLDR not found
parted=parted-1.6.22
pciutils=pciutils-3.1.8
# TODO: perl-5.12.2
perl=perl-5.10.1
# perl-ldap aka. Net::LDAP
perl-ldap=perl-ldap-0.40
perl-xml-parser=XML-Parser-2.36
perl-xml-xpath=XML-XPath-1.13
# TODO: samba-3.5.4
samba=samba-3.3.15
slang=slang-2.0.7
syslinux=syslinux-4.04
usbutils=usbutils-0.91
wireless_tools=wireless_tools.28
zlib=zlib-1.2.5

keep-archives=1

cwd:=$(shell pwd)

packages=$(bash) $(busybox) $(convert-asn1) $(dbd-mysql) $(dbd-pgpp) $(dbi) \
	$(dmidecode) $(dosemu) $(e2fsprogs) $(expat) $(glibc) $(kbd)	\
	$(linux)  $(module-init-tools) $(mysql) $(nano)	\
	$(ncurses) $(parted) $(perl) $(perl-ldap) $(perl-xml-parser)	\
	$(perl-xml-xpath) $(pciutils) 		\
	$(samba) $(slang) $(syslinux) $(libusb) $(usbutils)	\
	$(wireless_tools) $(zlib) 

CC=gcc -m32
CXX=g++ -m32

# Debian/Ubuntu systems likely use genisoimage to create iso files
# otherwise try to use mkisofs
ifneq ("$(strip $(wildcard /usr/bin/genisoimage))","")
  mkisofs=genisoimage
else
  mkisofs=mkisofs
endif

# Macro to generate rule for copying single file
copy_file=					\
$(2) : $(1)	;				\
	mkdir -p $(dir $(2)) ;			\
	cp -f $(1) $(2).tmp ;			\
	mv -f $(2).tmp $(2)

# Macro to generate rule for hard-linking single file
link_file=					\
$(2) : $(1)	;				\
	mkdir -p $(dir $(2)) ;			\
	ln -f $(1) $(2).tmp ;			\
	mv -f $(2).tmp $(2)

# Macro to generate rule for copying single executable
copy_exe=					\
$(2) : $(1)	;				\
	mkdir -p $(dir $(2)) ;			\
	cp -f $(1) $(2).tmp ;			\
	strip $(2).tmp ;			\
	mv $(2).tmp $(2)

# Macro to generate rule for copying library file into stage1
copy_lib=							\
$(2) : $(1) stage1/etc/ld.so.conf build-$(glibc)/libc.so ;	\
	mkdir -p $(dir $(2)) &&					\
	cp -f $(1) $(2).tmp &&					\
	strip $(2).tmp &&					\
	mv $(2).tmp $(2) &&					\
	build-$(glibc)/elf/ldconfig -r stage1

all: iso tftpboot


## module-init-tools (depmod et. al.)
# FIXME: rm the file so it does not invoke doc2book

$(module-init-tools)/build/depmod:
	cd $(module-init-tools) &&  rm doc/modprobe.d.sgml &&CC="$(CC)" ./configure --prefix=/ 	\
		--build=i586-linux && $(MAKE)
	[ -e $@ ]

stage1/sbin/depmod: $(module-init-tools)/build/depmod
	$(MAKE) -C $(module-init-tools) DESTDIR=$(cwd)/stage1 install
	rm stage1/sbin/insmod.static
	[ -e $@ ]

stage1 += stage1/sbin/depmod


## Linux

$(linux)/.config: misc/linux-config
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(linux) mrproper
	cp -f $< $@
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(linux) ARCH=i386 oldconfig

$(linux)/arch/x86/boot/bzImage: $(linux)/.config
	rm -f $@
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(linux) ARCH=i386
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(linux) INSTALL_HDR_PATH=dest ARCH=i386 headers_install  
	[ -e $@ ]

stage1/.stamp-modules: $(linux)/arch/x86/boot/bzImage stage1/sbin/depmod
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(linux)		\
			    INSTALL_MOD_PATH=$(cwd)/stage1	\
			    DEPMOD=$(cwd)/stage1/sbin/depmod	\
			    ARCH=i386				\
			    modules_install
	touch $@

stage1 += stage1/.stamp-modules

## bash
## FIXME configure loading emacs shared files from system

$(bash)/bash: fakeinclude/stdio.h
	cd $(bash) 						\
	&& CC="$(CC)" CFLAGS="$(fakelib_cflags)"		\
	bash_cv_termcap_lib=gnutermcap ./configure --prefix=/	\
	--build=i586-linux					\
	&& $(MAKE)
	[ -e $@ ] && touch $@

$(call copy_exe, $(bash)/bash, stage1/bin/bash)

stage1/bin/sh: stage1/bin/bash
	ln -ns `basename $<` $@.tmp
	mv $@.tmp $@

stage1 += stage1/bin/bash stage1/bin/sh

## BusyBox
# This patch makes udhcpc fetch option 233 from the dhcp server
$(busybox)/.stamp-busybox-patch: misc/busybox-patch
	cd $(busybox) && patch -b -p1 < $(cwd)/$<
	touch $@

$(busybox)/.config: misc/busybox-config $(busybox)/.stamp-busybox-patch 
	cp -f $< $@
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(busybox) oldconfig

# BusyBox has some broken dependencies (changing CONFIG_INIT to off
# does not rebuild reboot.o), hence the "make clean" here.
$(busybox)/busybox: $(busybox)/.config fakeinclude/stdio.h
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(busybox) clean
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(busybox) CFLAGS_EXTRA="$(fakelib_cflags)" LDFLAGS="$(fakelib_cflags)"

stage1/bin/busybox: $(busybox)/busybox
	$(MAKE) CC="$(CC)" HOSTCC="$(CC)" -C $(busybox) CONFIG_PREFIX=$(cwd)/stage1 install
	cmp $< $@

stage1 += stage1/bin/busybox

## dmidecode
$(dmidecode)/dmidecode:
	$(MAKE) CC="$(CC)" -C $(dir $@)
	[ -e $@ ]

$(call copy_exe,$(dmidecode)/dmidecode,stage1/usr/sbin/dmidecode)
stage1 += stage1/usr/sbin/dmidecode

$(dosemu)/.stamp-dosemu-nolock-patch: misc/dosemu-nolock-patch
	cd $(dosemu) && patch -b -p1 < $(cwd)/$<
	touch $@

$(dosemu)/.stamp-dosemu-configure-patch: misc/dosemu-configure-patch
	cd $(dosemu) && patch -b -p1 < $(cwd)/$<
	touch $@

$(dosemu)/.stamp-dosemu-dexeconfig-patch: misc/dosemu-dexeconfig-patch
	cd $(dosemu) && patch -b -p1 < $(cwd)/$<
	touch $@

fakeinclude/slang.h: $(slang)/src/slang.h
	mkdir -p $(dir $@)
	cp $< $@
	[ -e $@ ] && touch $@

$(slang)/src/objs/libslang.a: stage1/lib/libdl.so $(slang)/configure
	rm -f $@
	cd $(slang)						\
	&& CC="$(CC) $(fakelib_cflags)" ./configure		\
		--prefix=/usr 					\
	&& $(MAKE)
	[ -e $@ ]

# "Fake" library to link against
$(call copy_file, $(slang)/src/objs/libslang.a, \
	fakelib/libslang.a)

# dosemu:
# - use slang of build environment (not system's one): patched 
#   configure script to create our custom options (--with-slangdir 
#   option does not work for us).
build-$(dosemu)/config.status: $(dosemu)/.stamp-dosemu-nolock-patch	\
			$(dosemu)/.stamp-dosemu-configure-patch		\
			$(dosemu)/.stamp-dosemu-dexeconfig-patch		\
			$(dosemu)/configure fakelib/libslang.a		\
			fakeinclude/slang.h
	rm -f $@
	mkdir -p $(dir $@)
	cd $(dir $@)							\
	&& CC="$(CC) $(fakelib_cflags)" $(cwd)/$(dosemu)/configure	\
		--with-slang-inc=$(cwd)/fakeinclude			\
		--with-slang-lib=$(cwd)/fakelib				\
		--without-x --without-gpm --build=i586-linux		\
		--prefix=/usr
	[ -e $@ ]

# For some reason, the dosemu Makefiles test the value of "MAKELEVEL".
# If it is non-zero, they do something weird which breaks for us.  So
# we force it to be zero.
build-$(dosemu)/bin/dosemu.bin: build-$(dosemu)/config.status	\
				stage1/lib/libdl.so
	rm -f $@
	cd build-$(dosemu)					\
	&& $(MAKE) MAKELEVEL=0 				\
	&& cp commands/exitemu.com $(cwd)/../install/dosbin/exitemu.com
	[ -e $@ ]

$(call copy_exe,build-$(dosemu)/bin/dosemu.bin,stage1/usr/bin/dosemu.bin)

stage1 += stage1/usr/bin/dosemu.bin

# ensure that the following exists before we attempt to copy it
build-$(dosemu)/bin/libplugin_term.so: build-$(dosemu)/bin/dosemu.bin

$(call copy_file,build-$(dosemu)/bin/libplugin_term.so,stage1/usr/lib/dosemu/libplugin_term.so)

stage1 += stage1/usr/lib/dosemu/libplugin_term.so

$(call copy_file,misc/dosemu.conf,stage1/etc/dosemu/dosemu.conf)

stage1 += stage1/etc/dosemu/dosemu.conf

# Trick dosemu into thinking we already agreed to its disclaimer
stage1/.dosemu/disclaimer:
	mkdir -p $(dir $@)
	touch $@

stage1 += stage1/.dosemu/disclaimer

build-$(dosemu)/bin/../commands/lredir.com: build-$(dosemu)/bin/dosemu.bin
	[ -e $@ ] && touch $@

$(call copy_file,build-$(dosemu)/bin/../commands/lredir.com,\
	dosboot/lredir.com)

$(call copy_file,misc/autoexec.bat,dosboot/autoexec.bat)

$(call copy_file,misc/config.sys,dosboot/config.sys)

stage1/var/lib/dosemu/drives/dosboot.img: dosboot/autoexec.bat \
				dosboot/config.sys dosboot/lredir.com \
				../bootdisk/empty-boot.img.gz
	mkdir -p $(dir $@)
	tmpfile=`mktemp /var/tmp/mtoolsrc.XXXXXX` &&		\
	echo 'drive x:' > $$tmpfile &&				\
	echo file=\"$(cwd)/"$@.tmp"\" nolock >> $$tmpfile &&	\
	export MTOOLSRC=$$tmpfile &&				\
	gunzip -c ../bootdisk/empty-boot.img.gz >| $@.tmp &&	\
	(cd dosboot &&						\
	 find . -name CVS -prune -o -mindepth 1 -print |	\
		while read filename ; do			\
			if [ -d $$filename ] ; then		\
				mmd x:/$$filename ;		\
				continue ;			\
			fi ;					\
			mcopy $$filename x:/$$filename ;	\
		done) &&					\
	rm $$tmpfile
	mv $@.tmp $@

stage1 += stage1/var/lib/dosemu/drives/dosboot.img

## e2fsprogs (just libuuid.so, required for parted)
$(e2fsprogs)/lib/libuuid.so:
	cd $(e2fsprogs)							\
	&& CC="$(CC)" ./configure --enable-elf-shlibs --build=i586-linux	\
	&& $(MAKE)
	[ -e $@ ]

$(call copy_lib,$(e2fsprogs)/lib/libuuid.so,stage1/lib/libuuid.so)

stage1 += stage1/lib/libuuid.so

$(glibc)/.stamp-glibc-gen-translit.pl-patch:
	sed -ie "s| gcc -E | $(CC) -E |" $(glibc)/locale/gen-translit.pl
	touch $@

## glibc
# Configure switches cheerfully stolen from LFS project
# (http://www.linuxfromscratch.org/lfs/view/development/chapter05/glibc.html).
build-$(glibc)/libc.so: $(linux)/arch/x86/boot/bzImage	\
			$(glibc)/.stamp-glibc-gen-translit.pl-patch
	mkdir -p build-$(glibc)
	cd build-$(glibc) && CC="$(CC)" CFLAGS="-O2 -U_FORTIFY_SOURCE -fno-stack-protector $(CFLAGS)"	\
		$(cwd)/$(glibc)/configure	\
	    --prefix=/usr					\
	    --disable-profile  --enable-add-ons			\
            --enable-kernel=2.6.18				\
	    --without-gd --without-cvs				\
            --without-selinux					\
	    --includedir=$(cwd)/$(linux)/dest/include		\
	    --with-headers=$(cwd)/$(linux)/dest/include		\
	    --host=i586-linux					\
	&& find . -name \*.d -print0 | xargs -0 -r rm -f	\
	&& $(MAKE)
	touch -c $@

$(call copy_lib, build-$(glibc)/libc.so, stage1/lib/libc.so)

# "Fake" library to link against
$(call copy_file, build-$(glibc)/libc_nonshared.a, \
	fakelib/libc_nonshared.a)

build-$(glibc)/libc_nonshared.a: build-$(glibc)/libc.so

fakelib/libc.so: fakelib/libc_nonshared.a stage1/lib/libc.so \
			stage1/lib/ld-linux.so
	mkdir -p $(dir $@)
	echo "OUTPUT_FORMAT(elf32-i386)" >| $@.tmp
	echo "GROUP ( $(cwd)/stage1/lib/libc.so.6 " \
		"$(cwd)/fakelib/libc_nonshared.a )" >> $@.tmp
	mv $@.tmp $@

# "Fake" headers, too
fakeinclude/stdio.h: fakelib/libc.so
	mkdir -p $(dir $@)
	cd build-$(glibc)						 \
		&& $(MAKE) inst_includedir=$(cwd)/$(dir $@) install-headers
	[ -e $@ ] && touch $@

# Variable for use in CFLAGS to convince utilities to compile/link
# against our just-built libraries instead of the system libraries.
# FIXME: Should include -nostdinc here
fakelib_cflags=-isystem $(cwd)/fakeinclude -L$(cwd)/fakelib	\
	-L$(cwd)/stage1/lib -L$(cwd)/stage1/usr/lib		\
	-Wl,-rpath-link,$(cwd)/stage1/lib

# Create empty config file to silence ldconfig warnings
stage1/etc/ld.so.conf:
	mkdir -p $(dir $@)
	touch $@

# Dynamic linker
build-$(glibc)/elf/ld.so: build-$(glibc)/libc.so

$(call copy_lib, build-$(glibc)/elf/ld.so, stage1/lib/ld-linux.so)

# Bash needs libdl
build-$(glibc)/dlfcn/libdl.so: build-$(glibc)/libc.so

$(call copy_lib, build-$(glibc)/dlfcn/libdl.so, stage1/lib/libdl.so)

# DOSemu needs librt
build-$(glibc)/rt/librt.so: build-$(glibc)/libc.so

$(call copy_lib, build-$(glibc)/rt/librt.so, stage1/lib/librt.so)

# Samba needs libresolv, libnss_*, libnsl, libcrypt
build-$(glibc)/resolv/libresolv.so: build-$(glibc)/libc.so

build-$(glibc)/resolv/libnss_dns.so: build-$(glibc)/libc.so

build-$(glibc)/nss/libnss_files.so: build-$(glibc)/libc.so

build-$(glibc)/nis/libnsl.so: build-$(glibc)/libc.so

build-$(glibc)/crypt/libcrypt.so: build-$(glibc)/libc.so

# Perl needs libnsl, libm, libutil, and libpthread
build-$(glibc)/math/libm.so: build-$(glibc)/libc.so

build-$(glibc)/login/libutil.so: build-$(glibc)/libc.so

build-$(glibc)/nptl/libpthread.so: build-$(glibc)/libc.so

$(call copy_lib, build-$(glibc)/resolv/libresolv.so, stage1/lib/libresolv.so)
$(call copy_lib, build-$(glibc)/resolv/libnss_dns.so, stage1/lib/libnss_dns.so)
$(call copy_lib, build-$(glibc)/nss/libnss_files.so, \
	stage1/lib/libnss_files.so)
$(call copy_lib, build-$(glibc)/nis/libnsl.so, stage1/lib/libnsl.so)
$(call copy_lib, build-$(glibc)/crypt/libcrypt.so, stage1/lib/libcrypt.so)
$(call copy_lib, build-$(glibc)/math/libm.so, stage1/lib/libm.so)
$(call copy_lib, build-$(glibc)/login/libutil.so, stage1/lib/libutil.so)
$(call copy_lib, build-$(glibc)/nptl/libpthread.so, \
	stage1/lib/libpthread.so)

stage1 +=							\
	$(patsubst %, stage1/lib/%,				\
	  libc.so ld-linux.so libdl.so libresolv.so libnsl.so	\
	  libnss_dns.so libnss_files.so libcrypt.so		\
	  libm.so libutil.so libpthread.so librt.so		\
	)

## kbd
$(kbd)/src/loadkeys: fakeinclude/stdio.h
	rm -f $@
	cd $(kbd)					\
	&& export CFLAGS="$(fakelib_cflags) -O2"	\
	&& CC="$(CC)" ./configure --prefix=/		\
	&& $(MAKE) CC="$(CC)" CFLAGS="$$CFLAGS"
	[ -e $@ ]

## TODO: get more info about why we are deleting some files
stage1/bin/loadkeys: $(kbd)/src/loadkeys
	rm -f $@
	cd $(kbd)				\
	&& $(MAKE) DESTDIR=$(cwd)/stage1 install
	rm -rf stage1/usr/share/locale
	cd stage1/bin && rm deallocvt dumpkeys fgconsole 		\
		getkeycodes kbdrate loadunimap mapscrn psf*table 	\
		setkeycodes setleds setmetamode showconsolefont showkey
	[ -e $@ ]

stage1 += stage1/bin/loadkeys

## nano
$(nano)/src/nano: fakeinclude/stdio.h fakeinclude/curses.h
	cd $(nano)							    \
	&& CC="$(CC)" CFLAGS="$(fakelib_cflags)"				    \
		./configure --prefix=/usr				    \
			--disable-browser --disable-mouse --disable-speller \
			--build=i586-linux				    \
	&& $(MAKE)
	[ -e $@ ] && touch $@

$(call copy_exe, $(nano)/src/nano, stage1/usr/bin/nano)

stage1 += stage1/usr/bin/nano

## ncurses
$(ncurses)/lib/libncursesw.so: fakeinclude/stdio.h
	cd $(ncurses)							\
	&& CC="$(CC)" CXX="$(CXX)" CFLAGS="$(fakelib_cflags)"		\
	LDFLAGS="$(fakelib_cflags)" CXXFLAGS="$(fakelib_cflags)"	\
		./configure --prefix=/usr --with-shared			\
			--without-normal --without-debug		\
			--disable-database --with-fallbacks=linux	\
			--build=i586-linux --without-hashed-db		\
			--enable-widec					\
	&& $(MAKE)
	[ -e $@ ] && touch $@

fakeinclude/curses.h: stage1/usr/lib/libncursesw.so
	cd $(ncurses)						\
	&& $(MAKE) includedir=$(cwd)/$(dir $@) install.includes
	[ -e $@ ] && touch $@

$(call copy_lib, $(ncurses)/lib/libncursesw.so, stage1/usr/lib/libncursesw.so)

stage1 += stage1/usr/lib/libncursesw.so

## parted

#FIXME: --disable-Werror added to compile parted 1.8.8 with gcc 4.2.1 and later
#       This will probably be fixed in a later version of parted
$(parted)/parted/.libs/parted: fakeinclude/stdio.h stage1/lib/libuuid.so \
				stage1/lib/libdl.so
	cd $(parted)							\
	&& CC="$(CC)" CXX="$(CXX)"						\
		CFLAGS="$(fakelib_cflags) -I$(cwd)/$(e2fsprogs)/lib"	\
		./configure --disable-nls --without-readline		\
		--build=i586-linux --disable-Werror			\
	&& $(MAKE)
	[ -e $@ ]

$(parted)/libparted/.libs/libparted.so: $(parted)/parted/.libs/parted
	[ -e $@ ] && touch $@

$(call copy_exe, $(parted)/parted/.libs/parted, stage1/usr/sbin/parted)
$(call copy_lib, $(parted)/libparted/.libs/libparted.so, \
	stage1/lib/libparted.so)

stage1 += stage1/usr/sbin/parted stage1/lib/libparted.so

## pciutils
$(pciutils)/lspci:
	$(MAKE) CC="$(CC)" -C $(pciutils) PREFIX=/usr HOST="i586--linux"	\
		RELEASE="$(subst linux-,,$(linux))" OPT="$(fakelib_cflags)"
	[ -e $@ ]

$(call copy_exe, $(pciutils)/lspci, stage1/sbin/lspci)

$(call copy_file,$(pciutils)/pci.ids,stage1/usr/share/pci.ids)

stage1 += stage1/sbin/lspci stage1/usr/share/pci.ids

## pmtools (acpidump, for diagnostics)
# FIXME: It does not seem to be a core need for it 
#$(pmtools)/acpidump/acpidump: fakeinclude/stdio.h $(linux)/arch/x86/boot/bzImage
#	cd $(dir $@)							  \
#	&& $(MAKE) clean						  \
#	&& $(MAKE) CC="$(CC)"
#	[ -e $@ ]

#$(call copy_exe,$(pmtools)/acpidump/acpidump,stage1/sbin/acpidump)
#stage1 += stage1/sbin/acpidump

## Perl
$(perl)/perl: fakeinclude/stdio.h
	rm -f $@
	cd $(perl)							\
	&& ./Configure -Dcc="$(CC)" -Dusethreads -Dprefix=/opt/perl	\
		-Dlibpth="$(cwd)/fakelib $(cwd)/stage1/lib"		\
		-Ud_sethostent_r -Ud_setprotoent_r -Ud_setservent_r	\
		-Ud_endhostent_r -Ud_endprotoent_r -Ud_endservent_r	\
		-Darchname=i586-linux -Ud_eaccess			\
		-Accflags="$(fakelib_cflags)"				\
		-deO							\
	&& $(MAKE)
	[ -e $@ ]

stage1/opt/perl/bin/perl: $(perl)/perl
	$(MAKE) -C $(perl) DESTDIR=$(cwd)/stage1 STRIPFLAGS=-s install.perl
	: # Delete extra utility programs and hard links
	find stage1/opt/perl/bin -type f ! -name perl		\
				-a ! -name perldoc -print0	\
		| xargs -0 -r rm
	[ -e $@ ]
	: # create /usr/bin/perl -> /opt/bin/perl symlink
	ln -sf /opt/perl/bin/perl stage1/usr/bin/perl

stage1 += stage1/opt/perl/bin/perl

perllib=$(cwd)/stage1/opt/perl/lib/$(patsubst perl-%,%,$(perl))
perlrun=$(cwd)/stage1/opt/perl/bin/perl -I$(cwd)/stage1/opt/perl/lib/site_perl -I$(perllib)

## mysql
# It has a dependency on ncurses-dev fakeinclude/curses.h could fixed
$(mysql)/Makefile: stage1/opt/perl/bin/perl fakeinclude/zlib.h
	cd $(dir $@)							\
	&& CC="$(CC)" CXX="$(CXX)"						\
		CFLAGS="$(fakelib_cflags)" CXXFLAGS="$(fakelib_cflags)"	\
		./configure --prefix=/ --without-server --build=i586-linux

$(mysql)/libmysql/.libs/libmysqlclient.so: $(mysql)/Makefile
	rm -f $@
	cd $(mysql)							\
	&& $(MAKE)								\
	&& $(MAKE) -C include includedir=$(cwd)/fakeinclude install
	[ -e $@ ]

$(call copy_lib,$(mysql)/libmysql/.libs/libmysqlclient.so,stage1/lib/libmysqlclient.so)

stage1 += stage1/lib/libmysqlclient.so

## Convert-ASN1 Perl module
$(convert-asn1)/Makefile: stage1/opt/perl/bin/perl
	cd $(dir $@)							\
	&& eval `$(perlrun) -V:archlib`					\
	&& { [ -n "$$archlib" ] || exit 37 ; }				\
	&& $(perlrun) Makefile.PL PERL_ARCHLIB=$(cwd)/stage1/$$archlib	\
		DESTDIR=$(cwd)/stage1/ PERL_LIB=$(perllib)
	[ -e $@ ]

# Path to modules is too painful to compute, so use a stamp file.
stage1/.stamp-convert-asn1: $(convert-asn1)/Makefile
	rm -f $@
	cd $(convert-asn1)					\
	&& $(MAKE) PERL="$(perlrun)" CC="$(CC) $(fakelib_cflags)"	\
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-convert-asn1

## DBI Perl module
$(dbi)/Makefile: stage1/opt/perl/bin/perl
	cd $(dir $@)							\
	&& eval `$(perlrun) -V:archlib`					\
	&& { [ -n "$$archlib" ] || exit 37 ; }				\
	&& $(perlrun) Makefile.PL PERL_ARCHLIB=$(cwd)/stage1/$$archlib	\
		DESTDIR=$(cwd)/stage1/ PERL_LIB=$(perllib)
	[ -e $@ ]

stage1/.stamp-dbi: $(dbi)/Makefile
	rm -f $@
	cd $(dbi)						\
	&& $(MAKE) PERL="$(perlrun)" CC="$(CC) $(fakelib_cflags)"	\
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-dbi

## DBD-mysql Perl module
$(dbd-mysql)/Makefile: stage1/opt/perl/bin/perl
	cd $(dir $@)							\
	&& eval `$(perlrun) -V:archlib`					\
	&& { [ -n "$$archlib" ] || exit 37 ; }				\
	&& $(perlrun) Makefile.PL PERL_ARCHLIB=$(cwd)/stage1/$$archlib	\
		DESTDIR=$(cwd)/stage1/ PERL_LIB=$(perllib)		\
		--cflags="$(fakelib_cflags)" --libs="-lmysqlclient"
	[ -e $@ ]

stage1/.stamp-dbd-mysql: $(dbd-mysql)/Makefile stage1/lib/libmysqlclient.so
	rm -f $@
	cd $(dbd-mysql)							    \
	&& $(MAKE) PERL="$(perlrun)"					\
		LDLOADLIBS="$(fakelib_cflags) -lmysqlclient"		\
		CC="$(CC) $(fakelib_cflags) -I$(cwd)/fakeinclude/mysql"	\
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-dbd-mysql

## DBD-pgpp Perl module
$(dbd-pgpp)/Makefile: stage1/opt/perl/bin/perl
	cd $(dir $@)							\
	&& eval `$(perlrun) -V:archlib`					\
	&& { [ -n "$$archlib" ] || exit 37 ; }				\
	&& $(perlrun) Makefile.PL --skipdeps PERL_ARCHLIB=$(cwd)/stage1/$$archlib	\
		DESTDIR=$(cwd)/stage1/ PERL_LIB=$(perllib)
	[ -e $@ ]

stage1/.stamp-dbd-pgpp: $(dbd-pgpp)/Makefile
	rm -f $@
	cd $(dbd-pgpp)							\
	&& $(MAKE) PERL="$(perlrun)" 					\
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-dbd-pgpp

## perl-ldap Perl module
$(perl-ldap)/Makefile: stage1/.stamp-convert-asn1
	cd $(dir $@)							\
	&& eval `$(perlrun) -V:archlib`					\
	&& { [ -n "$$archlib" ] || exit 37 ; }				\
	&& $(perlrun) Makefile.PL --skipdeps PERL_ARCHLIB=$(cwd)/stage1/$$archlib	\
		DESTDIR=$(cwd)/stage1/ PERL_LIB=$(perllib)
	[ -e $@ ]

stage1/.stamp-perl-ldap: $(perl-ldap)/Makefile
	rm -f $@
	cd $(perl-ldap)						\
	&& $(MAKE) PERL="$(perlrun)" CC="$(CC) $(fakelib_cflags)"	\
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-perl-ldap


## Perl XML::Parser module

# FIXME: We should probably use this PERL_SRC hack for all of the Perl
# modules.  (Our current hack does not work when top-level module has
# subdirectories with their own Makefile.PL.)
$(perl-xml-parser)/Makefile: stage1/opt/perl/bin/perl stage1/lib/libexpat.so
	cd $(dir $@)					\
	&& $(perlrun) Makefile.PL PERL_SRC=$(cwd)/$(perl) DESTDIR=$(cwd)/stage1
	[ -e $@ ]

stage1/.stamp-perl-xml-parser: $(perl-xml-parser)/Makefile
	rm -f $@                                                        
	cd $(perl-xml-parser)                                           \
	&& $(MAKE) PERL="$(perlrun)"                                       \
		LDLOADLIBS="$(fakelib_cflags)"                          \
		CC="$(CC) $(fakelib_cflags) -I$(cwd)/$(expat)/lib"	 \
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-perl-xml-parser


## Perl XML::XPath module

$(perl-xml-xpath)/Makefile: stage1/opt/perl/bin/perl stage1/lib/libexpat.so
	 cd $(dir $@)                                    \
	 && $(perlrun) Makefile.PL PERL_SRC=$(cwd)/$(perl) DESTDIR=$(cwd)/stage1
	[ -e $@ ]

stage1/.stamp-perl-xml-xpath: $(perl-xml-xpath)/Makefile
	rm -f $@                                                        
	cd $(perl-xml-xpath)                                         \
	&& $(MAKE) PERL="$(perlrun)"                                       \
		LDLOADLIBS="$(fakelib_cflags)"                          \
		CC="$(CC) $(fakelib_cflags) -I$(cwd/fakeinclude) -I$(cwd/expat/lib)" \
	&& $(MAKE) PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-perl-xml-xpath

## Samba

# Without -rdynamic, CP850.so craps out with "undefined symbol:
# smb_register_charset".
# so ensure that the kernel is built first
$(samba)/source/config.status: stage1/.stamp-modules
	cd $(samba)/source					\
	    && CC="$(CC)" LDFLAGS=-rdynamic ./configure --prefix=/usr	\
	        --disable-cups --without-readline		\
		--without-ldap --without-krb5 --without-ads	\
		--without-utmp --with-included-popt		\
		--build=i586-linux

# Without "make installmodules" (which installs CP850.so), smbmount
# prints a tremendous number of "convert_string_internal: Conversion
# not supported" errors.
# There seems to be a bug in the Samba makefile so we need to do
# a make proto before the regular make in the case that we are doing
# a parallel build
stage1/usr/lib/smb.conf: $(samba)/source/config.status
	cd $(samba)/source					\
	    && $(MAKE) proto					\
	    && $(MAKE) SBIN_PROGS="" BIN_PROGS="$(samba_progs)"	\
	    && $(MAKE) SBIN_PROGS="" BIN_PROGS="$(samba_progs)"	\
		    DESTDIR=$(cwd)/stage1			\
		    installbin installdat installmodules
	ln -sf ../usr/bin/smbmount stage1/sbin/mount.smbfs
	find stage1 -name \*.old -print0 | xargs -r -0 rm
	touch $@

stage1 += stage1/usr/lib/smb.conf

# CIFS support.  We fall back on this if smbmount fails.
$(samba)/source/client/mount.cifs: fakeinclude/stdio.h
	$(CC) -O2 $(fakelib_cflags) -o $@ $(samba)/source/client/mtab.o $@.c

$(call copy_exe,$(samba)/source/client/mount.cifs,stage1/sbin/mount.cifs)

stage1 += stage1/sbin/mount.cifs

## wireless_tools
$(wireless_tools)/iwconfig: fakeinclude/stdio.h $(linux)/arch/x86/boot/bzImage
	cd $(wireless_tools)				\
	&& $(MAKE) clean				\
	&& $(MAKE) KERNEL_SRC=$(cwd)/$(linux)		\
		CC="$(CC)" CFLAGS="$(fakelib_cflags) -O2 -Wall"
	[ -e $@ ]

$(wireless_tools)/iwlist: $(wireless_tools)/iwconfig

$(call copy_exe,$(wireless_tools)/iwconfig,stage1/sbin/iwconfig)
$(call copy_exe,$(wireless_tools)/iwlist,stage1/sbin/iwlist)

stage1 += stage1/sbin/iwconfig stage1/sbin/iwlist

## zlib (required by libmysqlclient.so)
zlib_ver := $(patsubst zlib-%,%,$(zlib))
zlib_so := libz.so.$(zlib_ver)

$(zlib)/.stamp-zlib-configure-patch: misc/zlib-configure-patch
	cd $(zlib) && patch -b -p1 < $(cwd)/$<
	touch $@

$(zlib)/$(zlib_so): fakeinclude/stdio.h	\
			$(zlib)/.stamp-zlib-configure-patch
	rm -f $@
	cd $(zlib)						\
	&& CC="$(CC)" CFLAGS="-O $(fakelib_cflags)"		\
		LDSHARED="$(CC) -shared -Wl,-soname,libz.so.1"	\
		./configure	\
	&& $(MAKE) $(zlib_so)

fakeinclude/zlib.h: $(zlib)/zlib.h $(zlib)/zconf.h
	mkdir -p $(dir $@)
	cp -f $^ $(dir $@)

$(call copy_lib,$(zlib)/$(zlib_so),stage1/lib/libz.so)

stage1 += stage1/lib/libz.so

## libexpat
$(expat)/.libs/libexpat.so.1.5.2:
	cd $(expat)						\
	&& CC="$(CC)" ./configure --prefix=/			\
	&& $(MAKE)

$(call copy_lib,$(expat)/.libs/libexpat.so.1.5.2,stage1/lib/libexpat.so)
$(call copy_file,$(expat)/lib/expat.h,fakeinclude/expat.h)
$(call copy_file,$(expat)/lib/expat_external.h,fakeinclude/expat_external.h)

stage1 += stage1/lib/libexpat.so

## libusb
$(libusb)/.libs/libusb-0.1.so.4.4.4:
	cd $(libusb)						\
	&& CC="$(CC)" CXX="$(CXX)" ./configure --disable-static		\
	                        --build=i586-linux		\
	                        --disable-dependency-tracking	\
	&&  $(MAKE)
	[ -e $@ ]

$(call copy_lib,$(libusb)/.libs/libusb-0.1.so.4.4.4,stage1/lib/libusb.so)
$(call copy_file,$(libusb)/usb.h,fakeinclude/usb.h)
stage1 += stage1/lib/libusb.so

## usbutils
##   use LIBUSB_CFLAGS and LIBUSB_LIBS to avoid pkg-config usage.
##   FIXME '-lusb' is sufficient since usage of fakelib_cflags for CFLAGS.

$(usbutils)/lsusb: stage1/lib/libusb.so fakeinclude/usb.h
	cd $(usbutils)							\
	&& CC="$(CC)" CFLAGS="$(fakelib_cflags)"				\
	   LIBUSB_CFLAGS="-I$(cwd)/fakeinclude" LIBUSB_LIBS="-lusb"	\
		./configure --prefix=/usr				\
	&& $(MAKE)

$(call copy_exe, $(usbutils)/lsusb, stage1/sbin/lsusb)

stage1 += stage1/sbin/lsusb

## usb.ids: cf. target download-usb.ids for its retrieval
$(call copy_file,usb.ids.gz,stage1/usr/share/usb.ids.gz)

stage1 += stage1/usr/share/usb.ids.gz

## devices
devices.cpio: misc/devices.txt
	tools/mknod-cpio.pl < $< >| $@.tmp
	mv $@.tmp $@

## Custom scripts and stuff
$(call copy_file,misc/init,stage1/init)

$(call copy_file,misc/find-boot-device,stage1/usr/bin/find-boot-device)

$(call copy_file,misc/find-modules-pci,stage1/bin/find-modules-pci)

$(call copy_file,misc/make-blkdev-nodes,stage1/bin/make-blkdev-nodes)

$(call copy_file,misc/extra.pcimap,stage1/etc/extra.pcimap)

$(call copy_file,misc/master,stage1/etc/master)

$(call copy_file,misc/module-order.txt,stage1/etc/module-order.txt)

$(call copy_file,misc/udhcpc-script,stage1/etc/udhcpc-script)

$(call copy_file,misc/nsswitch.conf,stage1/etc/nsswitch.conf)

$(call copy_file,misc/protocols,stage1/etc/protocols)

$(call copy_file,misc/freedos-mbr.bin,stage1/usr/lib/freedos-mbr.bin)

$(call copy_file,misc/ntldrbin/ntldr_boot_code_install,stage1/usr/lib/ntldrbin/ntldr_boot_code_install)

$(call copy_file,misc/ntldrbin/ntldr_boot_code_sektor0,stage1/usr/lib/ntldrbin/ntldr_boot_code_sektor0)

$(call copy_file,misc/ntldrbin/ntldr_boot_code_sektor12,stage1/usr/lib/ntldrbin/ntldr_boot_code_sektor12)

$(call copy_file,misc/nt5x-install,stage1/usr/bin/nt5x-install)

$(call copy_file,misc/unatt-functions.sh,stage1/usr/lib/unatt-functions.sh)

# Some apps (namely dosemu) need getpwnam() etc. to work
$(call copy_file,misc/passwd,stage1/etc/passwd)

stage1 += stage1/init stage1/usr/bin/find-boot-device			\
		stage1/bin/find-modules-pci				\
		stage1/bin/make-blkdev-nodes stage1/etc/extra.pcimap	\
		stage1/etc/master 		\
		stage1/etc/module-order.txt				\
		stage1/etc/udhcpc-script stage1/etc/nsswitch.conf	\
		stage1/etc/passwd stage1/usr/lib/freedos-mbr.bin	\
		stage1/usr/lib/ntldrbin/ntldr_boot_code_install         \
		stage1/usr/lib/ntldrbin/ntldr_boot_code_sektor0         \
		stage1/usr/lib/ntldrbin/ntldr_boot_code_sektor12        \
		stage1/usr/lib/unatt-functions.sh                       \
		stage1/usr/bin/nt5x-install

# /etc/version
stage1/etc/version: FORCE
	version=`tools/version.pl` &&		\
	echo -e "$$version" > $@.tmp
	cmp -s $@.tmp $@ || mv $@.tmp $@
	rm -f $@.tmp

stage1 += stage1/etc/version

## Stage 1
stage1/usr/local:
	mkdir -p $@

.stamp-stage1: $(stage1) stage1/usr/local
	rm -rf stage1/opt/perl/man
	touch $@

stage1: .stamp-stage1

## Stage 2
.stamp-stage2: .stamp-stage1 misc/nail-floppy.txt
	rm -rf stage2 ../install/linuxaux
	mkdir -p stage2
	cp -R -f --preserve=links,mode stage1/. stage2/.
	rm -f stage2/.stamp-*
	tools/move-and-link.pl --nail-list=misc/nail-floppy.txt	\
		stage2 ../install/linuxaux /z/linuxaux
	touch $@

initrd: devices.cpio .stamp-stage2
	(cd stage2 && find . | cpio -H newc -o) >| $@.tmp
	cat devices.cpio >> $@.tmp
	mv $@.tmp $@


## ISO image targets

$(call copy_file,$(linux)/arch/x86/boot/bzImage,iso/isolinux/bzImage)

$(call link_file,initrd,iso/isolinux/initrd)

$(call copy_file,misc/isolinux.cfg,iso/isolinux/isolinux.cfg)

$(call copy_file,$(syslinux)/com32/menu/menu.c32,iso/isolinux/menu.c32)

$(call copy_file,$(syslinux)/core/isolinux.bin,iso/isolinux/isolinux.bin)

linuxboot.iso: iso/isolinux/bzImage iso/isolinux/initrd \
	iso/isolinux/isolinux.cfg iso/isolinux/isolinux.bin	\
	iso/isolinux/menu.c32
	$(mkisofs) -quiet -o $@.tmp -m CVS				\
                -b isolinux/isolinux.bin -c isolinux/boot.cat		\
                -no-emul-boot -boot-load-size 4 -boot-info-table	\
		iso > /dev/null
	mv $@.tmp $@

iso: linuxboot.iso 

## tftpboot targets

$(call link_file,iso/isolinux/bzImage,tftpboot/bzImage)
$(call copy_file,$(syslinux)/core/pxelinux.0,tftpboot/pxelinux.0)
$(call copy_file,$(syslinux)/com32/menu/menu.c32,tftpboot/menu.c32)
$(call link_file,iso/isolinux/initrd,tftpboot/initrd)
$(call link_file,iso/isolinux/isolinux.cfg,tftpboot/pxelinux.cfg/default)

tftpboot: tftpboot/bzImage tftpboot/initrd tftpboot/pxelinux.cfg/default tftpboot/pxelinux.0 tftpboot/menu.c32

## Maintainer targets

# Macro to generate download-foo rule to download and unpack a package
# FIXME - This is horrid
dest=.
downloadcache=/var/tmp
download_rule=								\
download-$(strip $(1)) :  ;						\
	@what=$(strip $(1)) && suffix=$(strip $(2))			\
	&& url=$(strip $(3)) && sub=$(strip $(4))			\
	&& target=$(downloadcache)/$$$$what.$$$$suffix			\
	&& [ -d $$$$what ]						\
	|| { [ -f $$$$target ]						\
	|| { temp=`mktemp /var/tmp/dl.XXXXXX`				\
	&& wget --passive-ftp --timeout 30 -O $$$$temp 			\
		$$$$url$$$$what.$$$$suffix    				\
	&& mv -f $$$$temp $$$$target; }					\
	&& case $$$$suffix in						\
		*.gz|tgz) prog="gzip -d -c" ;;				\
		*.bz2) prog="bzcat -c" ;;				\
		*) prog=cat ;;						\
	esac								\
	&& [ "x$$$$sub" != "x" ] || sub=.				\
	&& { $$$$prog $$$$target | tar -C $(dest)/$$$$sub -xvf - ; }	\
	&& echo sub:$$$$sub						\
	&& { [ "x$$$$sub" = "x." ] || ln -nsf "$$$$sub" "$$$$what" ; }	\
	&& { [ "x$$$$sub" != "x." ] || [ "$(dest)" = . ]		\
		|| ln -sf $(dest)/$$$$what . ; }			\
	&& if [ "x$(keep-archives)" != "x1" ] ; then			\
		rm $$$$target ;						\
	fi								\
	}

cvs_rule=								\
download-$(strip $(1)) : ;						\
	@what=$(strip $(1)) && module=$(strip $(2))			\
	&& repo=$(strip $(3)) && date=$$$${what\#\#*-}			\
	&& { [ -d "$$$$what" ] && exit 0 || : ; }			\
	&& cd $(dest)							\
	&& [ ! -e $$$$module ]						\
	&& cvs -z 9 -d $$$$repo checkout -D $$$$date $$$$module		\
	&& mv $$$$module $$$$what					\
	&& { [ "$(dest)" == . ] || ln -sf $(dest)/$$$$what $(cwd) ; }

# Special rule to fetch updated pci.ids file
download-pci.ids:
	@[ -e pci.ids ]							     \
	|| { rm -f $@.tmp.bz2						     \
	     && wget -O $@.tmp.bz2 http://pciids.sourceforge.net/pci.ids.bz2 \
	     && bunzip2 $@.tmp.bz2					     \
	     && mv $@.tmp pci.ids ; }

# Special rule to fetch updated usb.ids file
download-usb.ids.gz:
	@[ -e usb.ids.gz ]						\
	|| { rm -f $@.tmp						\
	     && wget -O $@.tmp http://www.linux-usb.org/usb.ids		\
	     && gzip -c $@.tmp > usb.ids.gz ; rm $@.tmp ; }

download_targets=$(addprefix download-,$(packages) pci.ids usb.ids.gz)

download: $(download_targets)

$(call download_rule, $(bash), tar.gz, http://ftp.gnu.org/gnu/bash/)
$(call download_rule, $(busybox), tar.bz2, http://busybox.net/downloads/)
$(call download_rule, $(convert-asn1), tar.gz, \
	http://www.cpan.org/authors/id/G/GB/GBARR/)
$(call download_rule, $(dbd-mysql), tar.gz, \
	http://www.cpan.org/authors/id/R/RU/RUDY/)
$(call download_rule, $(dbd-pgpp), tar.gz, \
	http://www.cpan.org/authors/id/A/AR/ARC/)
$(call download_rule, $(dbi), tar.gz, \
	http://www.cpan.org/authors/id/T/TI/TIMB/)
$(call download_rule, $(dmidecode), tar.bz2,	\
	http://savannah.nongnu.org/download/dmidecode/)
$(call download_rule, $(dosemu), tgz,					\
	http://downloads.sourceforge.net/dosemu/)
$(call download_rule, $(e2fsprogs), tar.gz,			\
	http://downloads.sourceforge.net/e2fsprogs/)
$(call download_rule, $(expat), tar.gz, \
	http://downloads.sourceforge.net/expat/)
$(call download_rule, $(glibc), tar.bz2, http://ftp.gnu.org/gnu/glibc/)
$(call download_rule, $(kbd), tar.gz,			\
	http://ftp.altlinux.com/pub/people/legion/kbd/)
$(call download_rule, $(libusb), tar.gz,	\
	http://downloads.sourceforge.net/libusb/)
$(call download_rule, $(linux), tar.bz2,		\
	http://www.kernel.org/pub/linux/kernel/v3.0/)
$(call download_rule, $(module-init-tools), tar.bz2,			 \
	http://ftp.kernel.org/pub/linux/utils/kernel/module-init-tools/)
$(call download_rule, $(mysql), tar.gz, \
http://cdn.mysql.com/Downloads/MySQL-5.0/)
$(call download_rule, $(nano), tar.gz, http://www.nano-editor.org/dist/v2.0/)
$(call download_rule, $(ncurses), tar.gz, http://ftp.gnu.org/gnu/ncurses/)
$(call download_rule, $(parted), tar.gz, 			\
        http://unattended.cvs.sourceforge.net/viewvc/unattended/unattended/linuxboot/misc/)
$(call download_rule, $(pciutils), tar.gz,			\
	ftp://atrey.karlin.mff.cuni.cz/pub/linux/pci/)
$(call download_rule, $(perl), tar.gz, http://www.cpan.org/src/)
$(call download_rule, $(perl-ldap), tar.gz, \
	http://www.cpan.org/authors/id/G/GB/GBARR/)
$(call download_rule, $(perl-xml-parser), tar.gz, \
	http://www.cpan.org/authors/id/M/MS/MSERGEANT/)
$(call download_rule, $(perl-xml-xpath), tar.gz, \
	http://www.cpan.org/authors/id/M/MS/MSERGEANT/)
$(call download_rule, $(samba), tar.gz, http://www.samba.org/samba/ftp/stable/)
$(call download_rule, $(slang), tar.bz2, 	\
	http://downloads.sourceforge.net/dosemu/)
$(call download_rule, $(syslinux), tar.gz, \
        http://ftp.kernel.org/pub/linux/utils/boot/syslinux/)
$(call download_rule, $(usbutils), tar.bz2,	\
	http://ftp.sunet.se/pub/Linux/kernel.org/linux/utils/usb/usbutils/)
$(call download_rule, $(wireless_tools), tar.gz,	\
	http://www.hpl.hp.com/personal/Jean_Tourrilhes/Linux/)
$(call download_rule, $(zlib), tar.gz, http://downloads.sourceforge.net/project/libpng/zlib/1.2.8/)

symlink_targets=$(addprefix symlink-,$(packages))		\
	symlink-build-$(glibc) symlink-build-$(dosemu)		\
	symlink-fakelib symlink-fakeinclude symlink-stage1	\
	symlink-pci.ids symlink-usb.ids.gz

$(symlink_targets):
	@if [ -z "$(dest)" ] || [ "$(dest)" == . ] ; then	\
		echo "You forgot to set dest=" ;		\
		exit 1 ;					\
	fi
	@target=$(patsubst symlink-%,%,$@)			\
	&& if [ ! -e "$(dest)/$$target" ] ; then		\
		echo "$(dest)/$$target does not exist!" ;	\
		exit 1 ;					\
	fi							\
	&& echo Linking $$target to $(dest)/$$target		\
	&& ln -nsf "$(dest)/$$target" "$$target.tmp"		\
	&& mv "$$target.tmp" "$$target"

symlinks: $(symlink_targets)

# Blow away everything we do not want to ship.
tidy:
	rm -rf $(patsubst symlink-%,%,$(symlink_targets))
	rm -rf dosboot iso
	rm -rf .stamp-stage1 stage2 .stamp-stage2
	rm -f devices.cpio initrd

# Clean up all the stuff we built so we can build again
clean: tidy
	rm -rf tftpboot
	rm -rf linuxboot.iso
	rm -rf ../install/linuxaux

FORCE:

# this particular makefile doesn't completely work when building in
# parallel but we want to be able to pass the -j flag to each of the
# sub-makes particularly for the kernel and glibc
.NOTPARALLEL:

.PHONY: stage1 all download $(download_targets)	$(symlink_targets) \
	iso tftpboot tidy clean FORCE
