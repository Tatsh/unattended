This is an initial effort to create a Linux-based boot disk for
Unattended.  Unless you like playing with pre-pre-alpha releases, you
probably want to leave this directory now and poke around elsewhere in
the distribution.

If you still have more than a passing interest, please subscribe to
the unattended-devel mailing list
(https://lists.sourceforge.net/lists/listinfo/unattended-devel/) and
browse its archives.

OK, this is the Plan.  We boot a diskless Linux 2.6.x kernel, use the
/sys (sysfs) file system and modules.pcimap files to autodetect the
network hardware and load its driver(s), use udhcpc (from BusyBox) to
grab a DHCP lease, use smbmount to map the install share on /z, use
sysfs and modules.pcimap again to autodetect the mass storage hardware
and load its driver(s), use Parted to partition the disk, run
install.pl to generate unattend.txt, and finally use dosemu to run
winnt.exe which will start the real Windows installation.

It works for me.

You can make small changes by editing the files under
Z:\install\linuxaux directly.  For more serious things, or to do it
"right", you need to rebuild from source.  This will require a
reasonably modern Linux system.  We have tested on RedHat 9 (me) and
Fedora Core 1 (Shad).  We are interested in reports for other modern
distributions, especially SUSE 9.

The Makefile generates the Linux boot disk _ab initio_.  To download
all required sources from their canonical locations, type "make
download".  This will take gobs of disk space, a fast connection, and
lots of time.

If you want to download the packages into a different directory and
create symlinks here, use "make dest=/path/to/scratch/directory
download" instead.

Do "make iso" to build linuxboot.iso.  Do "make tftpboot" to populate
tftpboot/ directory.  A simple "make" does both.

For more details, read the Makefile and other sources.  Hey, what do
you expect on the bleeding edge?

More ramblings and commentary are in NOTES.txt.
