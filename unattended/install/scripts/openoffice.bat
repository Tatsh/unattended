:: OPTIONAL: Install OpenOffice.org 

:: Full install sets Localized Binaries for 2.4.0
:: http://wiki.services.openoffice.org/wiki/OOoRelease24
:: URL|ALL|http://ftp.services.openoffice.org/pub/OpenOffice.org/stable/2.4.0/OOo_2.4.0_Win32Intel_install_en-US.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_enu.exe
:: URL|DAN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/da/2.4.0/OOo_2.4.0_Win32Intel_install_da.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_dan.exe
:: URL|DEU|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/de/2.4.0/OOo_2.4.0_Win32Intel_install_de.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_deu.exe
:: URL|ESN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/es/2.4.0/OOo_2.4.0_Win32Intel_install_es.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_esn.exe
:: URL|FRA|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/fr/2.4.0/OOo_2.4.0_Win32Intel_install_fr.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_fra.exe
:: URL|ITA|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/it/2.4.0/OOo_2.4.0_Win32Intel_install_it.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_ita.exe
:: URL|JPN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ja/2.4.0/OOo_2.4.0_Win32Intel_install_ja.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_jpn.exe
:: URL|NOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nb/2.3.1/OOo_2.3.1_Win32Intel_install_nb.exe|packages/openoffice/OOo_2.3.1_Win32Intel_install_nor.exe
:: URL|NON|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nn/2.3.1/OOo_2.3.1_Win32Intel_install_nn.exe|packages/openoffice/OOo_2.3.1_Win32Intel_install_non.exe
:: URL|NLD|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nl/2.3.1/OOo_2.3.1_Win32Intel_install_nl.exe|packages/openoffice/OOo_2.3.1_Win32Intel_install_nld.exe
:: URL|KOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ko/2.4.0/OOo_2.4.0_Win32Intel_install_ko.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_kor.exe
:: URL|PLK|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/pl/2.4.0/OOo_2.4.0_Win32Intel_install_pl.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_plk.exe
:: URL|RUS|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ru/2.4.0/OOo_2.4.0_Win32Intel_install_ru.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_rus.exe
:: URL|SVE|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/sv/2.4.0/OOo_2.4.0_Win32Intel_install_sv.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_sve.exe
:: URL|PTB|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/pt-BR/2.4.0/OOo_2.4.0_Win32Intel_install_pt-BR.exe|packages/openoffice/OOo_2.4.0_Win32Intel_install_ptb.exe
:: URL|CHS|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/zh-cn/2.2.1/OOo_2.2.1_Win32Intel_install_zh-CN.exe|packages/openoffice/OOo_2.2.1_Win32Intel_install_chs.exe
:: URL|CHT|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/zh-tw/2.2.1/OOo_2.2.1_Win32Intel_install_zh-TW.exe|packages/openoffice/OOo_2.2.1_Win32Intel_install_cht.exe

:: Language packs Binaries for 2.4.0
:: Those are used when there is no localized binary (usually OOo_2.4.0_Win32Intel_langpack_$LANG.exe)

:: Extension to read ooxml files. Need more info about how to installed
:: URL|ALL|http://download.go-oo.org/tstnvl/odf-converter/odf-converter-1.1-7.oxt|packages/openoffice/ext/odf-converter-1.1-7
.oxt


@Echo off
:: comment it out if you want a shortcut on the desktop
::todo.pl "shortcut.pl \"%ProgramFiles%\OpenOffice.org 2.4\"\program\soffice.exe special:AllUsersDesktop\OpenOffice"

::Skip registration
:: FIXME: This does not seem to work
::todo.pl "copy %Z%\packages\openoffice\Setup.xcu \"%ProgramFiles%\OpenOffice.org 2.4\"\share\registry\data\org\openoffice\

if exist "%Z%\packages\openoffice\OOo_2.4.0_Win32Intel_install_%WINLANG%.exe" goto localizedbinary

:: Install Langpack
:: some languages does not have a localized version, they need to install enu version and a langpack
if not exist "%Z%\packages\openoffice\OOo_2.4.0_Win32Intel_langpack_%WINLANG%.exe" goto nolangpack

todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.4.0_Win32Intel_langpack_%WINLANG%.exe /S "
goto mainbinary

:nolangpack
@echo No language pack for %WINLANG%
@echo Please report it back to the list!

:mainbinary
todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.4.0_Win32Intel_install_enu.exe /S /v\"/qb ALLUSERS=1  SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1 \""
goto exit

:localizedbinary
todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.4.0_Win32Intel_install_%WINLANG%.exe /S /v\"/qb ALLUSERS=1  SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1 \""
goto exit

:exit

