default:
	@echo "This Makefile is for the maintainer (sorry)"
	@echo "Please read the documentation under html/"
	@echo "or at http://unattended.sourceforge.net/"
	@echo "(Did you mean to 'cd bootdisk' first?)"
	exit 1

#cvs := :pserver:anonymous@cvs.unattended.sourceforge.net:/cvsroot/unattended
# Until they fix the anonymous server...
cvs := $$USER@cvs.unattended.sourceforge.net:/cvsroot/unattended

cwd := $(shell pwd)

dir := unattended-${ver}

really := echo XXX

checkver:
	@if [ "${ver}" == "" ] ; then					\
		echo "You forgot to set the 'ver' variable" ;		\
		exit 1 ;						\
	fi

release: checkver
	tag=`echo REL_${ver} | sed s/\\\\./_/g` &&	                \
	$(really) cvs tag $$tag .
	temp=`mktemp -d /var/tmp/unattended.XXXXXX` &&		\
	cd $$temp &&						\
	cvs -z3 -d${cvs} checkout unattended &&			\
	mv unattended ${dir} &&					\
	tar --exclude CVS -cvzf ${dir}.tar.gz ${dir} &&		\
	sleep 2 &&						\
	pushd ${dir}/bootdisk &&				\
	make && make tidy &&					\
	popd &&							\
	tar --exclude CVS --newer ./${dir}.tar.gz -cvzf		\
		${dir}-dosboot.tar.gz ${dir} &&			\
	sleep 2 &&						\
	pushd ${dir}/linuxboot &&				\
	make dest=$(cwd)/linuxboot symlinks &&		\
	make && make tidy &&					\
	popd &&							\
	tar --exclude CVS --newer ./${dir}-dosboot.tar.gz -cvzf	\
		${dir}-linuxboot.tar.gz ${dir} &&		\
	$(really) ncftpput -p $$USER@users.sourceforge.net	\
		upload.sourceforge.net /incoming		\
		${dir}.tar.gz ${dir}-dosboot.tar.gz		\
		${dir}-linuxboot.tar.gz &&			\
	cd / &&							\
	$(really) rm -rf $$temp

test: checkver
	cd bootdisk && make && make tidy
	mkdir -p /var/tmp/${dir} &&				\
	rsync -aHv --exclude CVS/ --exclude '*~' --exclude '.*'	\
	    . /var/tmp/${dir}/. &&				\
	cd /var/tmp &&						\
	tar -cvzf ${dir}.tar.gz ${dir}

.PHONY: default checkver release test
