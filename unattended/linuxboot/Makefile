bash=bash-2.05b
busybox=busybox-1.00-pre8
dosemu=dosemu-1.2.1
# libuuid.so (from e2fsprogs) is required by parted
e2fsprogs=e2fsprogs-1.35
glibc=glibc-2.3.2
#glibc=glibc-20040306
# Awful hack
glibc-linuxthreads=$(strip $(patsubst glibc-%,glibc-linuxthreads-%,$(glibc)))
klibc=klibc-0.115
linux=linux-2.6.4
module-init-tools=module-init-tools-3.0
nano=nano-1.2.3
ncurses=ncurses-5.4
parted=parted-1.6.6
perl=perl-5.8.3
pciutils=pciutils-2.1.11
pcmcia-cs=pcmcia-cs-3.2.7
samba=samba-3.0.2a

cwd:=$(shell pwd)

packages=$(bash) $(busybox) $(dosemu) $(e2fsprogs) $(glibc) $(klibc)	\
	$(linux) $(module-init-tools) $(nano) $(ncurses) $(parted)	\
	$(perl) $(pciutils) $(pcmcia-cs) $(samba)

.PHONY: stage1 all download $(download_targets)	$(symlink_targets) \
	iso tftpboot tidy

# Macro to generate rule for copying single file
copy_file=					\
$(2) : $(1)	;				\
	mkdir -p $(dir $(2)) ;			\
	cp -f $(1) $(2).tmp ;			\
	mv $(2).tmp $(2)

# Macro to generate rule for hard-linking single file
link_file=					\
$(2) : $(1)	;				\
	mkdir -p $(dir $(2)) ;			\
	ln -f $(1) $(2).tmp ;			\
	mv $(2).tmp $(2)

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
	cd $(module-init-tools) && ./configure --prefix=/ && make
	[ -e $@ ]

stage1/sbin/depmod: $(module-init-tools)/depmod
	cd $(module-init-tools) && make DESTDIR=$(cwd)/stage1 install
	rm stage1/sbin/insmod.static
	[ -e $@ ]

stage1 += stage1/sbin/depmod

## Linux

# Apply patch to prevent Linux from trying to mount root when booting
# from an initramfs.
$(linux)/.stamp-initramfs-patch: misc/initramfs-patch
	cd $(linux) && patch -p1 < $(cwd)/$<
	touch $@

# Apply patch to expose legacy BIOS cylinder/head/sector values
# (INT13/AH=08h) under /sys/firmware/edd/int13_devXX.
$(linux)/.stamp-edd-legacy-patch: misc/edd-legacy-patch
	cd $(linux) && patch -p1 < $(cwd)/$<
	touch $@

$(linux)/.config: misc/linux-config $(linux)/.stamp-initramfs-patch	\
			$(linux)/.stamp-edd-legacy-patch
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

$(klibc)/ash/sh:
	cd $(klibc) && ln -nsf $(cwd)/$(linux) ./linux	\
	&& make
	[ -e $@ ]

$(call copy_exe,$(klibc)/ash/sh,stage1/bin/ash)

$(klibc)/utils/static/mkdir: $(klibc)/ash/sh
	[ -e $@ ] && touch $@
$(call copy_exe,$(klibc)/utils/static/mkdir,stage1/bin/mkdir)

$(klibc)/utils/static/mount: $(klibc)/ash/sh
	[ -e $@ ] && touch $@

$(call copy_exe,$(klibc)/utils/static/mount,stage1/bin/mount)

stage1 += stage1/bin/ash stage1/bin/mkdir stage1/bin/mount

## bash
$(bash)/bash:
	cd $(bash)							\
	    && bash_cv_termcap_lib=gnutermcap ./configure --prefix=/	\
            && make

$(call copy_exe, $(bash)/bash, stage1/bin/bash)

stage1/bin/sh: stage1/bin/bash
	ln -ns `basename $<` $@.tmp
	mv $@.tmp $@

stage1 += stage1/bin/bash stage1/bin/sh

## BusyBox
$(busybox)/.config: misc/busybox-config
	cp -f $< $@
	cd $(busybox) && make oldconfig

