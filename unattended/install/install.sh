#!/bin/sh

domain=CURL

echo "Welcome to the new boot disk!"

echo
echo "1) Large (>8G) disk support (normal)"
echo "2) No large disk support (required for some broken BIOSes)"
echo "X) Exit this program"
choice /c:12x "Select:"
ret=$?

if [ $ret == 1 ] ; then
    :
elif [ $ret == 2 ] ; then
    # Tell FreeDOS fdisk to simulate MS-DOS 6.x fdisk; i.e., to avoid
    # the use of INT13 extensions
    export FFD_VERSION=6
else
    echo "Exiting."
    exit 1
fi

echo
echo "Current partition table:"
echo
fdisk /info
echo
echo "1) Do nothing (continue)"
echo "2) Format C:"
echo "3) Automatically partition (workstation) and reboot"
echo "4) Automatically partition (build server) and reboot"
echo "5) Run fdisk interactively and reboot"
echo "X) Exit this program"
choice /c:12345x "Select:"

ret=$?

if [ $ret == 1 ] ; then
    :
elif [ $ret == 2 ] ; then
    format /q /v: c:
elif [ $ret == 3 ] ; then
    echo
    echo "WARNING: This operation destroys the disk!"
    choice "Are you sure"
    if [ $? == 1 ] ; then
        echo "Autopartitioning..."
        fdisk /clearall 1
        fdisk /prio:1536
        fdisk /activate:1
        fdisk /mbr
        echo "Rebooting..."
        fdisk /reboot
    fi
elif [ $ret == 4 ] ; then
    echo
    echo "WARNING: This operation destroys the disk!"
    choice "Are you sure"
    if [ $? == 1 ] ; then
        echo "Autopartitioning..."
        fdisk /clearall 1
        # Create 4G partition as place-holder
        fdisk /pri:4096
        # 4G partition for /scratch-auto
        fdisk /pri:4096 /spec:7
        # Rest of drive for /scratch
        fdisk /pri:100,100 /spec:7
        # Delete place-holder and re-create as FAT
        fdisk /delete /pri:1
        fdisk /prio:1536
        fdisk /activate:1
        fdisk /mbr
        echo "Rebooting..."
        fdisk /reboot
    fi
elif [ $ret == 5 ] ; then
    echo "Running fdisk interactively..."
    fdisk /xo
    echo "Rebooting..."
    fdisk /reboot
else
    echo "Exiting."
    exit 1
fi


netinst=c:\\netinst
nextdir="$netinst\\next"

for dir in $nextdir "$netinst\\logs" ; do
    echo -n "Creating $dir..."
    mkdir -p $dir
    echo "done."
done

echo
echo -n "For whom is this machine (0 or more usernames)? "
read tmp_users

for user in $tmp_users ; do
    if [ "${user##*\\}" == "$user" ] ; then
        # username does not include "\", so prepend domain
        user="$domain\\$user";
    fi
    admin_users="$admin_users $user";
done

echo
if [ "$admin_users" == "" ] ; then
    echo "OK, not adding anybody to local Administrators group."
else
    echo "OK, adding these users to local Administrators group:"
    echo $admin_users
fi

echo
echo "1) Do base workstation install (base.bat)"
echo "2) Do sales laptop install (sales.bat)"
echo "3) Do developer install (developer.bat)"
echo "4) Do build server install (build-server.bat)"
echo "5) Do training install (training.bat)"
echo "X) Exit this program"
choice /c:12345x "Select"
ret=$?

if [ $ret == 1 ] ; then
    top=base
elif [ $ret == 2 ] ; then
    top=sales
elif [ $ret == 3 ] ; then
    top=developer
elif [ $ret == 4 ] ; then
    top=build-server
elif [ $ret == 5 ] ; then
    top=training
else
    echo "Exiting."
    exit 1
fi

unattend_src=Z:\\unattend.txt
unattend_dst="$netinst\\unattend.txt"
echo -n "Copying $unattend_src to $unattend_dst..."
cp $unattend_src $unattend_dst
echo "done."

if [ -f $unattend_dst ] ; then
    :
else
    echo "Uh-oh; failed to copy $unattend_dst."
    echo "(Did you partition and format correctly?)"
    echo "Exiting."
    exit 1
fi

todo_src=z:\\bin\\todo.pl
echo -n "Copying $todo_src to $netinst..."
cp $todo_src $netinst
echo "done."

toplev="$netinst\\toplev.bat"

echo -n "Creating default $toplev file..."
echo "set top=$top" >> $toplev
echo >> $toplev
echo "net use z: \\\\ntinstall\\install /persistent:yes" >> $toplev
echo "call z:\\scripts\\perl.bat" >> $toplev
echo "$netinst\\todo.pl z:\\scripts\\%top%.bat \"z:\\bin\\autolog.pl --disable\" .reboot" >> $toplev
for user in $admin_users ; do
    echo "$netinst\\todo.pl \"net localgroup Administrators $user /add\"" >> $toplev
done
echo >> $toplev
echo "$netinst\\todo.pl --go" >> $toplev
echo "done."

cmdlines=c:\\cmdlines.txt

while : ; do
    echo
    echo "1) Edit $unattend_dst"
    echo "2) Edit $toplev"
    echo "3) Edit $cmdlines"
    echo "4) Continue"
    echo "X) Exit this program"
    choice /c:1234x "Select"
    ret=$?

    if [ $ret == 1 ] ; then
        edit $unattend_dst
    elif [ $ret == 2 ] ; then
        edit $toplev
    elif [ $ret == 3 ] ; then
        edit $cmdlines
    elif [ $ret == 4 ] ; then
        break
    else
        echo "Exiting."
        exit 1
    fi
done

src_tree=Z:\\win2ksp3\\i386

# While bash is running, there is not enough conventional memory
# available for winnt.exe to work.  So we just drop the command in a
# .bat script and run it.

echo -n "Writing install command to doit.bat..."
echo "$src_tree\\winnt /s:$src_tree /u:$unattend_dst" > C:\\doit.bat
echo "done."
exit 0
