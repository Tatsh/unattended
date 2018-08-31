::OPTIONAL: Install GIMP (2.10)
::HOME: http://download.gimp.org/pub/gimp/
::URL|ALL|http://download.gimp.org/pub/gimp/v2.10/windows/gimp-2.10.6-setup.exe|packages/gimp/gimp-2.10.6-x86-setup.exe
::URL|ALL|http://download.gimp.org/pub/gimp/v2.10/windows/gimp-2.10.0-x64-setup.exe|packages/gimp/gimp-2.10.0-amd64-setup.exe
@echo off

:: Create a link on the desktop
todo.pl "shortcut.pl  \"%ProgramFiles%\GIMP 2\bin\gimp-2.10.exe\" special:AllUsersDesktop\Gimp2"

:: Run the installers
todo.pl "start /wait %Z%\packages\gimp\gimp-2.10.6-x86-setup.exe SP- /SILENT /NORESTART"
