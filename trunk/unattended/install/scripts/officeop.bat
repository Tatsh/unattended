:: OPTIONAL: Install OpenOffice.org

:: URL|DEU|http://www.ibiblio.org/pub/mirrors/openoffice/localized/de/1.1.2/OOo_1.1.2_Win32Intel_install_de.zip|packages/openoffice/deu/ooo_1.1.2_win32intel_install_deu.zip
:: URL|ENU|http://www.ibiblio.org/pub/mirrors/openoffice/stable/1.1.2/OOo_1.1.2_Win32Intel_install.zip|packages/openoffice/enu/ooo_1.1.2_win32intel_install_enu.zip
:: URL|FRA|http://www.ibiblio.org/pub/mirrors/openoffice/localized/fr/1.1.2/OOo_1.1.2_Win32Intel_install_fr.zip|packages/openoffice/fra/ooo_1.1.2_win32intel_install_fra.zip
:: URL|ITA|http://www.ibiblio.org/pub/mirrors/openoffice/localized/it/1.1.2/OOo_1.1.2_Win32Intel_install_it.zip|packages/openoffice/ita/ooo_1.1.2_win32intel_install_ita.zip

@Echo off
todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersDesktop\OpenOffice"

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersPrograms\OpenOffice"

todo.pl "%Z_PATH%\packages\OpenOffice\%WINLANG%\setup.exe -r:%Z%\packages\OpenOffice\officeop.txt -debug -net"
