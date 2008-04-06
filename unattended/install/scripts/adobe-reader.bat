:: OPTIONAL: Install Adobe Reader 8.x.x
@Echo Off

:: Download Adobe Reader 8.x.x full version
:: URL|ARA|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/ar_AE/AdbeRdr812_ar_AE.exe|packages/adobereader/adberdr812_ara.exe
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/chs/AdbeRdr812_zh_CN.exe|packages/adobereader/adberdr812_chs.exe
:: URL|CHT|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/cht/AdbeRdr812_zh_TW.exe|packages/adobereader/adberdr812_cht.exe
:: URL|CSY|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/cs_CZ/AdbeRdr812_cs_CZ.exe|packages/adobereader/adberdr812_csy.exe
:: URL|DAN|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/dan/AdbeRdr812_da_DK.exe|packages/adobereader/adberdr812_dan.exe
:: URL|NLD|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/nld/AdbeRdr812_nl_NL.exe|packages/adobereader/adberdr812_nld.exe
:: URL|ENU|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/enu/AdbeRdr812_en_US.exe|packages/adobereader/adberdr812_enu.exe
:: URL|FIN|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/suo/AdbeRdr812_fi_FI.exe|packages/adobereader/adberdr812_fin.exe
:: URL|FRA|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/fra/AdbeRdr812_fr_FR.exe|packages/adobereader/adberdr812_fra.exe
:: URL|DEU|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/deu/AdbeRdr812_de_DE.exe|packages/adobereader/adberdr812_deu.exe
:: URL|ELL|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/el_GR/AdbeRdr812_el_GR.exe|packages/adobereader/adberdr812_ell.exe
:: URL|HEB|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/he_IL/AdbeRdr812_he_IL.exe|packages/adobereader/adberdr812_heb.exe
:: URL|HUN|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/hu_HU/AdbeRdr812_hu_HU.exe|packages/adobereader/adberdr812_hun.exe
:: URL|ITA|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/ita/AdbeRdr812_it_IT.exe|packages/adobereader/adberdr812_ita.exe
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/jpn/AdbeRdr812_ja_JP.exe|packages/adobereader/adberdr812_jpn.exe
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/kor/AdbeRdr812_ko_KR.exe|packages/adobereader/adberdr812_kor.exe
:: URL|NOR|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/nor/AdbeRdr812_nb_NO.exe|packages/adobereader/adberdr812_nor.exe
:: URL|PLK|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/pl_PL/AdbeRdr812_pl_PL.exe|packages/adobereader/adberdr812_plk.exe
:: URL|PTB|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/ptb/AdbeRdr812_pt_BR.exe|packages/adobereader/adberdr812_ptb.exe
:: URL|RUS|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/ru_RU/AdbeRdr812_ru_RU.exe|packages/adobereader/adberdr812_rus.exe
:: URL|ESN|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/esp/AdbeRdr812_es_ES.exe|packages/adobereader/adberdr812_esn.exe
:: URL|SVE|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/sve/AdbeRdr812_sv_SE.exe|packages/adobereader/adberdr812_sve.exe
:: URL|TRK|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1.2/sve/AdbeRdr812_sv_SE.exe|packages/adobereader/adberdr812_trk.exe

:: Download Adobe Reader 8.1.x Language Support
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1/misc/AdbeRdrSD810_all.msi|packages/adobereader/misc/AdbeRdrSD810_all.msi
:: Download Extended Language Support Fonts Package
:: URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1/misc/FontPack810_Xtd_Lang.msi|packages/adobereader/misc/fontpack810_xtd_lang.msi
:: Download Adobe Reader Japanese Fonts
:: URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1/misc/FontPack810_ja_JP.msi|packages/adobereader/misc/fontpack810_jpn.msi
:: Download Adobe Reader Korean Fonts
:: URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1/misc/FontPack810_ko_KR.msi|packages/adobereader/misc/fontpack810_kor.msi
:: Download Adobe Reader Chinese Fonts
:: URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1/misc/FontPack810_zh_CN.msi|packages/adobereader/misc/fontpack810_chs.msi
:: Download Adobe Reader Taiwanese Fonts
:: ULR|TWS|ftp://ftp.adobe.com/pub/adobe/reader/win/8.x/8.1/misc/FontPack810_zh_TW.msi|packages/adobereader/misc/fontpack810_nan.msi

set adobe_install=%Z%\packages\adobereader\AdbeRdr812_%WINLANG%.exe
if exist %adobe_install% goto found_install

:: Actually this coded does not work. All the localized binaries are 8.12
:: Leave for future references
set adobe_install=%Z%\packages\adobereader\AdbeRdr810_%WINLANG%.exe
if not exist %adobe_install% goto noadberdr

:found_install
::--------------------------------------------------------------------------
:: N.B. Edit this section for a correct selection of Adobe Reader Fonts
::--------------------------------------------------------------------------

:: Install Adobe Reader Fonts based on current WINLANG
:: if not exist %Z%\packages\adobereader\misc\alf_%WINLANG%.exe goto noalf
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack810_%WINLANG%.msi /qb"
:nofp

:: Install Adobe Reader Japanese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack810_jpn.msi /qb"

:: Install Adobe Reader Korean Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack810_kor.msi /qb"

:: Install Adobe Reader Chinese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack810_chs.msi /qb"

:: Install Adobe Reader Taiwanese Fonts
:: todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack810_nan.msi /qb"

::--------------------------------------------------------------------------------
:: End of Adobe Reader Fonts installation section
::--------------------------------------------------------------------------------

if not exist %Z%\packages\adobereader\misc\fontpack812_xtd_lang.msi goto nolangsupport
:: Install Extended Language Support Fonts Package
todo.pl "msiexec /qb /i %Z%\packages\adobereader\misc\fontpack810_xtd_lang.msi"

:nolangsupport
:: Please do not start anything unless necesary
todo.pl "reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v \"Adobe Reader Speed Launcher\""
todo.pl "start /wait %adobe_install% /SAll"
goto done

:noadberdr
@echo adobe-reader.bat: No Installation File found for Adobe Reader 8.x
@echo adobe-reader.bat: No Installation File found for Adobe Reader 8.x 1>>%SystemDrive%\netinst\logs\not-installed.txt

:done
