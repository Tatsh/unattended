::OPTIONAL: Install GIMP (2.4.3)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://dl.sourceforge.net/sourceforge/gimp-win/gimp-2.4.3-i686-setup-1.exe|packages/gimp/gimp-2.4.3-i686-setup-1.exe
::URL|ALL|http://dl.sourceforge.net/sourceforge/gimp-win/gimp-help-2-0.13-setup.exe|packages/gimp/gimp-help-2-0.13-setup.exe
@echo off

:: Run the installers

todo.pl "start /wait %Z%\packages\gimp\gimp-help-2-0.13-setup.exe SP- /SILENT /NORESTART"
todo.pl "start /wait %Z%\packages\gimp\gimp-2.4.3-i686-setup-1.exe SP- /SILENT /NORESTART"
