:: OPTIONAL: Install Adobe Reader 
@Echo Off

:: Download Adobe Reader full version
:: URL|ARA|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/ar_AE/AdbeRdr1010_ar_AE.msi|packages/adobereader/adberdr1010_ara.msi
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/zh_CN/AdbeRdr1010_zh_CN.msi|packages/adobereader/adberdr1010_chs.msi
:: URL|CHT|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/zh_TW/AdbeRdr1010_zh_TW.msi|packages/adobereader/adberdr1010_cht.msi
:: URL|CSY|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/cs_CZ/AdbeRdr1010_cs_CZ.msi|packages/adobereader/adberdr1010_csy.msi
:: URL|DAN|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/da_DK/AdbeRdr1010_da_DK.msi|packages/adobereader/adberdr1010_dan.msi
:: URL|DEU|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/de_DE/AdbeRdr1010_de_DE.msi|packages/adobereader/adberdr1010_deu.msi
:: URL|ELL|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/el_GR/AdbeRdr1010_el_GR.msi|packages/adobereader/adberdr1010_ell.msi
:: URL|ENU|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/en_US/AdbeRdr1010_en_US.msi|packages/adobereader/adberdr1010_enu.msi
:: URL|ESN|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/es_ES/AdbeRdr1010_es_ES.msi|packages/adobereader/adberdr1010_esn.msi
:: URL|FIN|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/fi_FI/AdbeRdr1010_fi_FI.msi|packages/adobereader/adberdr1010_fin.msi
:: URL|FRA|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/fr_FR/AdbeRdr1010_fr_FR.msi|packages/adobereader/adberdr1010_fra.msi
:: URL|HEB|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/he_IL/AdbeRdr1010_he_IL.msi|packages/adobereader/adberdr1010_heb.msi
:: URL|HUN|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/hu_HU/AdbeRdr1010_hu_HU.msi|packages/adobereader/adberdr1010_hun.msi
:: URL|ITA|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/it_IT/AdbeRdr1010_it_IT.msi|packages/adobereader/adberdr1010_ita.msi
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/ja_JP/AdbeRdr1010_ja_JP.msi|packages/adobereader/adberdr1010_jpn.msi
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/ko_KR/AdbeRdr1010_ko_KR.msi|packages/adobereader/adberdr1010_kor.msi
:: URL|NLD|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/nl_NL/AdbeRdr1010_nl_NL.msi|packages/adobereader/adberdr1010_nld.msi
:: URL|NOR|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/nb_NO/AdbeRdr1010_nb_NO.msi|packages/adobereader/adberdr1010_nor.msi
:: URL|PLK|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/pl_PL/AdbeRdr1010_pl_PL.msi|packages/adobereader/adberdr1010_plk.msi
:: URL|PTB|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/pt_BR/AdbeRdr1010_pt_BR.msi|packages/adobereader/adberdr1010_ptb.msi
:: URL|RUS|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/ru_RU/AdbeRdr1010_ru_RU.msi|packages/adobereader/adberdr1010_rus.msi
:: URL|SVE|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/sv_SE/AdbeRdr1010_sv_SE.msi|packages/adobereader/adberdr1010_sve.msi
:: URL|TRK|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.0/tr_TR/AdbeRdr1010_tr_TR.msi|packages/adobereader/adberdr1010_trk.msi

:: Adobe Reader patch for all languages
:: URL|All|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.1.4/misc/AdbeRdrUpd1014.msp|packages/adobereader/adberdrupd1014.msp


:: Download Adobe Reader 10.0.x Language Support
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.0.0/misc/AdbeRdrSD1000_all.msi|packages/adobereader/misc/AdbeRdrSD1000_all.msi
:: Download Extended Language Support Fonts Package
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.0.0/misc/FontPack1000_Xtd_Lang.msi|packages/adobereader/misc/FontPack1000_xtd_lang.msi
:: Download Adobe Reader Japanese Fonts
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.0.0/misc/FontPack1000_ja_JP.msi|packages/adobereader/misc/FontPack1000_jpn.msi
:: Download Adobe Reader Korean Fonts
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.0.0/misc/FontPack1000_ko_KR.msi|packages/adobereader/misc/FontPack1000_kor.msi
:: Download Adobe Reader Chinese Fonts
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.0.0/misc/FontPack1000_zh_CN.msi|packages/adobereader/misc/FontPack1000_chs.msi
:: Download Adobe Reader Taiwanese Fonts
:: ULR|TWS|ftp://ftp.adobe.com/pub/adobe/reader/win/10.x/10.0.0/misc/FontPack1000_zh_TW.msi|packages/adobereader/misc/FontPack1000_nan.msi


::--------------------------------------------------------------------------
:: N.B. Edit this section for a correct selection of Adobe Reader Fonts
::--------------------------------------------------------------------------

:: Install Adobe Reader Fonts based on current WINLANG
:: if not exist %Z%\packages\adobereader\misc\alf_%WINLANG%.exe goto noalf
:: todo.pl "start /wait %Z%\packages\adobereader\misc\FontPack1010_%WINLANG%.msi /qb"
:nofp

:: Install Adobe Reader Japanese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\FontPack1010_jpn.msi /qb"

:: Install Adobe Reader Korean Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\FontPack1010_kor.msi /qb"

:: Install Adobe Reader Chinese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\FontPack1010_chs.msi /qb"

:: Install Adobe Reader Taiwanese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\FontPack1010_nan.msi /qb"

::--------------------------------------------------------------------------------
:: End of Adobe Reader Fonts installation section
::--------------------------------------------------------------------------------

::if not exist %Z%\packages\adobereader\misc\FontPack1010_xtd_lang.msi goto nolangsupport
:: Install Extended Language Support Fonts Package
::todo.pl "msiexec /qb /i %Z%\packages\adobereader\misc\FontPack1010_xtd_lang.msi"

:nolangsupport

:: There is not need for a link on the desktop. It is a document centric application
todo.pl "unlink.pl special:AllUsersDesktop\"\Adobe Reader X.lnk\"" 

:: Accept EULA
todo.pl ".ignore-err 1 reg add \"HKLM\SOFTWARE\Adobe\Acrobat Reader\10.0\AdobeViewer\" /f /v \"EULA\" /t REG_DWORD /d 1"

:: Please do not start anything unless necesary
todo.pl ".ignore-err 1 reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"Adobe ARM\""
todo.pl ".ignore-err 1 reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"Adobe Reader Speed Launcher\""

:: This is the actual installer, added the patch too
todo.pl "msiexec /qn /i \"%Z%\packages\adobereader\adberdr1010_%WINLANG%.msi\" PATCH=\"%Z%\packages\adobereader\adberdrupd1014.msp\""
