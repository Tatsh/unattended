bash=bash-2.05b
busybox=busybox-1.00-pre7
dosemu=dosemu-1.2.0
glibc=glibc-2.3.2
# Awful hack
glibc-linuxthreads=$(strip $(patsubst glibc-%, glibc-linuxthreads-%, $(glibc)))
klibc=klibc-0.115
linux=linux-2.6.3
module-init-tools=module-init-tools-3.0-pre10
parted=parted-1.6.6
pciutils=pciutils-2.1.11
pcmcia-cs=pcmcia-cs-3.2.7
samba=samba-3.0.2a

cwd:=$(shell pwd)

download_targets=$(patsubst %,download-%,$(bash) $(busybox) $(dosemu)	\
	$(glibc) $(glibc-linuxthreads) $(klibc) $(linux)		\
	$(module-init-tools) $(parted) $(pciutils) $(pcmcia-cs)		\
	$(samba)							\
	)

.PHONY: stage1 all download glibc $(download_targets) \
	iso tftpboot

# Macro to generate rule for copying single file
copy_file=					\
$(2) : $(1)	;				\
	mkdir -p `dirname $(2)` ;		\
	cp -f $(1) $(2).tmp ;			\
	mv $(2).tmp $(2)

# Macro to generate rule for hard-linking single file
link_file=					\
$(2) : $(1)	;				\
	mkdir -p `dirname $(2)` ;		\
	ln -f $(1) $(2).tmp ;			\
	mv $(2).tmp $(2)

# Macro to generate rule for copying single executable
copy_exe=					\
$(2) : $(1)	;				\
	mkdir -p `dirname $(2)` ;		\
	cp -f $(1) $(2).tmp ;			\
	strip $(2).tmp ;			\
	mv $(2).tmp $(2)

# Macro to generate download-foo rule to download and unpack a package
# FIXME - This is horrid
dest=.
download_rule=								\
download-$(strip $(1)) :  ;						\
	what=$(strip $(1)) && suffix=$(strip $(2))			\
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
	&& { echo $$$$prog ;						\
	$$$$prog $$$$temp | tar -C $(dest)/$$$$sub -xvf - ; }		\
	&& { [ "$$$$sub" == . ] || ln -s "$$$$sub" "$$$$what" ; }	\
	&& { [ "$(dest)" != . ] && [ "$$$$sub" == . ]			\
		&& ln -sf $(dest)/$$$$what . ; }			\
	&& rm $$$$temp ;						\
	}

all:
	@echo "You are a dork."
	@exit 1

download-$(glibc-linuxthreads) : download-$(glibc)

download: $(download_targets)

