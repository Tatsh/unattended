#bash=bash-2.05b
bash=bash-3.0
busybox=busybox-1.00
# Convert::ASN1 is required by perl-ldap
convert-asn1=Convert-ASN1-0.18
dbd-mysql=DBD-mysql-2.9004
dbi=DBI-1.45
dmidecode=dmidecode-2.4
#dosemu=dosemu-1.2.1
dosemu=dosemu-20040723
# libuuid.so (from e2fsprogs) is required by parted
e2fsprogs=e2fsprogs-1.35
glibc=glibc-20041012
# Awful hack
#glibc-linuxthreads=$(strip $(patsubst glibc-%,glibc-linuxthreads-%,$(glibc)))
kbd=kbd-1.12
#klibc=klibc-0.157
klibc=klibc-0.188
linux=linux-2.6.9
module-init-tools=module-init-tools-3.0
mysql=mysql-4.0.21
nano=nano-1.2.4
ncurses=ncurses-5.4
parted=parted-1.6.15
perl=perl-5.8.5
# perl-ldap aka. Net::LDAP
perl-ldap=perl-ldap-0.3202
pciutils=pciutils-2.1.11
pcmcia-cs=pcmcia-cs-3.2.8
pmtools=pmtools-20031210
samba=samba-3.0.7
wireless_tools=wireless_tools.26
zlib=zlib-1.2.2

cwd:=$(shell pwd)

packages=$(bash) $(busybox) $(convert-asn1) $(dbd-mysql) $(dbi)		    \
	$(dmidecode) $(dosemu) $(e2fsprogs) $(glibc) $(kbd) $(klibc)	    \
	$(linux) $(module-init-tools) $(mysql) $(nano) $(ncurses) $(parted) \
	$(perl) $(perl-ldap) $(pciutils) $(pcmcia-cs) $(pmtools) $(samba)   \
	$(wireless_tools) $(zlib)

CC=gcc

.PHONY: stage1 all download $(download_targets)	$(symlink_targets) \
	iso tftpboot tidy

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

$(module-init-tools)/depmod:
	cd $(module-init-tools) && ./configure --prefix=/ 	\
		--build=i586-linux && make
	[ -e $@ ]

stage1/sbin/depmod: $(module-init-tools)/depmod
	cd $(module-init-tools) && make DESTDIR=$(cwd)/stage1 install
	rm stage1/sbin/insmod.static
	[ -e $@ ]

stage1 += stage1/sbin/depmod


## Linux

$(linux)/.config: misc/linux-config
	cp -f $< $@
	cd $(linux) && make oldconfig

$(linux)/arch/i386/boot/bzImage: $(linux)/.config
	rm -f $@
	cd $(linux) && make
	[ -e $@ ]

stage1/.stamp-modules: $(linux)/arch/i386/boot/bzImage stage1/sbin/depmod
	cd $(linux) && make INSTALL_MOD_PATH=$(cwd)/stage1	\
			    DEPMOD=$(cwd)/stage1/sbin/depmod	\
			    modules_install
	touch $@

stage1 += stage1/.stamp-modules

## klibc

$(klibc)/ash/sh: $(linux)/arch/i386/boot/bzImage
	rm -f $@
	cd $(klibc) && ln -nsf $(cwd)/$(linux) ./linux	\
	&& make
	[ -e $@ ]

$(call copy_exe,$(klibc)/ash/sh,stage1/bin/ash)

$(klibc)/gzip/gzip: $(klibc)/ash/sh
	[ -e $@ ] && touch $@
$(call copy_exe,$(klibc)/gzip/gzip,stage1/bin/gzip)

$(klibc)/utils/static/mkdir: $(klibc)/ash/sh
	[ -e $@ ] && touch $@
$(call copy_exe,$(klibc)/utils/static/mkdir,stage1/bin/mkdir)

$(klibc)/utils/static/mount: $(klibc)/ash/sh
	[ -e $@ ] && touch $@
$(call copy_exe,$(klibc)/utils/static/mount,stage1/bin/mount)

