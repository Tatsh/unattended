:: OPTIONAL: Install OpenOffice.org 

:: Full install sets Localized Binaries for 3.0.0
:: http://wiki.services.openoffice.org/wiki/OOoRelease30
:: URL|ENU|http://ftp.services.openoffice.org/pub/OpenOffice.org/stable/3.0.0/OOo_3.0.0_Win32Intel_install_en-US.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_enu.exe
:: URL|DAN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/da/3.0.0/OOo_3.0.0_Win32Intel_install_da.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_dan.exe
:: URL|DEU|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/de/3.0.0/OOo_3.0.0_Win32Intel_install_de.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_deu.exe
:: URL|ESN|http://ftp.udc.es/OpenOffice/extended/localized/es/3.0.0/OOo_3.0.0_Win32Intel_install_es.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_esn.exe
:: URL|FRA|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/fr/3.0.0/OOo_3.0.0_Win32Intel_install_fr.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_fra.exe
:: URL|ITA|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/it/3.0.0/OOo_3.0.0_Win32Intel_install_it.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_ita.exe
:: URL|JPN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ja/3.0.0/OOo_3.0.0_Win32Intel_install_ja.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_jpn.exe
:: URL|NOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nb/3.0.0/OOo_3.0.0_Win32Intel_install_nb.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_nor.exe
:: URL|NON|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nn/3.0.0/OOo_3.0.0_Win32Intel_install_nn.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_non.exe
:: URL|NLD|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nl/3.0.0/OOo_3.0.0_Win32Intel_install_nl.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_nld.exe
:: URL|KOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ko/3.0.0/OOo_3.0.0_Win32Intel_install_ko.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_kor.exe
:: URL|PLK|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/pl/3.0.0/OOo_3.0.0_Win32Intel_install_pl.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_plk.exe
:: URL|RUS|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ru/3.0.0/OOo_3.0.0_Win32Intel_install_ru.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_rus.exe
:: URL|SVE|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/sv/3.0.0/OOo_3.0.0_Win32Intel_install_sv.exe|packages/openoffice/OOo_3.0.0_Win32Intel_install_sve.exe
:: URL|PTB|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/pt-BR/2.4.0/OOo_2.4.0_Win32Intel_install_pt-BR.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_ptb.exe
:: URL|CHS|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/zh-cn/2.4.0/OOo_2.4.0_Win32Intel_install_zh-CN.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_chs.exe
:: URL|CHT|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/zh-tw/2.4.0/OOo_2.4.0_Win32Intel_install_zh-TW.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_cht.exe

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
if exist "%Z%\packages\openoffice\OOo_3.0.0_Win32Intel_install_%WINLANG%.exe" goto newversion

:oldversion
todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.4.0_Win32Intel_install_%WINLANG%.exe /S /v /qb \"ALLUSERS=1 SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1\""
goto exit

:newversion

::Skip FirstTimeWizard
todo.pl "start /D\"%ProgramFiles%\OpenOffice.org 3\program\" unopkg.com add --shared %Z%\packages\openoffice\ext\DisableFirstStartWzd.oxt"

:: Remove link from desktop 
todo.pl "unlink.pl special:AllUsersDesktop\"\OpenOffice.org 3.0.lnk\""

todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_3.0.0_Win32Intel_install_%WINLANG%.exe /S /v /qb \"ALLUSERS=1 SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1\""
goto exit

:exit

