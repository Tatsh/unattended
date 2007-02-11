:: OPTIONAL: Install OpenOffice.org 

:: Localized Binaries for 2.1.0
:: URL|CHS|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/zh-cn/2.1.0/OOo_2.1.0_Win32Intel_install_zh-CN.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_chs.exe
:: URL|CHT|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/zh-tw/2.1.0/OOo_2.1.0_Win32Intel_install_zh-TW.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_cht.exe
:: URL|DEU|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/de/2.1.0/OOo_2.1.0_Win32Intel_install_de.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_deu.exe
:: URL|ENU|http://ftp.services.openoffice.org/pub/OpenOffice.org/stable/2.1.0/OOo_2.1.0_Win32Intel_install_en-US.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_enu.exe
:: URL|ESN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/es/2.1.0/OOo_2.1.0_Win32Intel_install_es.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_esn.exe
:: URL|FRA|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/fr/2.1.0/OOo_2.1.0_Win32Intel_install_fr.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_fra.exe
:: URL|JPN|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/ja/2.1.0/OOo_2.1.0_Win32Intel_install_jp.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_jpn.exe
:: URL|ITA|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/it/2.1.0/OOo_2.1.0_Win32Intel_install_it.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_ita.exe
:: URL|MKI|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/mk/2.1.0/OOo_2.1.0_Win32Intel_install_mk.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_mki.exe
:: URL|NOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nb/2.1.0/OOo_2.1.0_Win32Intel_install_nb.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_nor.exe
:: URL|NLD|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nl/2.1.0/OOo_2.1.0_Win32Intel_install_nl.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_nld.exe
:: URL|NOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/nn/2.1.0/OOo_2.1.0_Win32Intel_install_nn.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_non.exe
:: URL|PLK|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/pl/2.1.0/OOo_2.1.0_Win32Intel_install_pl.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_plk.exe
:: URL|SVE|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/sv/2.1.0/OOo_2.1.0_Win32Intel_install_sv.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_sve.exe
:: URL|VIT|http://ftp.services.openoffice.org/pub/OpenOffice.org/localized/vi/2.1.0/OOo_2.1.0_Win32Intel_install_vi.exe|packages/openoffice/OOo_2.1.0_Win32Intel_install_vit.exe


:: Dictionaries packs
:: URL|ESN|http://ftp.services.openoffice.org/pub/OpenOffice.org/contrib/dictionaries/es_ES-pack.zip|packages/openoffice/share_dict_ooo/esn-pack.zip
:: URL|FRA|http://ftp.services.openoffice.org/pub/OpenOffice.org/contrib/dictionaries/fr_FR-pack.zip|packages/openoffice/share_dict_ooo/fra-pack.zip
:: URL|NOR|http://ftp.services.openoffice.org/pub/OpenOffice.org/contrib/dictionaries/no_NO-pack.zip|packages/openoffice/share_dict_ooo/nor-pack.zip
:: URL|PLK|http://ftp.services.openoffice.org/pub/OpenOffice.org/contrib/dictionaries/pl_PL-pack.zip|packages/openoffice/share_dict_ooo/plk-pack.zip
:: URL|RUS|http://ftp.services.openoffice.org/pub/OpenOffice.org/contrib/dictionaries/ru_RU-pack.zip|packages/openoffice/share_dict_ooo/rus-pack.zip
:: URL|SVE|http://ftp.services.openoffice.org/pub/OpenOffice.org/contrib/dictionaries/sv_SE-pack.zip|packages/openoffice/share_dict_ooo/sve-pack.zip

@Echo off
:: comment it out if you want  a shortcut on the desktop
::todo.pl "shortcut.pl \"%ProgramFiles%\OpenOffice.org 2.1\"\program\soffice.exe special:AllUsersDesktop\OpenOffice"

:: Install local dictionaries. Make sure that you have created a %WINLANG.lst file.
if not exist "%Z%\packages\openoffice\share_dict_ooo\%WINLANG%.lst" goto dict_conf_missing

todo.pl "type %Z%\packages\openoffice\share_dict_ooo\%WINLANG%.lst >> \"%ProgramFiles%\OpenOffice.org 2.1\"\share\dict\ooo\dictionary.lst"

:: There are zip files within the packs
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -y -o\"%ProgramFiles%\OpenOffice.org 2.1\"\share\dict\ooo \"%ProgramFiles%\OpenOffice.org 2.1\"\share\dict\ooo\*.zip"

todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%ProgramFiles%\OpenOffice.org 2.1\"\share\dict\ooo %Z%\packages\openoffice\share_dict_ooo\%WINLANG%-pack.zip"

goto dict_conf_ok

:dict_conf_missing
@echo %Z%\packages\openoffice\share_dict_ooo\%WINLANG%.lst is missing.
@echo See example on the wiki http://ubertechnique.com/unattended/OpenOffice210

:dict_conf_ok

if exist "%Z%\packages\openoffice\OOo_2.1.0_Win32Intel_install_%WINLANG%.exe" goto localizedbinary

:: This code does not run right now
:: some languages does not have a localized version, they need to install enu version and a langpack
if not exist "%Z%\packages\openoffice\OOo_2.1.0rc2_20061130_Win32Intel_langpack_%WINLANG%.exe" goto nolangpack

todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.1.0rc2_20061130_Win32Intel_langpack_%WINLANG%.exe /S "
goto mainbinary

:nolangpack
@echo No language pack for %WINLANG%

:mainbinary
todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.1.0_Win32Intel_install_enu.exe /S /v\"/qb ALLUSERS=1  SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1 \""
goto exit

:localizedbinary
todo.pl ".ignore-err 2 %Z%\packages\openoffice\OOo_2.1.0_Win32Intel_install_%WINLANG%.exe /S /v\"/qb ALLUSERS=1  SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1 \""
goto exit

:exit

:: Install 7zip if it isn't already
todo.pl 7-zip.bat