# BusyBox has some broken dependencies (changing CONFIG_INIT to off
# does not rebuild reboot.o), hence the "make clean" here.
$(busybox)/busybox: $(busybox)/.config
	cd $(busybox) && make clean && make

stage1/bin/busybox: $(busybox)/busybox
	cd $(busybox) && make PREFIX=$(cwd)/stage1 install
	cmp $< $@

stage1 += stage1/bin/busybox

## dosemu

# For some reason, the dosemu Makefiles test the value of "MAKELEVEL".
# If it is non-zero, they do something weird which breaks for us.  So
# we force it to be zero.
build-$(dosemu)/bin/dosemu.bin:
	mkdir -p build-$(dosemu)
	cd build-$(dosemu)					\
	&& $(cwd)/$(dosemu)/configure --without-x --without-gpm	\
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
	echo file=\"$(cwd)/"$@.tmp"\" >> $$tmpfile &&		\
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
	cd $(e2fsprogs)				\
	&& ./configure --enable-elf-shlibs	\
	&& make
	[ -e $@ ]

$(call copy_lib,$(e2fsprogs)/lib/libuuid.so,stage1/lib/libuuid.so)

stage1 += stage1/lib/libuuid.so

## glibc
$(glibc)/.stamp-sscanf-patch: misc/glibc-sscanf-patch
	cd $(glibc) && patch -p1 < $(cwd)/$<
	touch $@

build-$(glibc)/libc.so: $(glibc)/.stamp-sscanf-patch
#build-$(glibc)/libc.so:
	mkdir -p build-$(glibc)
	cd build-$(glibc) && $(cwd)/$(glibc)/configure	\
	    --prefix=/usr				\
	    --with-headers=$(cwd)/$(linux)/include	\
	    --enable-add-ons=linuxthreads		\
	&& make
	touch -c $@

$(call copy_lib, build-$(glibc)/libc.so, stage1/lib/libc.so)

# "Fake" library to link against
$(call copy_file, build-$(glibc)/libc_nonshared.a, \
	fakelib/libc_nonshared.a)

build-$(glibc)/libc_nonshared.a: build-$(glibc)/libc.so

fakelib/libc.so: fakelib/libc_nonshared.a stage1/lib/libc.so
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
fakelib_cflags=-I$(cwd)/fakeinclude -L$(cwd)/fakelib			\
		-L$(cwd)/stage1/lib -Wl,-rpath-link,$(cwd)/stage1/lib

# Create empty config file to silence ldconfig warnings
stage1/etc/ld.so.conf:
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

# Perl needs libnsl, libm, libutil
build-$(glibc)/math/libm.so: build-$(glibc)/libc.so

build-$(glibc)/login/libutil.so: build-$(glibc)/libc.so

$(call copy_lib, build-$(glibc)/resolv/libresolv.so, stage1/lib/libresolv.so)
$(call copy_lib, build-$(glibc)/resolv/libnss_dns.so, stage1/lib/libnss_dns.so)
$(call copy_lib, build-$(glibc)/nss/libnss_files.so, \
	stage1/lib/libnss_files.so)
$(call copy_lib, build-$(glibc)/nis/libnsl.so, stage1/lib/libnsl.so)
$(call copy_lib, build-$(glibc)/crypt/libcrypt.so, stage1/lib/libcrypt.so)
$(call copy_lib, build-$(glibc)/math/libm.so, stage1/lib/libm.so)
$(call copy_lib, build-$(glibc)/login/libutil.so, stage1/lib/libutil.so)

stage1 +=							\
	$(patsubst %, stage1/lib/%,				\
	  libc.so ld-linux.so libdl.so libresolv.so libnsl.so	\
	  libnss_dns.so libnss_files.so libcrypt.so		\
	  libm.so libutil.so					\
	)

$(nano)/nano: fakeinclude/stdio.h fakeinclude/curses.h
	cd $(nano)							    \
	&& CFLAGS="$(fakelib_cflags)"					    \
		./configure --prefix=/usr				    \
			--disable-browser --disable-mouse --disable-speller \
	&& make
	[ -e $@ ] && touch $@