$(call download_rule, $(bash), tar.gz, http://ftp.gnu.org/gnu/bash/)
$(call download_rule, $(busybox), tar.bz2, http://busybox.net/downloads/)
$(call download_rule, $(dosemu), tgz,					\
	http://dl.sourceforge.net/sourceforge/dosemu/)
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
$(call download_rule, $(parted), tar.gz, http://ftp.gnu.org/gnu/parted/)
$(call download_rule, $(pciutils), tar.bz2,			\
	http://ftp.kernel.org/pub/software/utils/pciutils/)
$(call download_rule, $(pcmcia-cs), tar.gz,			\
	http://dl.sourceforge.net/sourceforge/pcmcia-cs/)
$(call download_rule, $(samba), tar.bz2, http://www.samba.org/samba/ftp/)


glibc: build-$(glibc)/libc.so

bash: $(bash)/bash

pciutils: $(pciutils)/lspci

## module-init-tools (depmod et. al.)

$(module-init-tools)/depmod:
	cd $(module-init-tools) && ./configure --prefix=/ && make
	[ -e $@ ]

stage1/sbin/depmod: $(module-init-tools)/depmod
	cd $(module-init-tools) && make DESTDIR=$(cwd)/stage1 install
	rm stage1/sbin/insmod.static
	[ -e $@ ]

stage1 := $(stage1) stage1/sbin/depmod

## Linux

$(linux)/.stamp-initramfs-patch: misc/initramfs-patch
	cd $(linux) && patch -p1 < $(cwd)/$<
	touch $@

$(linux)/.config: misc/linux-config $(linux)/.stamp-initramfs-patch
	cp -f $< $@
	cd $(linux) && make oldconfig

$(linux)/arch/i386/boot/bzImage: $(linux)/.config
	cd $(linux) && make

stage1/.stamp-modules: $(linux)/arch/i386/boot/bzImage stage1/sbin/depmod
	cd $(linux) && make INSTALL_MOD_PATH=$(cwd)/stage1	\
			    DEPMOD=$(cwd)/stage1/sbin/depmod	\
			    modules_install
	touch $@

stage1 := $(stage1) stage1/.stamp-modules

## klibc

$(klibc)/ash/sh:
	cd $(klibc) && ln -sf $(cwd)/$(linux) ./linux	\
	&& make
	[ -e $@ ]

$(call copy_exe,$(klibc)/ash/sh,stage1/bin/ash)

$(klibc)/utils/static/mkdir: $(klibc)/ash/sh
	[ -e $@ ] && touch $@
$(call copy_exe,$(klibc)/utils/static/mkdir,stage1/bin/mkdir)

$(klibc)/utils/static/mount: $(klibc)/ash/sh
	[ -e $@ ] && touch $@
$(call copy_exe,$(klibc)/utils/static/mount,stage1/bin/mount)

stage1 := $(stage1) stage1/bin/ash stage1/bin/mkdir stage1/bin/mount

## bash
$(bash)/bash:
	cd $(bash)							\
	    && bash_cv_termcap_lib=gnutermcap ./configure --prefix=/	\
            && make

$(call copy_exe, $(bash)/bash, stage1/bin/bash)

## dosemu

# For some reason, the dosemu Makefiles test the value of "MAKELEVEL".
# If it is non-zero, they do something weird which breaks for us.  So
# we force it to be zero.
build-$(dosemu)/bin/dosemu.bin:
	mkdir -p build-$(dosemu)
	cd build-$(dosemu)				\
	&& $(cwd)/$(dosemu)/configure --without-x	\
	&& make MAKELEVEL=0
	[ -e $@ ]

$(call copy_exe,build-$(dosemu)/bin/dosemu.bin,stage1/usr/bin/dosemu.bin)

stage1 := $(stage1) stage1/usr/bin/dosemu.bin

$(call copy_file,misc/dosemu.conf,stage1/etc/dosemu/dosemu.conf)

stage1 := $(stage1) stage1/etc/dosemu/dosemu.conf

# Trick dosemu into thinking we already agreed to its disclaimer
stage1/.dosemu/disclaimer:
	mkdir -p `dirname $@`
	touch $@

stage1 := $(stage1) stage1/.dosemu/disclaimer

build-$(dosemu)/bin/../commands/lredir.com: build-$(dosemu)/bin/dosemu.bin
	[ -e $@ ] && touch $@

$(call copy_file,build-$(dosemu)/bin/../commands/lredir.com,\
	dosboot/lredir.com)

$(call copy_file,misc/autoexec.bat,dosboot/autoexec.bat)

$(call copy_file,misc/config.sys,dosboot/config.sys)

stage1/var/lib/dosemu/drives/dosboot.img: dosboot/autoexec.bat \
				dosboot/config.sys dosboot/lredir.com \
				../bootdisk/empty-boot.img.gz
	mkdir -p `dirname $@`
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

stage1 := $(stage1) stage1/var/lib/dosemu/drives/dosboot.img


## glibc
build-$(glibc)/libc.so:
	mkdir -p build-$(glibc)
	cd build-$(glibc) && $(cwd)/$(glibc)/configure	\
	    --prefix=/usr				\
	    --with-headers=$(cwd)/$(linux)/include	\
	    --enable-add-ons				\
	    --target=i486-pc-linux-gnu			\
	&& make

$(call copy_exe, build-$(glibc)/libc.so, stage1/lib/libc.so)

# Dynamic linker
build-$(glibc)/elf/ld.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

$(call copy_exe, build-$(glibc)/elf/ld.so, stage1/lib/ld-linux.so)

# Bash needs libdl
build-$(glibc)/dlfcn/libdl.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

$(call copy_exe, build-$(glibc)/dlfcn/libdl.so, stage1/lib/libdl.so)

# Samba needs libresolv, libnss_*, libnsl, libcrypt
build-$(glibc)/resolv/libresolv.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

build-$(glibc)/resolv/libnss_dns.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

build-$(glibc)/nss/libnss_files.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

build-$(glibc)/nis/libnsl.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

build-$(glibc)/crypt/libcrypt.so: build-$(glibc)/libc.so
	[ -e $@ ] && touch $@

$(call copy_exe, build-$(glibc)/resolv/libresolv.so, stage1/lib/libresolv.so)
$(call copy_exe, build-$(glibc)/resolv/libnss_dns.so, stage1/lib/libnss_dns.so)
$(call copy_exe, build-$(glibc)/nss/libnss_files.so, \
	stage1/lib/libnss_files.so)
$(call copy_exe, build-$(glibc)/nis/libnsl.so, stage1/lib/libnsl.so)
$(call copy_exe, build-$(glibc)/crypt/libcrypt.so, stage1/lib/libcrypt.so)

glibc_libs=$(patsubst %, stage1/lib/%,				\
	libc.so ld-linux.so libdl.so libresolv.so libnsl.so	\
	libnss_dns.so libnss_files.so libcrypt.so		\
	)

stage1/etc/ld.so.cache: $(glibc_libs)
	ldconfig -r stage1

stage1 := $(stage1) $(glibc_libs) stage1/etc/ld.so.cache

## BusyBox
$(busybox)/.config: misc/busybox-config
	cp -f $< $@
	cd $(busybox) && make oldconfig

$(busybox)/busybox: $(busybox)/.config
	cd $(busybox) && make

stage1/bin/busybox: $(busybox)/busybox
	cd $(busybox) && make PREFIX=$(cwd)/stage1 install
	cmp $< $@

# Other stuff needs this
stage1/bin/true: stage1/bin/busybox
	[ -e $@ ]

stage1 := $(stage1) stage1/bin/busybox

## parted
$(parted)/parted/parted:
	cd $(parted)							     \
	&& ./configure --disable-nls --without-readline	--enable-part-static \
	&& make
	[ -e $@ ]

$(call copy_exe, $(parted)/parted/parted, stage1/usr/sbin/parted)

stage1 += stage1/usr/sbin/parted

## pciutils
$(pciutils)/lspci:
	cd $(pciutils) && make PREFIX=/usr
	[ -e $@ ]

$(pciutils)/pci.ids: $(pciutils)/lspci
	[ -e $@ ] && touch $@

$(call copy_exe, $(pciutils)/lspci, stage1/sbin/lspci)

stage1/usr/share/pci.ids: $(pciutils)/pci.ids
	mkdir -p `dirname $@`
	cp -f $< $@

stage1 := $(stage1) stage1/sbin/lspci stage1/usr/share/pci.ids

## pcmcia-cs (PCMCIA Card Services, particularly cardmgr)
$(pcmcia-cs)/cardmgr/cardmgr: $(linux)/arch/i386/boot/bzImage
	cd $(pcmcia-cs)						\
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
	echo ":" >> $@.tmp
	mv $@.tmp $@

stage1 += stage1/sbin/cardmgr stage1/etc/pcmcia/config \
	stage1/etc/pcmcia/config.opts stage1/var/run \
	stage1/etc/pcmcia/network

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
	find stage1 -name \*.old -print0 | xargs -r -0 rm
	touch $@

stage1 := $(stage1) stage1/usr/lib/smb.conf

## devices
devices.cpio: misc/devices.txt
	tools/mknod-cpio.pl < $< >| $@.tmp
	mv $@.tmp $@

## Custom scripts and stuff
stage1/linuxrc: misc/linuxrc
	cp -f $< $@

stage1/bin/find-modules-pci: misc/find-modules-pci
	cp -f $< $@

stage1/etc/extra.pcimap: misc/extra.pcimap
	cp -f $< $@

stage1/etc/master: misc/master
	cp -f $< $@

stage1/etc/udhcpc-script: misc/udhcpc-script
	cp -f $< $@

stage1/etc/nsswitch.conf: misc/nsswitch.conf
	cp -f $< $@

# Some apps (namely dosemu) need getpwnam() etc. to work
$(call copy_file,misc/passwd,stage1/etc/passwd)

stage1 := $(stage1) stage1/linuxrc stage1/bin/find-modules-pci \
		stage1/etc/extra.pcimap stage1/etc/master \
		stage1/etc/udhcpc-script stage1/etc/nsswitch.conf \
		stage1/etc/passwd

## Stage 1
stage1: $(stage1)
#	stage1/bin/mount

initrd: devices.cpio stage1
	(cd stage1 && find . | cpio -H newc -o) >| $@.tmp
	cat devices.cpio >> $@.tmp
	mv $@.tmp $@

devices=mem kmem null port zero core full ram1 tty console

devices: $(patsubst %,stage1/dev/%,$(devices))


## ISO image targets

$(call copy_file,$(linux)/arch/i386/boot/bzImage,iso/isolinux/bzImage)

$(call link_file,initrd,iso/isolinux/initrd)

$(call copy_file,misc/isolinux.cfg,iso/isolinux/isolinux.cfg)

$(call copy_file,../bootdisk/isolinux.bin,iso/isolinux/isolinux.bin)

linuxboot.iso: iso/isolinux/bzImage iso/isolinux/initrd \
	iso/isolinux/isolinux.cfg iso/isolinux/isolinux.bin
	mkisofs -quiet -o $@.tmp \
                -b isolinux/isolinux.bin -c isolinux/boot.cat \
                -no-emul-boot -boot-load-size 4 -boot-info-table \
		iso > /dev/null
	mv $@.tmp $@

iso: linuxboot.iso

## tftpboot targets

$(call link_file,iso/isolinux/bzImage,tftpboot/bzImage)
$(call link_file,iso/isolinux/initrd,tftpboot/initrd)
$(call link_file,iso/isolinux/isolinux.cfg,tftpboot/pxelinux.cfg/default)

tftpboot: tftpboot/bzImage tftpboot/initrd tftpboot/pxelinux.cfg/default
