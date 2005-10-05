:: OPTIONAL: Install OpenOffice.org

:: URL|CHS|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/zh-cn/1.1.5/OOo_1.1.5_Win32Intel_install_zh-CN.zip|packages/openoffice/chs/ooo_1.1.5_chs.zip
:: URL|CHT|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/zh-tw/1.1.5/OOo_1.1.5_Win32Intel_install_zh-TW.zip|packages/openoffice/cht/ooo_1.1.5_cht.zip
:: URL|DAN|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/da/1.1.3/OOo_1.1.3_Win32Intel_install_da.zip|packages/openoffice/dan/ooo_1.1.3_dan.zip
:: URL|DEU|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/de/1.1.5/OOo_1.1.5_Win32Intel_install_de.zip|packages/openoffice/deu/ooo_1.1.5_deu.zip
:: URL|ENU|http://mirrors.ibiblio.org/pub/mirrors/openoffice/stable/1.1.5/OOo_1.1.5_Win32Intel_install.zip|packages/openoffice/enu/ooo_1.1.5_enu.zip
:: URL|FRA|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/fr/1.1.5/OOo_1.1.5_Win32Intel_install_fr.zip|packages/openoffice/fra/ooo_1.1.5_fra.zip
:: URL|ITA|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/it/1.1.3/OOo_1.1.3_Win32Intel_install_it.zip|packages/openoffice/ita/ooo_1.1.3_ita.zip
:: URL|JPN|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/ja/1.1.5/OOo_1.1.5_Win32Intel_install_ja.zip|packages/openoffice/jpn/ooo_1.1.5_jpn.zip
:: URL|NLD|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/nl/1.1.5/OOo_1.1.5_Win32Intel_install_nl.zip|packages/openoffice/nld/ooo_1.1.5_nld.zip
:: URL|RUS|http://download.i-rs.ru/pub/openoffice/1.1.5/ru/OOo_1.1.5_ru_RU_WinIntel_install.zip|packages/openoffice/rus/ooo_1.1.5_rus.zip


@Echo off
todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersDesktop\OpenOffice"

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersPrograms\OpenOffice"

todo.pl "%Z%\packages\OpenOffice\%WINLANG%\setup.exe -r:%Z%\packages\OpenOffice\officeop.txt -D:\"%ProgramFiles%\OpenOffice.org\" -debug -net"
