This is a seminal effort to create a Linux-based boot disk for
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

Right now, everything except the Perl and Parted parts are working for
me.  Your mileage may vary and we would all love to hear about it (at
unattended-devel@lists.sourceforge.net).

To play with this, you need to build it.  To build it, you need a
reasonably modern Linux system.  I use RedHat 9 at the moment, but I
am interested in bug reports (or better yet, patches) for other recent
popular systems, especially SUSE.

The Makefile generates the Linux boot disk ab initio.  To download all
required sources from their canonical locations, type "make download".
I suggest having gobs of disk space, a fast connection, and lots of
time.

If you want to download the packages into a different directory and
create symlinks here, use "make dest=/path/to/scratch/directory
download" instead.

Do "make iso" to build linuxboot.iso.

For more details, read the Makefile and other sources.  Hey, what do
you expect on the bleeding edge?

Ramblings and commentary are in NOTES.txt.