$(call copy_exe, $(nano)/nano, stage1/usr/bin/nano)

stage1 += stage1/usr/bin/nano

## ncurses
$(ncurses)/lib/libncurses.so: fakeinclude/stdio.h
	cd $(ncurses)							\
	&& CFLAGS="$(fakelib_cflags)"					\
		./configure --prefix=/usr --with-shared			\
			--without-normal --without-debug		\
			--disable-database --with-fallbacks=linux	\
	&& make
	[ -e $@ ] && touch $@

fakeinclude/curses.h: stage1/usr/lib/libncurses.so
	cd $(ncurses)						\
	&& make includedir=$(cwd)/$(dir $@) install.includes
	[ -e $@ ] && touch $@

$(call copy_lib, $(ncurses)/lib/libncurses.so, stage1/usr/lib/libncurses.so)

stage1 += stage1/usr/lib/libncurses.so

## parted
$(parted)/.stamp-bgs64-patch: misc/parted-bgs64-patch
	cd $(parted) && patch -p1 < $(cwd)/$<
	touch $@

$(parted)/parted/.libs/parted: fakelib/libc.so stage1/lib/libuuid.so	\
				stage1/lib/libdl.so			\
				$(parted)/.stamp-bgs64-patch
	cd $(parted)						\
	&& CFLAGS="$(fakelib_cflags)"				\
		./configure --disable-nls --without-readline	\
	&& make
	[ -e $@ ] && touch $@

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

$(pciutils)/pci.ids: $(pciutils)/lspci
	[ -e $@ ] && touch $@

$(call copy_exe, $(pciutils)/lspci, stage1/sbin/lspci)

$(call copy_file,$(pciutils)/pci.ids,stage1/usr/share/pci.ids)

stage1 += stage1/sbin/lspci stage1/usr/share/pci.ids

## pcmcia-cs (PCMCIA Card Services, particularly cardmgr)
$(pcmcia-cs)/cardmgr/cardmgr: $(linux)/arch/i386/boot/bzImage
	cd $(pcmcia-cs)						\
	&& make clean						\
	&& ./Configure --noprompt --kernel=$(cwd)/$(linux)	\
		--nox11 --srctree				\
	&& make all

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

## Perl
$(perl)/perl:
	cd $(perl)				\
	&& ./Configure -Dprefix=/opt/perl -de	\
	&& make
	[ -e $@ ]

stage1/opt/perl/bin/perl: $(perl)/perl
	cd $(perl) && make DESTDIR=$(cwd)/stage1 STRIPFLAGS=-s install.perl
	: # Delete extra utility programs and hard links
	find stage1/opt/perl/bin -type f ! -name perl		\
				-a ! -name perldoc -print0	\
		| xargs -0 -r rm
	: # create /usr/bin/perl -> /opt/bin/perl symlink
	ln -sf /opt/perl/bin/perl stage1/usr/bin/perl
	[ -e $@ ]

stage1 += stage1/opt/perl/bin/perl

## Samba

# Without -rdynamic, CP850.so craps out with "undefined symbol:
# smb_register_charset".
$(samba)/source/config.status:
	cd $(samba)/source					\
	    && LDFLAGS=-rdynamic ./configure --prefix=/usr	\
	        --disable-cups --without-readline		\
		--without-ldap --without-krb5 --without-ads	\
		--without-utmp --with-included-popt

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

## devices
devices.cpio: misc/devices.txt
	tools/mknod-cpio.pl < $< >| $@.tmp
	mv $@.tmp $@

## Custom scripts and stuff
$(call copy_file,misc/linuxrc,stage1/linuxrc)

$(call copy_file,misc/find-modules-pci,stage1/bin/find-modules-pci)

$(call copy_file,misc/make-blkdev-nodes,stage1/bin/make-blkdev-nodes)

$(call copy_file,misc/extra.pcimap,stage1/etc/extra.pcimap)

$(call copy_file,misc/master,stage1/etc/master)

$(call copy_file,misc/modprobe.conf,stage1/etc/modprobe.conf)

$(call copy_file,misc/udhcpc-script,stage1/etc/udhcpc-script)

$(call copy_file,misc/nsswitch.conf,stage1/etc/nsswitch.conf)

