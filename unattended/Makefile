default:
	@echo "This Makefile is for the maintainer (sorry)"
	@echo "Please read the documentation under html/"
	@echo "or at http://unattended.sourceforge.net/"
	@echo "(Did you mean to 'cd bootdisk' or 'cd linuxboot' first?)"
	exit 1

#cvs := :pserver:anonymous@unattended.cvs.sourceforge.net:/cvsroot/unattended
# Anonymous server works, but lags main CVS.
cvs := $$USER@unattended.cvs.sourceforge.net:/cvsroot/unattended

cwd := $(shell pwd)

ver := $(shell linuxboot/tools/version.pl)

prev := $(shell linuxboot/tools/version.pl 1)

dir := unattended-${ver}

really := echo XXX

checkver:
	@if [ "${ver}" == "" ] ; then			\
		echo "Unable to determine version" ;	\
		exit 1 ;				\
	fi

release: checkver
	tag=`echo REL_$(ver) | sed s/\\\\./_/g` &&			\
	$(really) cvs tag $$tag . &&					\
	temp=`mktemp -d /var/tmp/unattended.XXXXXX` &&			\
	cd $$temp &&							\
	cvs -z3 -d${cvs} checkout unattended &&				\
	echo -e "$(ver)\r" > unattended/install/version.txt &&		\
	mv unattended $(dir) &&						\
	find $(dir) -name CVS -prune -o -type f				\
			-not -name .\* -print |				\
		zip $(dir).zip -9 -q -@	&&				\
	sleep 2 &&							\
	pushd ${dir}/bootdisk &&					\
	make && make tidy &&						\
	popd &&								\
	find $(dir) -name CVS -prune -o -newer $(dir).zip		\
			-type f -not -name .\* -print |			\
		zip $(dir)-dosboot.zip -9 -q -@ &&			\
	sleep 2 &&							\
	pushd ${dir}/linuxboot &&					\
	make dest=$(cwd)/linuxboot symlinks &&				\
	make && make tidy &&						\
	popd &&								\
	find $(dir) -name CVS -prune -o -newer $(dir)-dosboot.zip	\
			-type f -not -name .\* -print |			\
		zip $(dir)-linuxboot.zip -9 -q -@ &&			\
	$(really) ncftpput -p $$USER@users.sourceforge.net		\
		upload.sourceforge.net /incoming			\
		${dir}.zip ${dir}-dosboot.zip				\
		${dir}-linuxboot.zip &&					\
	cd / &&								\
	$(really) rm -rf $$temp

diff: checkver
	tag=`echo REL_$(prev) | sed s/\\\\./_/g` &&	\
	cvs diff -u -r$$tag

log: checkver
	tag=`echo REL_$(prev) | sed s/\\\\./_/g` &&	\
	cvs log -N -S -r$$tag::

.PHONY: default checkver release diff log
