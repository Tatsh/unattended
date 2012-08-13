::OPTIONAL: Install GIMP (2.8)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://downloads.sourceforge.net/gimp-win/gimp-2.8.0-setup.exe|packages/gimp/gimp-2.8.0-setup.exe
@echo off

:: Run the installers
todo.pl "start /wait %Z%\packages\gimp\gimp-2.8.0-setup.exe SP- /SILENT /NORESTART"