$(call copy_file,misc/freedos-mbr.bin,stage1/usr/lib/freedos-mbr.bin)

# Some apps (namely dosemu) need getpwnam() etc. to work
$(call copy_file,misc/passwd,stage1/etc/passwd)

stage1 += stage1/linuxrc stage1/bin/find-modules-pci			\
		stage1/bin/make-blkdev-nodes stage1/etc/extra.pcimap	\
		stage1/etc/master stage1/etc/modprobe.conf		\
		stage1/etc/udhcpc-script stage1/etc/nsswitch.conf	\
		stage1/etc/passwd stage1/usr/lib/freedos-mbr.bin

## Stage 1
stage1: $(stage1)

## Stage 2
.stamp-stage2: $(stage1) misc/nail-floppy.txt
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
	&& wget -O $$$$temp $$$$url$$$$what.$$$$suffix			\
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

# Special rule for glibc (checkout from CVS based on date).
# download-$(glibc):
# 	[ ! -e "$(dest)/libc" ]
# 	cd $(dest)							\
# 	&& cvs -z 9 -d :pserver:anoncvs@sources.redhat.com:/cvs/glibc	\
# 		checkout -D $(patsubst glibc-%,%,$(glibc)) libc		\
# 	&& mv libc $(glibc)
# 	[ "$(dest)" == . ] || ln -sf $(dest)/$(glibc) $(glibc)

download_targets=$(addprefix download-,$(packages) $(glibc-linuxthreads))

download-$(glibc-linuxthreads) : download-$(glibc)

download: $(download_targets)

$(call download_rule, $(bash), tar.gz, http://ftp.gnu.org/gnu/bash/)
$(call download_rule, $(busybox), tar.bz2, http://busybox.net/downloads/)
$(call download_rule, $(dosemu), tgz,					\
	http://dl.sourceforge.net/sourceforge/dosemu/)
$(call download_rule, $(e2fsprogs), tar.gz,			\
	http://dl.sourceforge.net/sourceforge/e2fsprogs/)
$(call download_rule, $(glibc), tar.bz2, http://ftp.gnu.org/gnu/glibc/)
# Awful hack
$(call download_rule, $(glibc-linuxthreads), tar.bz2,	\
	http://ftp.gnu.org/gnu/glibc/, $(glibc))
$(call download_rule, $(klibc), tar.bz2,		\
	http://ftp.kernel.org/pub/linux/libs/klibc/)
$(call download_rule, $(linux), tar.bz2,		\
	http://ftp.kernel.org/pub/linux/kernel/v2.6/)
$(call download_rule, $(module-init-tools), tar.bz2,			 \
	http://ftp.kernel.org/pub/linux/utils/kernel/module-init-tools/)
$(call download_rule, $(nano), tar.gz, http://www.nano-editor.org/dist/v1.2/)
# Sometimes main Nano site is down.  ewtoo.org is a mirror site.
#$(call download_rule, $(nano), tar.gz,
#	http://www.ewtoo.org/~astyanax/nano/dist/v1.2/)
$(call download_rule, $(ncurses), tar.gz, http://ftp.gnu.org/gnu/ncurses/)
$(call download_rule, $(parted), tar.gz, http://ftp.gnu.org/gnu/parted/)
$(call download_rule, $(perl), tar.gz, http://www.cpan.org/src/)
$(call download_rule, $(pciutils), tar.bz2,			\
	http://ftp.kernel.org/pub/software/utils/pciutils/)
$(call download_rule, $(pcmcia-cs), tar.gz,			\
	http://dl.sourceforge.net/sourceforge/pcmcia-cs/)
$(call download_rule, $(samba), tar.bz2, http://www.samba.org/samba/ftp/)

symlink_targets=$(addprefix symlink-,$(packages))	\
	symlink-build-$(glibc) symlink-build-$(dosemu)	\
	symlink-fakelib symlink-fakeinclude symlink-stage1

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
	rm -f $(patsubst symlink-%,%,$(symlink_targets))
	rm -rf dosboot iso
	rm -rf stage2 .stamp-stage2
	rm -f devices.cpio initrd
