:: Perform a basic workstation installation

todo.pl hidepw.pl %WINVER%-notips.pl bootini.pl %WINVER%-updates.bat mozilla.bat vnc.bat acrobat-reader.bat 7-zip.pl

:: Set IIS startup type to manual
todo.pl "startup-type.pl manual IISADMIN" "startup-type.pl manual W3SVC"

:: Set Automatic Updates to download automatically but prompt before
:: install
todo.pl "auconfig.pl 3"

:: First things first: Defragment the drive to collect the free space.
todo.pl "AutoIt z:\scripts\defrag.aut"
