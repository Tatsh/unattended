default:
	@echo "This Makefile is for the maintainer (sorry)"
	@echo "Please read the documentation under html/"
	@echo "or at http://unattended.sourceforge.net/"
	@echo "(Did you mean to 'cd bootdisk' first?)"
	exit 1

#cvs := :pserver:anonymous@cvs.unattended.sourceforge.net:/cvsroot/unattended
# Until they fix the anonymous server...
cvs := $$USER@cvs.unattended.sourceforge.net:/cvsroot/unattended

dir = unattended-${ver}

release:
	@if [ "${ver}" == "" ] ; then					\
		echo "You forgot to set the 'ver' variable" ;		\
		exit 1 ;						\
	fi
	tag=`echo REL_${ver} | sed s/\\\\./_/g` &&	                \
	cvs tag $$tag .
	temp=`mktemp -d /var/tmp/unattended.XXXXXX` &&			\
	cd $$temp &&							\
	cvs -z3 -d${cvs} checkout unattended &&				\
	mv unattended ${dir} &&						\
	tar --exclude CVS -cvzf ${dir}.tar.gz ${dir} &&			\
	sleep 2 &&							\
	cd ${dir}/bootdisk &&						\
	make &&								\
	cd ../.. &&							\
	tar --exclude CVS --newer ./${dir}.tar.gz -cvzf			\
		${dir}-images.tar.gz ${dir} &&				\
	ncftpput -p $$USER@users.sourceforge.net upload.sourceforge.net	\
		/incoming ${dir}.tar.gz ${dir}-images.tar.gz &&		\
	cd / &&								\
	rm -rf $$temp

.PHONY: default release
