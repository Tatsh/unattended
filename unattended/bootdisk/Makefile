# Makefile to create bootable DOS images for various network cards.

# Normal drivers
drivers   := $(shell grep ^[[:alnum:]] DRIVERS.txt \
		| grep -w -i -v universal | cut -f1 -d' ')
# Universal drivers
universal := $(shell grep ^[[:alnum:]] DRIVERS.txt \
		| grep -w -i universal | cut -f1 -d' ')

# Compressed disk image files (images/*.imz)
images := $(patsubst %,images/%.imz,$(drivers) $(universal))

# Hack to get a single space into a variable
nullstring :=
space := $(nullstring) # eol

all: images iso tftpboot

images: $(images)

# Detect updates to template files.
.stamp-template: FORCE
	@[ -e $@ ] || touch $@
	@find template -newer $@ -print | sed s/.\*/$@/ | xargs -r touch

# Images targets
images/%.imz: .stamp-template empty-boot.img.gz drivers/%.dos		\
	@echo -n "Making $@..."						\
	@driver=`basename "$@" .imz` &&					\
	driver_uc=`echo $$driver | tr [[:lower:]] [[:upper:]]`		\
	tmpfile=`mktemp /var/tmp/mtoolsrc.XXXXXX` &&			\
	echo 'drive x:' > $$tmpfile &&					\
	echo file=\"`pwd`/"$@.tmp"\" >> $$tmpfile &&			\
	export MTOOLSRC=$$tmpfile &&					\
	gunzip -c empty-boot.img.gz >| $@.tmp &&			\
	(cd template &&							\
	 find . -name CVS -prune -o -mindepth 1 -print |		\
		while read filename ; do				\
			if [ -d $$filename ] ; then			\
				mmd x:/$$filename ;			\
				continue ;				\
			fi ;						\
			case $$filename in				\
			  *.ini | *.in_ )				\
			    sed s/@driver@/$$driver_uc/g < $$filename |	\
			    mcopy - x:/$$filename	;;		\
			  *) mcopy $$filename x:/$$filename;;		\
			esac;						\
		done) &&						\
	mcopy drivers/$$driver.dos x:/net/$$driver.dos &&		\
	rm $$tmpfile &&							\
	gzip -c --best $@.tmp >| $@.tmp.gz &&				\
	mv $@.tmp.gz $@ &&						\
	rm $@.tmp
	@echo "done"

# ISO CD-ROM targets
iso: bootdisk.iso

iso/isolinux/%.imz: images/%.imz
	cp $< $@

iso/isolinux/memdisk: memdisk
	ln -f $< $@.tmp
	mv $@.tmp $@

bootdisk.iso: $(patsubst images/%.imz,iso/isolinux/%.imz,$(images)) \
			iso/isolinux/memdisk iso/isolinux/isolinux.cfg \
			iso/isolinux/isoboot.msg iso/isolinux/isolinux.bin
	@echo -n "Making $@..."
	@mkisofs -quiet -o $@.tmp \
                -b isolinux/isolinux.bin -c isolinux/boot.cat \
                -no-emul-boot -boot-load-size 4 -boot-info-table \
		iso > /dev/null
	@mv $@.tmp $@
	@echo "...done making $@"

iso/isolinux/isolinux.cfg: isolinux.cfg DRIVERS.txt
	@echo -n "Making $@..."
	@cat $< >| $@.tmp
	@for driver in $(drivers) ; do					\
		echo >> $@.tmp ;					\
		echo "label $$driver" >> $@.tmp ;			\
		echo "        kernel memdisk" >> $@.tmp ;		\
		echo "        append initrd=$$driver.imz" >> $@.tmp ;	\
	done
	@mv $@.tmp $@
	@echo "done"

iso/isolinux/isoboot.msg: isoboot.msg DRIVERS.txt
	@echo -n "Making $@..."
	@cat isoboot.msg >| $@.tmp
	@echo >> $@.tmp
	grep '^\($(subst $(space),\|,$(drivers))\)' DRIVERS.txt >> $@.tmp
	@mv $@.tmp $@
	@echo "done"

iso/isolinux/isolinux.bin: isolinux.bin
	@echo -n "Making $@..."
	@cat $< >| $@.tmp
	@mv $@.tmp $@
	@echo "done"

# TFTP boot (PXE) targets
tftpboot: memdisk tftpboot/pxelinux.cfg/default
	ln -f memdisk tftpboot
	@touch $@

tftpboot/pxelinux.cfg/default: pxelinux.cfg
	@echo -n "Making $@..."
	@cat $< >| $@.tmp
	@for driver in $(drivers) ; do					  \
		echo >> $@.tmp ;					  \
		echo "label $$driver" >> $@.tmp ;			  \
		echo "    kernel memdisk" >> $@.tmp ;			  \
		echo "    append initrd=$$driver.img" >> $@.tmp ;	  \
	done
	@for driver in $(universal) ; do				  \
		echo >> $@.tmp ;					  \
		echo "label $$driver" >> $@.tmp ;			  \
		echo "    kernel memdisk" >> $@.tmp ;			  \
		echo "    append initrd=$$driver.img keeppxe" >> $@.tmp ; \
	done
	@mv $@.tmp $@
	@echo "done"

# Remove intermediate files which we do not want to ship
tidy:
	-rm -f iso/isolinux/{isolinux.cfg,isoboot.msg,*.imz,memdisk,isolinux.bin}

clean:	tidy
	@-rm -f .stamp-template
	-rm -f images/*.img
	-rm -f bootdisk.iso
	-rm -f tftpboot/{*.img,memdisk}
	-rm -f tftpboot/pxelinux.cfg/default

FORCE:

.PHONY: FORCE clean images iso tidy tftpboot