stage1 += stage1/bin/ash stage1/bin/gzip stage1/bin/mkdir stage1/bin/mount

## bash
#$(bash)/bash:
#	cd $(bash)							\
#	    && bash_cv_termcap_lib=gnutermcap ./configure --prefix=/	\
#	    	--build=i586-linux					\
#            && make

$(bash)/bash: fakeinclude/stdio.h
	cd $(bash)							\
	&& CFLAGS="$(fakelib_cflags)"					\
		bash_cv_termcap_lib=gnutermcap ./configure --prefix=/	\
		--build=i586-linux					\
	&& make
	[ -e $@ ] && touch $@

$(call copy_exe, $(bash)/bash, stage1/bin/bash)

stage1/bin/sh: stage1/bin/bash
	ln -ns `basename $<` $@.tmp
	mv $@.tmp $@

stage1 += stage1/bin/bash stage1/bin/sh

## BusyBox
$(busybox)/.stamp-busybox-patch: misc/busybox-patch
	cd $(busybox) && patch -p1 < $(cwd)/$<
	touch $@

$(busybox)/.stamp-busybox-userclass-patch: misc/busybox-userclass-patch
	cd $(busybox) && patch -p1 < $(cwd)/$<
	touch $@

$(busybox)/.config: misc/busybox-config $(busybox)/.stamp-busybox-patch \
			$(busybox)/.stamp-busybox-userclass-patch
	cp -f $< $@
	cd $(busybox) && make oldconfig

# BusyBox has some broken dependencies (changing CONFIG_INIT to off
# does not rebuild reboot.o), hence the "make clean" here.
$(busybox)/busybox: $(busybox)/.config fakeinclude/stdio.h
	cd $(busybox) && make clean \
	&& make CFLAGS_EXTRA="$(fakelib_cflags)" LDFLAGS="$(fakelib_cflags)"

stage1/bin/busybox: $(busybox)/busybox
	cd $(busybox) && make PREFIX=$(cwd)/stage1 install
	cmp $< $@

stage1 += stage1/bin/busybox

## dmidecode
$(dmidecode)/dmidecode:
	cd $(dir $@) && make
	[ -e $@ ]

$(call copy_exe,$(dmidecode)/dmidecode,stage1/usr/sbin/dmidecode)
stage1 += stage1/usr/sbin/dmidecode

## dosemu

$(dosemu)/.stamp-dosemu-nolock-patch: misc/dosemu-nolock-patch
	cd $(dosemu) && patch -p1 < $(cwd)/$<
	touch $@

build-$(dosemu)/config.status: $(dosemu)/.stamp-dosemu-nolock-patch \
			$(dosemu)/configure
	rm -f $@
	mkdir -p $(dir $@)
	cd $(dir $@)							\
	&& CC="$(CC) $(fakelib_cflags)" $(cwd)/$(dosemu)/configure	\
		--without-x --without-slangdir --without-gpm --build=i586-linux
	[ -e $@ ]

# For some reason, the dosemu Makefiles test the value of "MAKELEVEL".
# If it is non-zero, they do something weird which breaks for us.  So
# we force it to be zero.
build-$(dosemu)/bin/dosemu.bin: build-$(dosemu)/config.status
	rm -f $@
	cd build-$(dosemu)					\
	&& make MAKELEVEL=0 
	[ -e $@ ]

$(call copy_exe,build-$(dosemu)/bin/dosemu.bin,stage1/usr/bin/dosemu.bin)

stage1 += stage1/usr/bin/dosemu.bin

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
	cd $(e2fsprogs)						\
	&& ./configure --enable-elf-shlibs --build=i586-linux	\
	&& make
	[ -e $@ ]

$(call copy_lib,$(e2fsprogs)/lib/libuuid.so,stage1/lib/libuuid.so)

stage1 += stage1/lib/libuuid.so

