::OPTIONAL: Install GIMP (2.6)
::HOME: http://gimp-win.sourceforge.net/
::URL|ALL|http://downloads.sourceforge.net/gimp-win/gimp-2.6.11-i686-setup-1.exe|packages/gimp/gimp-2.6.11-i686-setup.exe
::URL|ENU|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-en-setup.exe|packages/gimp/gimp-help-2-2.6.0-enu-setup.exe
::URL|DEU|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-de-setup.exe|packages/gimp/gimp-help-2-2.6.0-deu-setup.exe
::URL|ESN|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-es-setup.exe|packages/gimp/gimp-help-2-2.6.0-esn-setup.exe
::URL|FRA|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-fr-setup.exe|packages/gimp/gimp-help-2-2.6.0-fra-setup.exe
::URL|ITA|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-it-setup.exe|packages/gimp/gimp-help-2-2.6.0-ita-setup.exe
::URL|JPN|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-ja-setup.exe|packages/gimp/gimp-help-2-2.6.0-jpn-setup.exe
::URL|NON|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-nn-setup.exe|packages/gimp/gimp-help-2-2.6.0-non-setup.exe
::URL|NLD|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-nl-setup.exe|packages/gimp/gimp-help-2-2.6.0-nld-setup.exe
::URL|KOR|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-ko-setup.exe|packages/gimp/gimp-help-2-2.6.0-kor-setup.exe
::URL|PLK|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-pl-setup.exe|packages/gimp/gimp-help-2-2.6.0-plk-setup.exe
::URL|RUS|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-ru-setup.exe|packages/gimp/gimp-help-2-2.6.0-rus-setup.exe
::URL|SVE|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-sv-setup.exe|packages/gimp/gimp-help-2-2.6.0-sve-setup.exe
::URL|CHS|http://downloads.sourceforge.net/gimp-win/GIMP%20Help%202/GIMP%20Help%202.6.0/gimp-help-2-2.6.0-zh_CN-setup.exe|packages/gimp/gimp-help-2-2.6.0-chs-setup.exe
@echo off

:: Check that there is a help instalation package
if not exist %Z%\packages\gimp\gimp-help-2-2.6.0-%WINLANG%-setup.exe goto nohelp
todo.pl "start /wait %Z%\packages\gimp\gimp-help-2-2.6.0-%WINLANG%-setup.exe SP- /SILENT /NORESTART"
:nohelp

:: Run the installers
todo.pl "start /wait %Z%\packages\gimp\gimp-2.6.11-i686-setup.exe SP- /SILENT /NORESTART"
