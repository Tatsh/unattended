:: OPTIONAL: Install Adobe Reader Document Cloud (DC) 1900820071
@Echo Off

:: Download Adobe Reader Document Cloud (DC) full version
:: URL|ARA|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_ar_AE.msi|packages/adobereader/acrordrdc1500720033_ara.msi
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_zh_CN.msi|packages/adobereader/acrordrdc1500720033_chs.msi
:: URL|CHT|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_zh_TW.msi|packages/adobereader/acrordrdc1500720033_cht.msi
:: URL|CSY|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_cs_CZ.msi|packages/adobereader/acrordrdc1500720033_csy.msi
:: URL|DAN|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_da_DK.msi|packages/adobereader/acrordrdc1500720033_dan.msi
:: URL|DEU|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_de_DE.msi|packages/adobereader/acrordrdc1500720033_deu.msi
:: URL|ELL|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_el_GR.msi|packages/adobereader/acrordrdc1500720033_ell.msi
:: URL|ENU|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_en_US.msi|packages/adobereader/acrordrdc1500720033_enu.msi
:: URL|ESN|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_es_ES.msi|packages/adobereader/acrordrdc1500720033_esn.msi
:: URL|FIN|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_fi_FI.msi|packages/adobereader/acrordrdc1500720033_fin.msi
:: URL|FRA|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_fr_FR.msi|packages/adobereader/acrordrdc1500720033_fra.msi
:: URL|HEB|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_he_IL.msi|packages/adobereader/acrordrdc1500720033_heb.msi
:: URL|HUN|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_hu_HU.msi|packages/adobereader/acrordrdc1500720033_hun.msi
:: URL|ITA|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_it_IT.msi|packages/adobereader/acrordrdc1500720033_ita.msi
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_ja_JP.msi|packages/adobereader/acrordrdc1500720033_jpn.msi
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_ko_KR.msi|packages/adobereader/acrordrdc1500720033_kor.msi
:: URL|NLD|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_nl_NL.msi|packages/adobereader/acrordrdc1500720033_nld.msi
:: URL|NOR|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_nb_NO.msi|packages/adobereader/acrordrdc1500720033_nor.msi
:: URL|PLK|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_pl_PL.msi|packages/adobereader/acrordrdc1500720033_plk.msi
:: URL|PTB|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_pt_BR.msi|packages/adobereader/acrordrdc1500720033_ptb.msi
:: URL|RUS|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_ru_RU.msi|packages/adobereader/acrordrdc1500720033_rus.msi
:: URL|SVE|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_sv_SE.msi|packages/adobereader/acrordrdc1500720033_sve.msi
:: URL|TRK|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1500720033/acrordrdc1500720033_tr_TR.msi|packages/adobereader/acrordrdc1500720033_trk.msi

:: Download the newest patch
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/1900820080/AcroRdrDCUpd1900820080.msp|packages/adobereader/AcroRdrDCUpd1900820080.msp

:: Download Adobe Reader Language Support
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/misc/AcroRdrSD1500720033_all_DC.msi|packages/adobereader/misc/AdbeRdrSD1500720033_all.msi
:: Download Extended Language Support Fonts Package
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/AcrobatDC/misc/FontPack1500720033_XtdAlf_Lang_DC.msi|packages/adobereader/misc/FontPack1500720033_xtdalf_lang.msi

:: Tool to create msp-file (transform) for msi available 
:: http://www.adobe.com/support/downloads/new.jsp
:: To use a transforming file, add TRANSFORMS=(filename).mst to the installing command

::if not exist %Z%\packages\adobereader\misc\FontPack11000_xtd_lang.msi goto nolangsupport
:: Install Extended Language Support Fonts Package
::todo.pl "msiexec /qb /i %Z%\packages\adobereader\misc\FontPack11000_xtdalf_lang.msi"

:nolangsupport

:: There is not need for a link on the desktop. It is a document centric application
todo.pl "unlink.pl special:AllUsersDesktop\"\Acrobat Reader DC.lnk\"" 

:: Accept EULA
todo.pl ".ignore-err 1 reg add \"HKLM\SOFTWARE\Adobe\Acrobat Reader\DC\AdobeViewer\" /f /v \"EULA\" /t REG_DWORD /d 1"

:: Please do not start anything unless necesary
todo.pl ".ignore-err 1 reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"Adobe ARM\""
todo.pl ".ignore-err 1 reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"Adobe Reader Speed Launcher\""

:: This is the actual installer
todo.pl ".ignore-err 194 msiexec /qn /l* %SystemDrive%\netinst\logs\adobereaderdc.txt /i \"%Z%\packages\adobereader\acrordrdc1500720033_%WINLANG%.msi\" PATCH=\"%Z%\packages\adobereader\AcroRdrDCUpd1900820080.msp\" REBOOT=ReallySuppress"