## glibc
# Configure switches cheerfully stolen from LFS project
# (http://www.linuxfromscratch.org/lfs/view/unstable/chapter05/glibc.html).
build-$(glibc)/libc.so: $(linux)/arch/i386/boot/bzImage
	mkdir -p build-$(glibc)
	cd build-$(glibc) && $(cwd)/$(glibc)/configure		\
	    --prefix=/usr					\
	    --with-headers=$(cwd)/$(linux)/include		\
	    --enable-add-ons=nptl --with-tls			\
	    --disable-profile --without-gd --without-cvs	\
	    --build=i586-linux					\
	&& find . -name \*.d -print0 | xargs -0 -r rm -f	\
	&& make
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
		&& make inst_includedir=$(cwd)/$(dir $@) install-headers
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
	  libm.so libutil.so libpthread.so			\
	)

## kbd
$(kbd)/src/loadkeys: fakeinclude/stdio.h
	rm -f $@
	cd $(kbd)					\
	&& export CFLAGS="$(fakelib_cflags) -O2"	\
	&& ./configure					\
	&& make CFLAGS="$$CFLAGS"
	[ -e $@ ]

stage1/bin/loadkeys: $(kbd)/src/loadkeys
	rm -f $@
	cd $(kbd)				\
	&& make DESTDIR=$(cwd)/stage1 install
	rm -rf stage1/usr/share/locale
	rm stage1/usr/bin/{deallocvt,dumpkeys,fgconsole,getkeycodes}	\
		stage1/usr/bin/{kbdrate,loadunimap,mapscrn}		\
		stage1/usr/bin/psf*table				\
		stage1/usr/bin/{resizecons,setkeycodes,setleds}		\
		stage1/usr/bin/{setmetamode,showconsolefont,showkey}
	[ -e $@ ]

stage1 += stage1/bin/loadkeys

## nano
$(nano)/nano: fakeinclude/stdio.h fakeinclude/curses.h
	cd $(nano)							    \
	&& CFLAGS="$(fakelib_cflags)"					    \
		./configure --prefix=/usr				    \
			--disable-browser --disable-mouse --disable-speller \
			--build=i586-linux				    \
	&& make
	[ -e $@ ] && touch $@

$(call copy_exe, $(nano)/nano, stage1/usr/bin/nano)

stage1 += stage1/usr/bin/nano

## ncurses
$(ncurses)/lib/libncurses.so: fakeinclude/stdio.h
	cd $(ncurses)							\
	&& CFLAGS="$(fakelib_cflags)"					\
	LDFLAGS="$(fakelib_cflags)" CXXFLAGS="$(fakelib_cflags)"	\
		./configure --prefix=/usr --with-shared			\
			--without-normal --without-debug		\
			--disable-database --with-fallbacks=linux	\
			--build=i586-linux				\
	&& make
	[ -e $@ ] && touch $@

fakeinclude/curses.h: stage1/usr/lib/libncurses.so
	cd $(ncurses)						\
	&& make includedir=$(cwd)/$(dir $@) install.includes
	[ -e $@ ] && touch $@

$(call copy_lib, $(ncurses)/lib/libncurses.so, stage1/usr/lib/libncurses.so)

stage1 += stage1/usr/lib/libncurses.so

## parted

$(parted)/parted/.libs/parted: fakeinclude/stdio.h stage1/lib/libuuid.so \
				stage1/lib/libdl.so
	cd $(parted)						\
	&& CFLAGS="$(fakelib_cflags)"				\
		./configure --disable-nls --without-readline	\
			--build=i586-linux			\
	&& make
	[ -e $@ ]

$(parted)/libparted/.libs/libparted.so: $(parted)/parted/.libs/parted
	[ -e $@ ] && touch $@

$(call copy_exe, $(parted)/parted/.libs/parted, stage1/usr/sbin/parted)
$(call copy_lib, $(parted)/libparted/.libs/libparted.so, \
	stage1/lib/libparted.so)

stage1 += stage1/usr/sbin/parted stage1/lib/libparted.so

## pciutils
$(pciutils)/lspci:
	cd $(pciutils) && make PREFIX=/usr
	[ -e $@ ]

$(call copy_exe, $(pciutils)/lspci, stage1/sbin/lspci)

