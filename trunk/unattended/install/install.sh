#!/bin/sh

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
echo "3) Autopartition (whole disk C:) and reboot"
echo "4) Autopartition (4G C:, rest D:) and reboot"
echo "5) Autopartition (4G C:, 4G D:, rest E:) and reboot"
echo "6) Run fdisk interactively and reboot"
echo "X) Exit this program"
choice /c:123456x "Select:"

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
        fdisk /prio:2000
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
        # Allocate rest of drive for D:
        fdisk /pri:100,100 /spec:7
        # Delete place-holder and re-create as FAT
        fdisk /delete /pri:1
        fdisk /prio:2000
        fdisk /activate:1
        fdisk /mbr
        echo "Rebooting..."
        fdisk /reboot
    fi
elif [ $ret == 5 ] ; then
    echo
    echo "WARNING: This operation destroys the disk!"
    choice "Are you sure"
    if [ $? == 1 ] ; then
        echo "Autopartitioning..."
        fdisk /clearall 1
        # Create 4G partition as place-holder
        fdisk /pri:4096
        # 4G partition for D:
        fdisk /pri:4096 /spec:7
        # Allocate rest of drive for E:
        fdisk /pri:100,100 /spec:7
        # Delete place-holder and re-create as FAT
        fdisk /delete /pri:1
        fdisk /prio:2000
        fdisk /activate:1
        fdisk /mbr
        echo "Rebooting..."
        fdisk /reboot
    fi
elif [ $ret == 6 ] ; then
    echo "Running fdisk interactively..."
    fdisk /xo
    echo "Rebooting..."
    fdisk /reboot
else
    echo "Exiting."
    exit 1
fi


netinst=c:\\netinst

for dir in $netinst "$netinst\\logs" ; do
    echo -n "Creating $dir..."
    a:/command.com /c mkdir $dir
    echo "done."
done

echo
echo "(Reminder: $INSTALL is Z:)"
echo "Please choose the OS to install:"
echo "1) Windows 2000 (Z:\\win2k)"
echo "2) Windows 2000 Service Pack 3 (Z:\\win2ksp3)"
echo "3) Windows XP Professional (Z:\\winxp)"
echo "4) Windows XP Professional Service Pack 1 (Z:\winxpsp1)"
choice /c:1234 "Select"
ret=$?

if [ $ret == 1 ] ; then
    os=win2k
elif [ $ret == 2 ] ; then
    os=win2ksp3
elif [ $ret == 3 ] ; then
    os=winxp
elif [ $ret == 4 ] ; then
    os=winxpsp1
else
    echo "Internal error; exiting"
    exit 1
fi

# Offer to add domain accounts to local Administrators group
defaultdomain=CURL
if [ "$defaultdomain" != "" ] ; then
    echo
    echo -n "For whom is this machine (0 or more usernames)? "
    read tmp_users

    for user in $tmp_users ; do
        if [ "${user##*\\}" == "$user" ] ; then
            # username does not include "\", so prepend default domain
            user="$defaultdomain\\$user";
        fi
        admin_users="$admin_users $user";
    done
fi

echo
if [ "$admin_users" == "" ] ; then
    echo "OK, not adding anybody to local Administrators group."
else
    echo "OK, adding these users to local Administrators group:"
    echo $admin_users
fi

echo
echo "1) Do base workstation install (Z:\scripts\base.bat)"
echo "2) Do sales laptop install (Z:\scripts\sales.bat)"
echo "3) Do developer install (Z:\scripts\developer.bat)"
echo "4) Do build server install (Z:\scripts\build-server.bat)"
echo "5) Do training install (Z:\scripts\training.bat)"
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
xcopy /f /q $unattend_src $unattend_dst
echo "done."

if [ -f $unattend_dst ] ; then
    :
else
    echo "Uh-oh; failed to copy $unattend_dst."
    echo "(Did you partition and format correctly?)"
    echo "Exiting."
    exit 1
fi

# While bash is running, there is not enough conventional memory
# available for winnt.exe to work.  So we just drop the command in a
# .bat script and run it.

src_tree=Z:\\$os\\i386
doit=$netinst\\doit.bat
echo -n "Writing install command to $netinst\\doit.bat..."
echo "$src_tree\\winnt /s:$src_tree /u:$unattend_dst" > $doit
echo "done."

postinst="$netinst\\postinst.bat"

echo -n "Creating default $postinst file..."
echo "net use z: $INSTALL /persistent:yes" >> $postinst
echo "call z:\\scripts\\perl.bat" >> $postinst
echo "z:\\bin\\todo.pl $top.bat \"autolog.pl --disable\" .reboot" >> $postinst
for user in $admin_users ; do
    echo "z:\\bin\\todo.pl \"net localgroup Administrators $user /add\"" >> $postinst
done
echo >> $postinst
echo "z:\\bin\\todo.pl --go" >> $postinst
echo "done."

while : ; do
    echo
    echo "1) Edit $unattend_dst"
    echo "2) Edit $doit (will run when you choose Continue)"
    echo "3) Edit $postinst (will run when OS installation is finished)"
    echo "4) Continue"
    echo "X) Exit this program"
    choice /c:1234x "Select"
    ret=$?

    if [ $ret == 1 ] ; then
        edit $unattend_dst
    elif [ $ret == 2 ] ; then
        edit $doit
    elif [ $ret == 3 ] ; then
        edit $postinst
    elif [ $ret == 4 ] ; then
        break
    else
        echo "Exiting."
        exit 1
    fi
done

exit 0
