:: OPTIONAL: Install Adobe Reader 8.x.x
@Echo Off

:: Download Adobe Reader 8.x.x full version
:: URL|ARA|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/ar_AE/AdbeRdr80_ar_AE.exe|packages/adobereader/adberdr80_ara.exe
:: URL|CHS|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/chs/AdbeRdr811_zh_CN.exe|packages/adobereader/adberdr811_chs.exe
:: URL|CHT|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/cht/AdbeRdr811_zh_TW.exe|packages/adobereader/adberdr811_cht.exe
:: URL|CSY|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/cs_CZ/AdbeRdr80_cs_CZ.exe|packages/adobereader/adberdr80_csy.exe
:: URL|DAN|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/dan/AdbeRdr811_da_DK.exe|packages/adobereader/adberdr811_dan.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/nld/AdbeRdr811_nl_NL.exe|packages/adobereader/adberdr811_nld.exe
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/enu/AdbeRdr811_en_US.exe|packages/adobereader/adberdr811_enu.exe
:: URL|FIN|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/suo/AdbeRdr811_fi_FI.exe|packages/adobereader/adberdr811_fin.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/fra/AdbeRdr811_fr_FR.exe|packages/adobereader/adberdr811_fra.exe
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/deu/AdbeRdr811_de_DE.exe|packages/adobereader/adberdr811_deu.exe
:: URL|ELL|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/el_GR/AdbeRdr80_el_GR.exe|packages/adobereader/adberdr80_ell.exe
:: URL|HEB|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/he_IL/AdbeRdr80_he_IL.exe|packages/adobereader/adberdr80_heb.exe
:: URL|HUN|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/hu_HU/AdbeRdr80_hu_HU.exe|packages/adobereader/adberdr80_hun.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/ita/AdbeRdr811_it_IT.exe|packages/adobereader/adberdr811_ita.exe
:: URL|JPN|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/jpn/AdbeRdr811_ja_JP.exe|packages/adobereader/adberdr811_jpn.exe
:: URL|KOR|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/kor/AdbeRdr811_ko_KR.exe|packages/adobereader/adberdr811_kor.exe
:: URL|NOR|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/nor/AdbeRdr811_nb_NO.exe|packages/adobereader/adberdr811_nor.exe
:: URL|PLK|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/pl_PL/AdbeRdr80_pl_PL.exe|packages/adobereader/adberdr80_plk.exe
:: URL|PTB|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/ptb/AdbeRdr811_pt_BR.exe|packages/adobereader/adberdr811_ptb.exe
:: URL|RUS|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.0/ru_RU/AdbeRdr80_ru_RU.exe|packages/adobereader/adberdr80_rus.exe
:: URL|ESN|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/esp/AdbeRdr811_es_ES.exe|packages/adobereader/adberdr811_esn.exe
:: URL|SVE|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/sve/AdbeRdr811_sv_SE.exe|packages/adobereader/adberdr811_sve.exe
:: URL|TRK|http://ardownload.adobe.com/pub/adobe/reader/win/8.x/8.1/sve/AdbeRdr811_sv_SE.exe|packages/adobereader/adberdr811_trk.exe

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

set adobe_install=%Z%\packages\adobereader\AdbeRdr811_%WINLANG%.exe
if exist %adobe_install% goto found_install

set adobe_install=%Z%\packages\adobereader\AdbeRdr80_%WINLANG%.exe
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

if not exist %Z%\packages\adobereader\misc\fontpack810_xtd_lang.msi goto nolangsupport
:: Install Extended Language Support Fonts Package
todo.pl "start /wait %Z%\packages\adobereader\misc\fontpack810_xtd_lang.msi /qb"

:nolangsupport
todo.pl "start /wait %adobe_install% /SAll"
goto done

:noadberdr
@echo adobe-reader.bat: No Installation File found for Adobe Reader 8.x
@echo adobe-reader.bat: No Installation File found for Adobe Reader 8.x 1>>%SystemDrive%\netinst\logs\not-installed.txt

:done
