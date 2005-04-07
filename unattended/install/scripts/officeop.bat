:: OPTIONAL: Install OpenOffice.org

:: URL|DAN|http://www.ibiblio.org/pub/mirrors/openoffice/localized/da/1.1.3/OOo_1.1.3_Win32Intel_install_da.zip|packages/openoffice/dan/ooo_1.1.4_dan.zip
:: URL|DEU|http://www.ibiblio.org/pub/mirrors/openoffice/localized/de/1.1.4/OOo_1.1.4_Win32Intel_install_de.zip|packages/openoffice/deu/ooo_1.1.4_deu.zip
:: URL|ENU|http://www.ibiblio.org/pub/mirrors/openoffice/stable/1.1.4/OOo_1.1.4_Win32Intel_install.zip|packages/openoffice/enu/ooo_1.1.4_enu.zip
:: URL|FRA|http://www.ibiblio.org/pub/mirrors/openoffice/localized/fr/1.1.4/OOo_1.1.4_Win32Intel_install_fr.zip|packages/openoffice/fra/ooo_1.1.4_fra.zip
:: URL|ITA|http://www.ibiblio.org/pub/mirrors/openoffice/localized/it/1.1.3/OOo_1.1.3_Win32Intel_install_it.zip|packages/openoffice/ita/ooo_1.1.3_ita.zip
:: URL|JPN|http://www.ibiblio.org/pub/mirrors/openoffice/localized/ja/1.1.3/OOo_1.1.3_Win32Intel_install_ja.zip|packages/openoffice/jpn/ooo_1.1.3_jpn.zip
:: URL|NLD|http://www.ibiblio.org/pub/mirrors/openoffice/localized/nl/1.1.4/OOo_1.1.4_Win32Intel_install_nl.zip|packages/openoffice/nld/ooo_1.1.4_nld.zip

@Echo off
todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersDesktop\OpenOffice"

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersPrograms\OpenOffice"

todo.pl "%Z%\packages\OpenOffice\%WINLANG%\setup.exe -r:%Z%\packages\OpenOffice\officeop.txt -D:%ProgramFiles%\OpenOffice.org -debug -net"
