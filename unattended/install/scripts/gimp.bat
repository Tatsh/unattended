::OPTIONAL: Install GIMP (2.2.17)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://dl.sourceforge.net/sourceforge/gimp-win/gtk+-2.10.13-setup.exe|packages/gtk/gtk+-2.10.13-setup.exe
::URL|ALL|http://dl.sourceforge.net/sourceforge/gimp-win/gimp-2.2.17-i586-setup.exe|packages/gimp/gimp-2.2.17-i586-setup.exe
::URL|ALL|http://dl.sourceforge.net/sourceforge/gimp-win/gimp-gap-2.2.0-setup.zip|packages/gimp/gimp-gap-2.2.0-setup.zip
::URL|ALL|http://dl.sourceforge.net/sourceforge/gimp-win/gimp-help-2-0.12-setup.exe|packages/gimp/gimp-help-2-0.12-setup.exe

:: Run the unzipped installers

todo.pl "start /wait %TEMP%\gimp-gap-2.2.0-setup.exe SP- /SILENT /NORESTART"
todo.pl "start /wait %Z%\packages\gimp\gimp-help-2-0.12-setup.exe SP- /SILENT /NORESTART"
todo.pl "start /wait %Z%\packages\gimp\gimp-2.2.17-i586-setup.exe SP- /SILENT /NORESTART"
todo.pl "start /wait %Z%\packages\gtk\gtk+-2.10.13-setup.exe /SP- /VERYSILENT /NORESTART"


:: Unzip all of the files to the current users temp folder

todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\" %Z%\packages\gimp\gimp-gap-2.2.0-setup.zip"

:: Install 7zip if it isn't already
todo.pl 7-zip.bat