$(call copy_file,pci.ids,stage1/usr/share/pci.ids)

stage1 += stage1/sbin/lspci stage1/usr/share/pci.ids

## pcmcia-cs (PCMCIA Card Services, particularly cardmgr)
$(pcmcia-cs)/cardmgr/cardmgr: $(linux)/arch/i386/boot/bzImage
	rm -f $@
	cd $(pcmcia-cs)						\
	&& make clean						\
	&& ./Configure --noprompt --kernel=$(cwd)/$(linux)	\
		--nox11 --srctree				\
	&& make all
	[ -e $@ ]

stage1/var/run:
	mkdir -p $@

$(call copy_exe,$(pcmcia-cs)/cardmgr/cardmgr,stage1/sbin/cardmgr)
$(call copy_file,$(pcmcia-cs)/etc/config,stage1/etc/pcmcia/config)
$(call copy_file,$(pcmcia-cs)/etc/config.opts,stage1/etc/pcmcia/config.opts)

stage1/etc/pcmcia/network: stage1/bin/ash
	echo "#!/bin/ash" >| $@.tmp
	echo "exit 0" >> $@.tmp
	chmod +x $@.tmp
	mv $@.tmp $@

stage1 += stage1/sbin/cardmgr stage1/etc/pcmcia/config \
	stage1/etc/pcmcia/config.opts stage1/var/run \
	stage1/etc/pcmcia/network

## pmtools (acpidmp, for diagnostics)
$(pmtools)/acpidmp/acpidmp: fakeinclude/stdio.h $(linux)/arch/i386/boot/bzImage
	cd $(dir $@)							  \
	&& make clean							  \
	&& make CFLAGS="$(fakelib_cflags$) -I$(cwd)/$(linux)/include -O2"
	[ -e $@ ]

$(call copy_exe,$(pmtools)/acpidmp/acpidmp,stage1/sbin/acpidmp)
stage1 += stage1/sbin/acpidmp

## Perl
$(perl)/perl: fakeinclude/stdio.h
	rm -f $@
	cd $(perl)					\
	&& ./Configure -Dusethreads -Dprefix=/opt/perl	\
		-Darchname=i586-linux			\
		-Accflags="$(fakelib_cflags)" -de	\
	&& make
	[ -e $@ ]

stage1/opt/perl/bin/perl: $(perl)/perl
	cd $(perl) && make DESTDIR=$(cwd)/stage1 STRIPFLAGS=-s install.perl
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
$(mysql)/Makefile: stage1/opt/perl/bin/perl fakeinclude/zlib.h
	cd $(dir $@) \
	&& CFLAGS="$(fakelib_cflags)" CXXFLAGS="$(fakelib_cflags)" \
		./configure --prefix=/ --without-server --build=i586-linux

$(mysql)/libmysql/.libs/libmysqlclient.so: $(mysql)/Makefile
	rm -f $@
	cd $(mysql)							\
	&& make								\
	&& make -C include includedir=$(cwd)/fakeinclude install
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
	&& make PERL="$(perlrun)" CC="$(CC) $(fakelib_cflags)"	\
	&& make PERL="$(perlrun)" install
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
	&& make PERL="$(perlrun)" CC="$(CC) $(fakelib_cflags)"	\
	&& make PERL="$(perlrun)" install
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
	&& make PERL="$(perlrun)"					\
		LDLOADLIBS="$(fakelib_cflags) -lmysqlclient"		\
		CC="$(CC) $(fakelib_cflags) -I$(cwd)/fakeinclude/mysql"	\
	&& make PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-dbd-mysql

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
	&& make PERL="$(perlrun)" CC="$(CC) $(fakelib_cflags)"	\
	&& make PERL="$(perlrun)" install
	touch $@

stage1 += stage1/.stamp-perl-ldap


## Samba

# Without -rdynamic, CP850.so craps out with "undefined symbol:
# smb_register_charset".
$(samba)/source/config.status:
	cd $(samba)/source					\
	    && LDFLAGS=-rdynamic ./configure --prefix=/usr	\
	        --disable-cups --without-readline		\
		--without-ldap --without-krb5 --without-ads	\
		--without-utmp --with-included-popt		\
		--build=i586-linux

