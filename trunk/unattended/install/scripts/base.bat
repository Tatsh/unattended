:: Perform a basic workstation installation

:: Set Automatic Updates to download automatically but prompt before install.
todo.pl "auconfig.pl 3"

:: Install popular applications.
todo.pl adobe-reader.bat vnc.bat mozilla.bat 7-zip.pl php.bat openoffice.bat

:: Update windows and turn off annoying stuff.
todo.pl %%WINVER%%-updates.bat %%WINVER%%-notips.pl .reboot

:: Defragment the drive to collect the free space.
todo.pl "AutoIt z:\scripts\defrag.aut"

:: Set IIS startup type to manual.
todo.pl "startup-type.pl manual IISADMIN" "startup-type.pl manual W3SVC"

:: Turn off stupid Windows Messenger service.
todo.pl "startup-type.pl manual Messenger"

:: Cleanup messes left over from installing.
todo.pl hidepw.pl bootini.pl fixtz.pl 
