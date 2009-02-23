::OPTIONAL: Install GIMP (2.6)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://downloads.sourceforge.net/gimp-win/gimp-2.6.5-i686-setup.exe|packages/gimp/gimp-2.6.5-i686-setup.exe
::URL|ALL|http://downloads.sourceforge.net/gimp-win/gimp-help-2-2.4.0-setup.exe|packages/gimp/gimp-help-2-2.4.0-setup.exe
@echo off

:: Run the installers

todo.pl "start /wait %Z%\packages\gimp\gimp-help-2-2.4.0-setup.exe SP- /SILENT /NORESTART"
todo.pl "start /wait %Z%\packages\gimp\gimp-2.6.5-i686-setup.exe SP- /SILENT /NORESTART"
