::OPTIONAL: Install GIMP (2.8)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://ftp.gimp.org/pub/gimp/v2.8/windows/gimp-2.8.10-setup.exe|packages/gimp/gimp-2.8.10-setup.exe
@echo off

:: Create a link on the desktop
todo.pl "shortcut.pl  \"%ProgramFiles%\GIMP 2\bin\gimp-2.8.exe\" special:AllUsersDesktop\Gimp2"

:: Run the installers
todo.pl "start /wait %Z%\packages\gimp\gimp-2.8.10-setup.exe SP- /SILENT /NORESTART"
