:: Perform a basic workstation installation

todo.pl hidepw.pl %%WINVER%%-notips.pl bootini.pl %%WINVER%%-updates.bat mozilla.bat vnc.bat adobe-reader.bat 7-zip.pl php.bat openoffice.bat

:: Set IIS startup type to manual
todo.pl "startup-type.pl manual IISADMIN" "startup-type.pl manual W3SVC"

:: Turn off stupid Windows Messenger service
todo.pl "startup-type.pl manual Messenger"

:: Set Automatic Updates to download automatically but prompt before
:: install
todo.pl "auconfig.pl 3"

:: Work around daylight saving bug in XP unattended installation.
todo.pl fixtz.pl

:: First things first: Defragment the drive to collect the free space.
todo.pl "AutoIt z:\scripts\defrag.aut"