samba_progs=bin/smbmount bin/smbmnt bin/smbumount

# Without "make installmodules" (which installs CP850.so), smbmount
# prints a tremendous number of "convert_string_internal: Conversion
# not supported" errors.
stage1/usr/lib/smb.conf: $(samba)/source/config.status
	cd $(samba)/source					\
	    && make SBIN_PROGS="" BIN_PROGS="$(samba_progs)"	\
	    && make SBIN_PROGS="" BIN_PROGS="$(samba_progs)"	\
		    DESTDIR=$(cwd)/stage1			\
		    installbin installdat installmodules
	ln -sf ../usr/bin/smbmount stage1/sbin/mount.smbfs
	find stage1/ -name \*.old -print0 | xargs -r -0 rm
	touch $@

stage1 += stage1/usr/lib/smb.conf

# CIFS support.  We fall back on this if smbmount fails.
$(samba)/source/client/mount.cifs: fakeinclude/stdio.h
	$(CC) -O2 $(fakelib_cflags) -o $@ $@.c

$(call copy_exe,$(samba)/source/client/mount.cifs,stage1/sbin/mount.cifs)

stage1 += stage1/sbin/mount.cifs


## wireless_tools
$(wireless_tools)/iwconfig: fakeinclude/stdio.h $(linux)/arch/i386/boot/bzImage
	cd $(wireless_tools)				\
	&& make clean					\
	&& make KERNEL_SRC=$(cwd)/$(linux)		\
		CFLAGS="$(fakelib_cflags) -O2 -Wall"
	[ -e $@ ]

$(wireless_tools)/iwlist: $(wireless_tools)/iwconfig

$(call copy_exe,$(wireless_tools)/iwconfig,stage1/sbin/iwconfig)
$(call copy_exe,$(wireless_tools)/iwlist,stage1/sbin/iwlist)

stage1 += stage1/sbin/iwconfig stage1/sbin/iwlist

## zlib (required by libmysqlclient.so)
zlib_ver := $(patsubst zlib-%,%,$(zlib))
zlib_so := libz.so.$(zlib_ver)

$(zlib)/$(zlib_so): fakeinclude/stdio.h
	rm -f $@
	cd $(zlib)						\
	&& make CFLAGS="-O $(fakelib_cflags)"			\
		LDSHARED="cc -shared -Wl,-soname,libz.so.1"	\
		$(zlib_so)

fakeinclude/zlib.h: $(zlib)/zlib.h $(zlib)/zconf.h
	mkdir -p $(dir $@)
	cp -f $^ $(dir $@)

$(call copy_lib,$(zlib)/$(zlib_so),stage1/lib/libz.so)

stage1 += stage1/lib/libz.so


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

$(call copy_file,misc/modprobe.conf,stage1/etc/modprobe.conf)

$(call copy_file,misc/module-order.txt,stage1/etc/module-order.txt)

$(call copy_file,misc/udhcpc-script,stage1/etc/udhcpc-script)

$(call copy_file,misc/nsswitch.conf,stage1/etc/nsswitch.conf)

$(call copy_file,misc/protocols,stage1/etc/protocols)

$(call copy_file,misc/freedos-mbr.bin,stage1/usr/lib/freedos-mbr.bin)

# Some apps (namely dosemu) need getpwnam() etc. to work
$(call copy_file,misc/passwd,stage1/etc/passwd)

stage1 += stage1/init stage1/usr/bin/find-boot-device			\
		stage1/bin/find-modules-pci				\
		stage1/bin/make-blkdev-nodes stage1/etc/extra.pcimap	\
		stage1/etc/master stage1/etc/modprobe.conf		\
		stage1/etc/module-order.txt				\
		stage1/etc/udhcpc-script stage1/etc/nsswitch.conf	\
		stage1/etc/passwd stage1/usr/lib/freedos-mbr.bin

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
	mkdir stage2
	cp -R -f --preserve=links,mode stage1/. stage2/.
	tools/move-and-link.pl --nail-list=misc/nail-floppy.txt	\
		stage2 ../install/linuxaux /z/linuxaux
	touch $@

