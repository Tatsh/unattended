:: OPTIONAL: Install OpenOffice.org

:: URL|DEU|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/de/2.0.3/OOo_2.0.3_Win32Intel_install_de_wJRE.exe|packages/openoffice/ooo_2.0.3_win32intel_install_deu_wjre.exe
:: URL|ENU|http://mirrors.ibiblio.org/pub/mirrors/openoffice/stable/2.0.3/OOo_2.0.3_Win32Intel_install_wJRE.exe|packages/openoffice/ooo_2.0.3_win32intel_install_enu_wjre.exe
:: URL|FRA|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/fr/2.0.3/OOo_2.0.3_Win32Intel_install_fr_wJRE.exe|packages/openoffice/ooo_2.0.3_win32intel_install_fra_wjre.exe
:: URL|ITA|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/it/2.0.3/OOo_2.0.3_Win32Intel_install_it_wJRE.exe|packages/openoffice/ooo_2.0.3_win32intel_install_ita_wjre.exe
:: URL|JPN|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/ja/2.0.3/OOo_2.0.3_Win32Intel_install_ja_wJRE.exe|packages/openoffice/ooo_2.0.3_win32intel_install_jpn_wjre.exe
:: URL|NLD|http://mirrors.ibiblio.org/pub/mirrors/openoffice/localized/nl/2.0.3/OOo_2.0.3_Win32Intel_install_nl_wJRE.exe|packages/openoffice/ooo_2.0.3_win32intel_install_nld_wjre.exe


@Echo off
todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersDesktop\OpenOffice"

todo.pl "shortcut.pl \"%ProgramFiles%\"\OpenOffice.org\program\soffice.exe special:AllUsersPrograms\OpenOffice"

todo.pl "%Z%\packages\openoffice\ooo_2.0.3_win32intel_install_%WINLANG%_wjre.exe /S /v\"/qb ALLUSERS=1 SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1\""
