:: OPTIONAL: Install Adobe Reader 
@Echo Off

:: Download Adobe Reader full version
:: URL|ARA|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/ar_AE/AdbeRdr9.1_ar_AE.exe|packages/adobereader/adberdr91_ara.exe
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/chs/AdbeRdr9.1_zh_CN.exe|packages/adobereader/adberdr91_chs.exe
:: URL|CHT|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/cht/AdbeRdr9.1_zh_TW.exe|packages/adobereader/adberdr91_cht.exe
:: URL|CSY|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/cs_CZ/AdbeRdr9.1_cs_CZ.exe|packages/adobereader/adberdr91_csy.exe
:: URL|DAN|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/dan/AdbeRdr9.1_da_DK.exe|packages/adobereader/adberdr91_dan.exe
:: URL|NLD|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/nld/AdbeRdr9.1_nl_NL.exe|packages/adobereader/adberdr91_nld.exe
:: URL|ENU|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/enu/AdbeRdr9.1_en_US.exe|packages/adobereader/adberdr91_enu.exe
:: URL|FIN|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/suo/AdbeRdr9.1_fi_FI.exe|packages/adobereader/adberdr91_fin.exe
:: URL|FRA|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/fra/AdbeRdr9.1_fr_FR.exe|packages/adobereader/adberdr91_fra.exe
:: URL|DEU|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/deu/AdbeRdr9.1_de_DE.exe|packages/adobereader/adberdr91_deu.exe
:: URL|ELL|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/el_GR/AdbeRdr9.1_el_GR.exe|packages/adobereader/adberdr91_ell.exe
:: URL|HEB|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/he_IL/AdbeRdr9.1_he_IL.exe|packages/adobereader/adberdr91_heb.exe
:: URL|HUN|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/hu_HU/AdbeRdr9.1_hu_HU.exe|packages/adobereader/adberdr91_hun.exe
:: URL|ITA|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/ita/AdbeRdr9.1_it_IT.exe|packages/adobereader/adberdr91_ita.exe
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/jpn/AdbeRdr9.1_ja_JP.exe|packages/adobereader/adberdr91_jpn.exe
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/kor/AdbeRdr9.1_ko_KR.exe|packages/adobereader/adberdr91_kor.exe
:: URL|NOR|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/nor/AdbeRdr9.1_nb_NO.exe|packages/adobereader/adberdr91_nor.exe
:: URL|PLK|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/pl_PL/AdbeRdr9.1_pl_PL.exe|packages/adobereader/adberdr91_plk.exe
:: URL|PTB|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/ptb/AdbeRdr9.1_pt_BR.exe|packages/adobereader/adberdr91_ptb.exe
:: URL|RUS|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/ru_RU/AdbeRdr9.1_ru_RU.exe|packages/adobereader/adberdr91_rus.exe
:: URL|ESN|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/esp/AdbeRdr9.1_es_ES.exe|packages/adobereader/adberdr91_esn.exe
:: URL|SVE|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/sve/AdbeRdr9.1_sv_SE.exe|packages/adobereader/adberdr91_sve.exe
:: URL|TRK|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.10/sve/AdbeRdr9.1_sv_SE.exe|packages/adobereader/adberdr91_trk.exe


:: Download Adobe Reader 9.0.x Language Support
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.0/misc/AdbeRdrSD90_all.msi|packages/adobereader/misc/AdbeRdrSD90_all.msi
:: Download Extended Language Support Fonts Package
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.0/misc/FontPack90_Xtd_Lang.msi|packages/adobereader/misc/fontpack90_xtd_lang.msi
:: Download Adobe Reader Japanese Fonts
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.0/misc/FontPack90_ja_JP.msi|packages/adobereader/misc/fontpack90_jpn.msi
:: Download Adobe Reader Korean Fonts
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.0/misc/FontPack90_ko_KR.msi|packages/adobereader/misc/fontpack90_kor.msi
:: Download Adobe Reader Chinese Fonts
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.0/misc/FontPack90_zh_CN.msi|packages/adobereader/misc/fontpack90_chs.msi
:: Download Adobe Reader Taiwanese Fonts
:: ULR|TWS|ftp://ftp.adobe.com/pub/adobe/reader/win/9.x/9.0/misc/FontPack90_zh_TW.msi|packages/adobereader/misc/fontpack90_nan.msi

:: 9.10 Version
set adobe_install=%Z%\packages\adobereader\AdbeRdr9.10_%WINLANG%.exe
if not exist %adobe_install% goto noadberdr

:found_install
::--------------------------------------------------------------------------
:: N.B. Edit this section for a correct selection of Adobe Reader Fonts
::--------------------------------------------------------------------------

:: Install Adobe Reader Fonts based on current WINLANG
:: if not exist %Z%\packages\adobereader\misc\alf_%WINLANG%.exe goto noalf
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack90_%WINLANG%.msi /qb"
:nofp

:: Install Adobe Reader Japanese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack90_jpn.msi /qb"

:: Install Adobe Reader Korean Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack90_kor.msi /qb"

:: Install Adobe Reader Chinese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack90_chs.msi /qb"

:: Install Adobe Reader Taiwanese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack90_nan.msi /qb"

::--------------------------------------------------------------------------------
:: End of Adobe Reader Fonts installation section
::--------------------------------------------------------------------------------

if not exist %Z%\packages\adobereader\misc\fontpack90_xtd_lang.msi goto nolangsupport
:: Install Extended Language Support Fonts Package
todo.pl "msiexec /qb /i %Z%\packages\adobereader\misc\fontpack90_xtd_lang.msi"

:nolangsupport

:: There is not need for a link on the desktop. It is a document centric application
todo.pl "unlink.pl special:AllUsersDesktop\"\Adobe Reader 9.lnk\"" 
:: Please do not start anything unless necesary
todo.pl "reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"Adobe Reader Speed Launcher\""
todo.pl "start /wait %adobe_install% /SAll"
goto done

:noadberdr
@echo adobe-reader.bat: No Installation File found for Adobe Reader 
@echo adobe-reader.bat: No Installation File found for Adobe Reader 1>>%SystemDrive%\netinst\logs\not-installed.txt

:done
