:: Perform a basic workstation installation

:: Re-enable System Restore.  (FIXME: This really should be at the
:: very end of the installation.)
todo.pl "srconfig.pl --enable"

:: Set Automatic Updates to download automatically but prompt before install.
todo.pl "auconfig.pl 3"

:: Install popular applications.
todo.pl adobe-reader.bat tightvnc.bat mozilla.bat 7-zip.pl php.bat openoffice.bat

:: Update windows and turn off annoying stuff.
todo.pl %%WINVER%%-updates.bat %%WINVER%%-notips.pl .reboot

:: Defragment the drive to collect the free space.
todo.pl "AutoIt z:\scripts\defrag.aut"

:: Set IIS startup type to manual.
todo.pl "startup-type.pl Manual IISADMIN" "startup-type.pl Manual W3SVC"

:: Turn off some services (Windows Messenger, Universal Plug and Play
:: Device Host)
todo.pl "startup-type.pl Manual Messenger" "startup-type.pl Manual upnphost"

:: Cleanup messes left over from installing.
todo.pl hidepw.pl bootini.pl fixtz.pl 

:: Disable "System Restore" during install.
todo.pl "srconfig.pl --disable"
