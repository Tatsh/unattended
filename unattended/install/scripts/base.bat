:: MASTER: Perform a basic workstation installation

:: Set Automatic Updates to download automatically but prompt before install.
todo.pl "auconfig.pl 3"

:: Install popular applications.
todo.pl adobe-reader.bat

:: Update windows and turn off annoying stuff.
todo.pl %%WINVER%%-updates.bat %%WINVER%%-notips.pl .reboot

:: Defragment the drive to collect the free space.
todo.pl defrag.bat

:: Set IIS startup type to manual.
todo.pl "startup-type.pl Manual IISADMIN" "startup-type.pl Manual W3SVC"

:: Turn off Windows Messenger service
todo.pl "startup-type.pl Manual Messenger"

:: Cleanup messes left over from installing.
todo.pl hidepw.pl bootini.pl fixtz.pl