initrd: devices.cpio .stamp-stage2
	(cd stage2 && find . | cpio -H newc -o) >| $@.tmp
	cat devices.cpio >> $@.tmp
	mv $@.tmp $@


## ISO image targets

$(call copy_file,$(linux)/arch/i386/boot/bzImage,iso/isolinux/bzImage)

$(call link_file,initrd,iso/isolinux/initrd)

$(call copy_file,misc/isolinux.cfg,iso/isolinux/isolinux.cfg)

$(call copy_file,../bootdisk/isolinux.bin,iso/isolinux/isolinux.bin)

linuxboot.iso: iso/isolinux/bzImage iso/isolinux/initrd \
	iso/isolinux/isolinux.cfg iso/isolinux/isolinux.bin
	mkisofs -quiet -o $@.tmp -m CVS					\
                -b isolinux/isolinux.bin -c isolinux/boot.cat		\
                -no-emul-boot -boot-load-size 4 -boot-info-table	\
		iso > /dev/null
	mv $@.tmp $@

iso: linuxboot.iso

## tftpboot targets

$(call link_file,iso/isolinux/bzImage,tftpboot/bzImage)
$(call link_file,iso/isolinux/initrd,tftpboot/initrd)
$(call link_file,iso/isolinux/isolinux.cfg,tftpboot/pxelinux.cfg/default)

tftpboot: tftpboot/bzImage tftpboot/initrd tftpboot/pxelinux.cfg/default

## Maintainer targets

# Macro to generate download-foo rule to download and unpack a package
# FIXME - This is horrid
dest=.
download_rule=								\
download-$(strip $(1)) :  ;						\
	@what=$(strip $(1)) && suffix=$(strip $(2))			\
	&& url=$(strip $(3)) && sub=$(strip $(4))			\
	&& [ -d $$$$what ]						\
	|| { [ -n "$$$$sub" ] || sub=.					\
	&& temp=`mktemp /var/tmp/dl.XXXXXX`				\
	&& wget --passive-ftp -O $$$$temp $$$$url$$$$what.$$$$suffix    \
	&& case $$$$suffix in						\
		*.gz|tgz) prog="gzip -d -c" ;;				\
		*.bz2) prog="bzcat -c" ;;				\
		*) prog=cat ;;						\
	esac								\
	&& { $$$$prog $$$$temp | tar -C $(dest)/$$$$sub -xvf - ; }	\
	&& { [ "$$$$sub" == . ] || ln -nsf "$$$$sub" "$$$$what" ; }	\
	&& { [ "$$$$sub" != . ] || [ "$(dest)" == . ]			\
		|| ln -sf $(dest)/$$$$what . ; }			\
	&& rm $$$$temp ;						\
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

# Special rule for glibc (checkout from CVS based on date).
# download-$(glibc):
# 	[ ! -e "$(dest)/libc" ]
# 	cd $(dest)							\
# 	&& cvs -z 9 -d :pserver:anoncvs@sources.redhat.com:/cvs/glibc	\
# 		checkout -D $(patsubst glibc-%,%,$(glibc)) libc		\
# 	&& mv libc $(glibc)
# 	[ "$(dest)" == . ] || ln -sf $(dest)/$(glibc) $(glibc)

# Special rule to fetch updated pci.ids file
download-pci.ids:
	@[ -e pci.ids ]							     \
	|| { rm -f $@.tmp.bz2						     \
	     && wget -O $@.tmp.bz2 http://pciids.sourceforge.net/pci.ids.bz2 \
	     && bunzip2 $@.tmp.bz2					     \
	     && mv $@.tmp pci.ids ; }



download_targets=$(addprefix download-,$(packages) pci.ids)
#download_targets += download-$(glibc-linuxthreads)

