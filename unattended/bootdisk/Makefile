# Makefile to create bootable DOS images for various network cards.

drivers := $(shell cut -f1 -d' ' < DRIVERS.txt | grep ^[[:alnum:]])
univ_driver := undis3c

images := $(patsubst %,images/%.img,$(drivers))

all: images iso tftpboot

images: .stamp-images

# Detect updates to template files.
.stamp-template: FORCE
	@if [ -e $@ ] ; then					\
		find template -newer $@ -false || touch $@ ;	\
	else							\
		touch $@ ;					\
	fi

.stamp-images: $(images)
	@touch $@

images/%.img: .stamp-template drivers/%.dos
	@echo -n "Making $@..."
	@driver=`basename "$@" .img` &&					\
	tmpfile=`mktemp /var/tmp/bootdisk.XXXXXX` &&			\
	echo 'drive x:' > $$tmpfile &&					\
	echo file=\"`pwd`/"$@"\" >> $$tmpfile &&			\
	export MTOOLSRC=$$tmpfile &&					\
	gunzip -c empty-boot.img.gz >| $@ &&				\
	(cd template &&							\
	 find . -name CVS -prune -o -mindepth 1 -print |		\
		while read filename ; do				\
			if [ -d $$filename ] ; then			\
				mmd x:/$$filename ;			\
				continue ;				\
			fi ;						\
			sed s/@driver@/$$driver/g < $$filename |	\
				mcopy - x:/$$filename	;		\
		done) &&						\
	mcopy drivers/$$driver.dos x:/net/$$driver.dos &&		\
	rm $$tmpfile
	@echo "done"

# ISO CD-ROM targets
iso: bootdisk.iso

bootdisk.iso: .stamp-images memdisk iso/isolinux/isolinux.cfg \
			iso/isolinux/isoboot.msg
	ln -f images/*.img memdisk iso/isolinux
	@echo -n "Making $@..."
	@mkisofs -quiet -o $@ \
                -b isolinux/isolinux.bin -c isolinux/boot.cat \
                -no-emul-boot -boot-load-size 4 -boot-info-table \
		iso > /dev/null
	@echo "done"

iso/isolinux/isolinux.cfg: isolinux.cfg
	@echo -n "Making $@..."
	@cat $< >| $@
	@for driver in ${drivers} ; do					\
		echo >> $@ ;						\
		echo "label $$driver" >> $@ ;				\
		echo "        kernel memdisk" >> $@ ;			\
		echo "        append initrd=$$driver.img" >> $@ ;	\
	done
	@echo "done"

iso/isolinux/isoboot.msg: isoboot.msg DRIVERS.txt
	@echo -n "Making $@..."
	@cat isoboot.msg >| $@
	@echo >> $@
	@grep ^[[:alnum:]] < DRIVERS.txt >> $@
	@echo "done"

# TFTP boot (PXE) targets
tftpboot: .stamp-tftpboot

.stamp-tftpboot: images/${univ_driver}.img memdisk \
			tftpboot/pxelinux.cfg/default
	ln -f images/${univ_driver}.img memdisk tftpboot
	@touch $@

tftpboot/pxelinux.cfg/default: pxelinux.cfg
	@echo -n "Making $@..."
	@cat $< >| $@
	@echo >> $@
	@echo "label ${univ_driver}" >> $@
	@echo "        kernel memdisk" >> $@
	@echo "        append initrd=${univ_driver}.img keeppxe" >> $@
	@echo "done"

clean:
	@-rm -f .stamp-images .stamp-template .stamp-tftpboot
	-rm -f images/*.img
	-rm -f bootdisk.iso
	-rm -f iso/isolinux/{isolinux.cfg,isoboot.msg,*.img,memdisk}
	-rm -f tftpboot/${univ_driver}.img tftpboot/memdisk
	-rm -f tftpboot/pxelinux.cfg/default

FORCE:

.PHONY: FORCE images iso tftpboot
