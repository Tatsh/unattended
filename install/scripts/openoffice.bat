:: OPTIONAL: Install OpenOffice.org 

:: Full install sets Localized Binaries for 3.1.1
:: http://download.openoffice.org/other.html

:: URL|ENU|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=en-US&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_enu.exe
:: URL|DAN|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=da&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_dan.exe
:: URL|DEU|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=de&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_deu.exe
:: URL|ESN|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=es&version=3.1.0|packages/openoffice/OOo_3.1.0_Win32Intel_install_esn.exe
:: URL|FRA|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=fr&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_fra.exe
:: URL|ITA|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=it&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_ita.exe
:: URL|JPN|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=ja&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_jpn.exe
:: URL|NOR|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=nb&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_nor.exe
:: URL|NON|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=nn&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_non.exe
:: URL|NLD|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=nl&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_nld.exe
:: URL|KOR|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=ko&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_kor.exe
:: URL|PLK|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=pl&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_plk.exe
:: URL|RUS|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=ru&version=3.1.1|packages/openoffice/OOo_3.1.1_Win32Intel_install_rus.exe
:: URL|SVE|http://openoffice.bouncer.osuosl.org/?product=OpenOffice.org&os=win&lang=sv&version=3.1.0|packages/openoffice/OOo_3.1.0_Win32Intel_install_sve.exe
:: URL|PTB|ftp://ftp.broffice.org/stable/3.1.1/BrOOo_3.1.1_Win32Intel_install_pt-BR.exe|packages/openoffice/OOo_3.1.1_Win32Intel_install_ptb.exe
:: URL|CHS|http://download.services.openoffice.org/files/localized/zh-cn/3.1.1/OOo_3.1.1_Win32Intel_install_zh-CN.exe|packages/openoffice/OOo_3.1.1_Win32Intel_install_chs.exe
:: URL|CHT|http://download.services.openoffice.org/files/localized/zh-tw/3.1.1/OOo_3.1.1_Win32Intel_install_zh-TW.exe|packages/openoffice/OOo_3.1.1_Win32Intel_install_cht.exe


:: ==== EXTENSIONS ====
:: Extension to deactivate First Time Wizard
:: http://wiki.services.openoffice.org/wiki/Documentation/Administration_Guide/Deactivating_Registration_Wizard
:: URL|ALL|http://wiki.services.openoffice.org/w/images/a/a0/DisableFirstStartWzd_ooo31.oxt|packages/openoffice/ext/DisableFirstStartWzd_ooo31.oxt
:: PDF Import Extension
:: http://extensions.services.openoffice.org/project/pdfimport
:: URL|ALL|http://extensions.services.openoffice.org/e-files/874/26/sun-pdfimport.oxt|packages/openoffice/ext/sun-pdfimport.oxt


:: ==== TEMPLATES ====
:: FIXME: some template pack has several version. We forget about those to keep it simple
:: URL|ESN|http://extensions.services.openoffice.org/files/301/1/Sun_ODF_Template_Pack_es.oxt|packages/openoffice/ext/sun-odf-template-pack-esn.oxt
:: URL|ENU|http://extensions.services.openoffice.org/files/950/0/Sun_ODF_Template_Pack2_en-US.oxt|packages/openoffice/ext/sun-odf-template-pack-enu.oxt
:: URL|DEU|http://extensions.services.openoffice.org/files/955/0/Sun_ODF_Template_Pack2_de.oxt|packages/openoffice/ext/sun-odf-template-pack-deu.oxt
:: URL|FRA|http://extensions.services.openoffice.org/files/297/0/Sun_ODF_Template_Pack_fr.oxt|packages/openoffice/ext/sun-odf-template-pack-fra.oxt
:: URL|ITA|http://extensions.services.openoffice.org/files/299/0/Sun_ODF_Template_Pack_it.oxt|packages/openoffice/ext/sun-odf-template-pack-ita.oxt

@Echo off

:: Copy templates if they exists
:: FIXME: It ask for confirmation
:: if not exist "%Z%\packages\openoffice\ext\sun-odf-template-pack-%WINLANG%.oxt" goto notemplate
:: todo.pl "start /D\"%ProgramFiles%\OpenOffice.org 3\program\" unopkg.com add --shared %Z%\packages\openoffice\ext\sun-odf-template-pack-%WINLANG%.oxt"
:notemplate

::Skip FirstTimeWizard
todo.pl "start /D\"%ProgramFiles%\OpenOffice.org 3\program\" unopkg.com add --shared %Z%\packages\openoffice\ext\DisableFirstStartWzd_ooo31.oxt"

:: MAIN PROGRAM - Sometimes i18n version does not have the most up to date.
if not exist "%Z%\packages\openoffice\OOo_3.1.1_Win32Intel_install_%WINLANG%.exe" goto oldversion
set ooo_install=%Z%\packages\openoffice\OOo_3.1.1_Win32Intel_install_%WINLANG%.exe

:oldversion
set ooo_install=%Z%\packages\openoffice\OOo_3.1.0_Win32Intel_install_%WINLANG%.exe
set ooo_link=special:AllUsersDesktop\"\OpenOffice.org 3.1.lnk\"

:: Remove link from desktop 
todo.pl "unlink.pl %ooo_link%"

todo.pl ".ignore-err 2 %ooo_install% /S /v /qb \"ALLUSERS=1 SELECT_WORD=1 SELECT_EXCEL=1 SELECT_POWERPOINT=1\""

