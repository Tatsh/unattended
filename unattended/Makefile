default:
	@echo "This Makefile is for the maintainer (sorry)"
	@echo "Please read the documentation under html/"
	@echo "or at http://unattended.sourceforge.net"
	@echo "(Or did you mean to 'cd bootdisk' first?)"
	exit 1

cvs := :pserver:anonymous@cvs.unattended.sourceforge.net:/cvsroot/unattended

release: check-version unattended-${ver}.tar.gz

unattended-${ver}.tar.gz: FORCE
	dir=`pwd` &&							 \
	temp=`mktemp -d /var/tmp/unattended.XXXXXX` &&			 \
	cd $$temp &&							 \
	cvs -z3 -d${cvs} checkout unattended &&				 \
	mv unattended unattended-${ver} &&				 \
	tar --exclude CVS -cvzf unattended-${ver}.tar.gz		 \
		unattended-${ver} &&					 \
	curl -T unattended-${ver}.tar.gz				 \
		ftp://anonymous:patl@upload.sourceforge.net/incoming/ && \
	cd / &&								 \
	rm -rf $$temp


check-version:
	@if [ "${ver}" == "" ] ; then				\
		echo "You forgot to set the 'ver' variable" ;	\
		exit 1 ;					\
	fi

.PHONY: default release check-version

FORCE:
