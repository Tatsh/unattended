:: Perform a basic workstation installation

z:\bin\todo.pl hidepw.pl notips.pl bootini.pl %WINVER%-updates.bat mozilla.bat vnc.bat acrobat-reader.bat 7-zip.pl

:: Set IIS startup type to manual
z:\bin\todo.pl "startup-type.pl manual IISADMIN" "startup-type.pl manual W3SVC"
