This is the source and build tree for our Linux-based boot disk.

To use the Linux-based boot disk, just burn the ISO image
(linuxboot.iso) to CD and boot from it.  Or copy the contents of the
tftpboot/ directory to your TFTP server and use PXE to boot it.

If you want to contribute to the development of this boot disk, read
on.

======================================================================

If your interest here is more than passing, please subscribe to the
unattended-devel mailing list
(https://lists.sourceforge.net/lists/listinfo/unattended-devel/) and
browse its archives.

OK, this is the Plan.  We boot a diskless Linux 2.6.x kernel, use the
/sys (sysfs) file system and modules.pcimap files to autodetect the
network hardware and load its driver(s), use udhcpc (from BusyBox) to
grab a DHCP lease, use smbmount to map the install share on /z, use
sysfs and modules.pcimap again to autodetect the mass storage hardware
and load its driver(s), run install.pl to partition the disk (using
Parted) and generate unattend.txt, and finally use dosemu to run
winnt.exe which will start the real Windows installation.

It works for me.

You can make small changes by editing the files under
Z:\install\linuxaux directly.  For more serious things, or to do it
"right", you need to rebuild from source.  This will require a very
modern Linux system.  Our reference system is Fedora Core 2; in
particular, you will need at least GCC 3.3.3 and binutils 2.15.90.0.3
or thereabouts.

The Makefile generates the Linux boot disk _ab initio_.  To download
all required sources from their canonical locations, do "make
download".  This will use gobs of disk space, a fast connection, and
lots of time.

If you want to download the packages into a different directory and
create symlinks from here to there, use "make
dest=/path/to/scratch/directory download" instead.

Do "make iso" to build linuxboot.iso.  Do "make tftpboot" to populate
the tftpboot/ directory.  A simple "make" does both.

For more details, read the Makefile and other sources.  Hey, what do
you expect on the bleeding edge?

More ramblings and commentary are in NOTES.txt.