#download-$(glibc-linuxthreads) : download-$(glibc)

download: $(download_targets)

$(call download_rule, $(bash), tar.gz, http://ftp.gnu.org/gnu/bash/)
$(call download_rule, $(busybox), tar.bz2, http://busybox.net/downloads/)
$(call download_rule, $(convert-asn1), tar.gz, \
	http://www.cpan.org/authors/id/G/GB/GBARR/)
$(call download_rule, $(dbd-mysql), tar.gz, \
	http://www.cpan.org/authors/id/R/RU/RUDY/)
$(call download_rule, $(dbi), tar.gz, \
	http://www.cpan.org/authors/id/T/TI/TIMB/)
$(call download_rule, $(dmidecode), tar.bz2,	\
	http://nongnu.org/download/dmidecode/)
#$(call download_rule, $(dosemu), tgz,					\
#	http://dl.sourceforge.net/sourceforge/dosemu/)
$(call cvs_rule, $(dosemu), dosemu,				\
	:pserver:anonymous@cvs.sourceforge.net:/cvsroot/dosemu)
$(call download_rule, $(e2fsprogs), tar.gz,			\
	http://dl.sourceforge.net/sourceforge/e2fsprogs/)
#$(call download_rule, $(glibc), tar.bz2, http://ftp.gnu.org/gnu/glibc/)
$(call cvs_rule, $(glibc), libc, \
	:pserver:anoncvs@sources.redhat.com:/cvs/glibc)
# Awful hack
#$(call download_rule, $(glibc-linuxthreads), tar.bz2,	\
#	http://ftp.gnu.org/gnu/glibc/, $(glibc))
$(call download_rule, $(kbd), tar.bz2,			\
	http://ftp.kernel.org/pub/linux/utils/kbd/)
$(call download_rule, $(klibc), tar.bz2,		\
	http://ftp.kernel.org/pub/linux/libs/klibc/)
$(call download_rule, $(linux), tar.bz2,		\
	http://ftp.kernel.org/pub/linux/kernel/v2.6/)
$(call download_rule, $(module-init-tools), tar.bz2,			 \
	http://ftp.kernel.org/pub/linux/utils/kernel/module-init-tools/)
$(call download_rule, $(mysql), tar.gz, \
	http://www.signal42.com/mirrors/mysql/Downloads/MySQL-4.0/)
$(call download_rule, $(nano), tar.gz, http://www.nano-editor.org/dist/v1.2/)
$(call download_rule, $(ncurses), tar.gz, http://ftp.gnu.org/gnu/ncurses/)
$(call download_rule, $(parted), tar.gz, http://ftp.gnu.org/gnu/parted/)
$(call download_rule, $(perl), tar.gz, http://www.cpan.org/src/)
$(call download_rule, $(perl-ldap), tar.gz, \
	http://www.cpan.org/authors/id/G/GB/GBARR/)
$(call download_rule, $(pciutils), tar.bz2,			\
	http://ftp.kernel.org/pub/software/utils/pciutils/)
$(call download_rule, $(pcmcia-cs), tar.gz,			\
	http://dl.sourceforge.net/sourceforge/pcmcia-cs/)
$(call download_rule, $(pmtools), tar.bz2,			\
	http://ftp.kernel.org/pub/linux/kernel/people/lenb/acpi/utils/)
$(call download_rule, $(samba), tar.gz, http://www.samba.org/samba/ftp/)
$(call download_rule, $(wireless_tools), tar.gz,	\
	http://pcmcia-cs.sourceforge.net/ftp/contrib/)
$(call download_rule, $(zlib), tar.gz, http://www.zlib.net/)


symlink_targets=$(addprefix symlink-,$(packages))		\
	symlink-build-$(glibc) symlink-build-$(dosemu)		\
	symlink-fakelib symlink-fakeinclude symlink-stage1	\
	symlink-pci.ids

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
#	rm -f $(glibc-linuxthreads)
	rm -rf dosboot iso
	rm -rf .stamp-stage1 stage2 .stamp-stage2
	rm -f devices.cpio initrd
