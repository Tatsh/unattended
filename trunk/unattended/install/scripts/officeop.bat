:: OPTIONAL: Install OpenOffice.org
:: URL|ENU|http://www.ibiblio.org/pub/mirrors/openoffice/stable/1.1.0/OOo_1.1.0_Win32Intel_install.zip|packages/openoffice/enu/ooo_1.1.0_win32intel_install_enu.zip
:: URL|DEU|http://sunsite.informatik.rwth-aachen.de/ftp/pub/mirror/OpenOffice/localized/de/1.1.0/OOo_1.1.0_Win32Intel_install_de.zip|packages/openoffice/deu/ooo_1.1.0_win32intel_install_deu.zip
todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersDesktop\OpenOffice"

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersPrograms\OpenOffice"

todo.pl "%Z_PATH%\packages\OpenOffice\%WINLANG%\setup.exe -r:%Z%\packages\OpenOffice\officeop.txt -debug"
