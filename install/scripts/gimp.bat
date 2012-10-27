::OPTIONAL: Install GIMP (2.8)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://downloads.sourceforge.net/gimp-win/gimp-2.8.2-setup-1.exe|packages/gimp/gimp-2.8.2-setup.exe
@echo off

:: Create a link on the desktop
todo.pl "shortcut.pl  \"%ProgramFiles%\GIMP 2\bin\gimp-2.8.exe\" special:AllUsersDesktop\Gimp2"

:: Run the installers
::todo.pl "start /wait %Z%\packages\gimp\gimp-2.8.2-setup.exe SP- /SILENT /NORESTART"
