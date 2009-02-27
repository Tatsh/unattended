:: OPTIONAL: Install OpenOffice.org 

:: Full install sets Localized Binaries for 3.0.1
:: http://wiki.services.openoffice.org/wiki/OOoRelease301

:: URL|ENU|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=en-US&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_enu.exe
:: URL|DAN|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=da&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_dan.exe
:: URL|DEU|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=de&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_deu.exe
:: URL|ESN|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=es&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_esn.exe
:: URL|FRA|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=fr&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_fra.exe
:: URL|ITA|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=it&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_ita.exe
:: URL|JPN|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=ja&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_jpn.exe
:: URL|NOR|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=nb&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_nor.exe
:: URL|NON|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=nn&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_non.exe
:: URL|NLD|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=nl&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_nld.exe
:: URL|KOR|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=ko&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_kor.exe
:: URL|PLK|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=pl&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_plk.exe
:: URL|RUS|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=ru&version=3.0.1|packages/openoffice/OOo_3.0.1_Win32Intel_install_rus.exe
:: URL|SVE|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=sv&version=3.0.0|packages/openoffice/OOo_3.0.0_Win32Intel_install_sve.exe
:: URL|PTB|ftp://ftp.broffice.org/stable/3.0.1/BrOo_3.0.1_Win32Intel_install_pt-BR.exe|packages/openoffice/OOo_3.0.1_Win32Intel_install_ptb.exe
:: URL|CHS|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=zh-cn&version=3.0.0|packages/openoffice/OOo_3.0.0_Win32Intel_install_chs.exe
:: URL|CHT|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=zh-tw&version=3.0.0|packages/openoffice/OOo_3.0.0_Win32Intel_install_cht.exe

:: ==== EXTENSIONS ====
:: Extension to read ooxml files.
:: URL|ALL|http://download.go-oo.org/tstnvl/odf-converter/odf-converter-2.5-0.oxt|packages/openoffice/ext/odf-converter-2.5-0.oxt
:: Extension to deactivate First Time Wizard
:: URL|ALL|http://wiki.services.openoffice.org/w/images/5/5b/DisableFirstStartWzd.oxt|packages/openoffice/ext/DisableFirstStartWzd.oxt


:: ==== TEMPLATES ====
:: URL|ESN|http://extensions.services.openoffice.org/files/301/1/Sun_ODF_Template_Pack_es.oxt|packages/openoffice/ext/sun-odf-template-pack-esn.oxt

@Echo off
:: Extension to read ooxml files.
::todo.pl "start /D\"%ProgramFiles%\OpenOffice.org 3\program\" unopkg.com add --shared %Z%\packages\openoffice\ext\odf-converter-2.0-2.oxt"

:: Sometimes languages does not have up to the last version
if exist "%Z%\packages\openoffice\OOo_3.0.1_Win32Intel_install_%WINLANG%.exe" goto newversion

set ooo_install=%Z%\packages\openoffice\OOo_3.0.0_Win32Intel_install_%WINLANG%.exe
goto oldversion

:newversion
set ooo_install=%Z%\packages\openoffice\OOo_3.0.1_Win32Intel_install_%WINLANG%.exe

::Skip FirstTimeWizard
todo.pl "start /D\"%ProgramFiles%\OpenOffice.org 3\program\" unopkg.com add --shared %Z%\packages\openoffice\ext\DisableFirstStartWzd.oxt"

:: Remove link from desktop 
todo.pl "unlink.pl special:AllUsersDesktop\"\OpenOffice.org 3.0.lnk\""

:oldversion

todo.pl ".ignore-err 2 %ooo_install% /S /v /qb \"ALLUSERS=1 SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1\""
goto exit

:exit

