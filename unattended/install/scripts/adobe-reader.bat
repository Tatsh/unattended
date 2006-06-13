:: OPTIONAL: Install Adobe Reader 7.0.x
@Echo Off

:: Download Adobe Reader 7.0.x full version
:: URL|ARA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/ara/AdbeRdr705_ara_full.exe|packages/adobereader/adberdr705_ara.exe
:: URL|CHS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/chs/AdbeRdr708_zh_CN.exe|packages/adobereader/adberdr708_chs.exe
:: URL|CHT|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/cht/AdbeRdr708_zh_TW.exe|packages/adobereader/adberdr708_cht.exe
:: URL|CSY|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/cze/AdbeRdr705_cze_full.exe|packages/adobereader/adberdr705_csy.exe
:: URL|DAN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/dan/AdbeRdr708_da_DK.exe|packages/adobereader/adberdr708_dan.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/nld/AdbeRdr708_nl_NL.exe|packages/adobereader/adberdr708_nld.exe
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/enu/AdbeRdr708_en_US.exe|packages/adobereader/adberdr708_enu.exe
:: URL|FIN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/suo/AdbeRdr708_fi_FI.exe|packages/adobereader/adberdr708_fin.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/fra/AdbeRdr708_fr_FR.exe|packages/adobereader/adberdr708_fra.exe
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/deu/AdbeRdr708_de_DE.exe|packages/adobereader/adberdr708_deu.exe
:: URL|ELL|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/gre/AdbeRdr705_gre_full.exe|packages/adobereader/adberdr705_ell.exe
:: URL|HEB|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/heb/AdbeRdr705_heb_full.exe|packages/adobereader/adberdr705_heb.exe
:: URL|HUN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/hun/AdbeRdr705_hun_full.exe|packages/adobereader/adberdr705_hun.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/ita/AdbeRdr708_it_IT.exe|packages/adobereader/adberdr708_ita.exe
:: URL|JPN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/jpn/AdbeRdr708_ja_JP.exe|packages/adobereader/adberdr708_jpn.exe
:: URL|KOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/kor/AdbeRdr708_ko_KR.exe|packages/adobereader/adberdr708_kor.exe
:: URL|NOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/nor/AdbeRdr708_no_NO.exe|packages/adobereader/adberdr708_nor.exe
:: URL|PLK|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/pol/AdbeRdr705_pol_full.exe|packages/adobereader/adberdr705_plk.exe
:: URL|PTB|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/ptb/AdbeRdr708_pt_BR.exe|packages/adobereader/adberdr708_ptb.exe
:: URL|RUS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/rus/AdbeRdr705_rus_full.exe|packages/adobereader/adberdr705_rus.exe
:: URL|ESN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/esp/AdbeRdr708_es_ES.exe|packages/adobereader/adberdr708_esn.exe
:: URL|SVE|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.8/sve/AdbeRdr708_sv_SE.exe|packages/adobereader/adberdr708_sve.exe
:: URL|TRK|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/tur/AdbeRdr705_tur_full.exe|packages/adobereader/adberdr705_trk.exe

:: Download Adobe Reader 7.0.x Language Support
::URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/Acrd705SD.exe|packages/adobereader/misc/Acrd705SD.exe
:: Download Extended Language Support Fonts Package
::URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/Extended_language_pack.exe|packages/adobereader/misc/Extended_language_pack.exe
:: Download Adobe Reader Chinese Simplified Fonts
::URL|CHS|http://download.adobe.com/pub/adobe/reader/win/7x/7.0/misc/alf_chs.exe|packages/adobereader/misc/alf_chs.exe
:: Download Adobe Reader Chinese Traditional Fonts
::URL|CHT|http://download.adobe.com/pub/adobe/reader/win/7x/7.0/misc/alf_cht.exe|packages/adobereader/misc/alf_cht.exe
:: Download Adobe Reader Japanese Fonts
::URL|JPN|http://download.adobe.com/pub/adobe/reader/win/7x/7.0/misc/alf_jpn.exe|packages/adobereader/misc/alf_jpn.exe
:: Download Adobe Reader Korean Fonts
::URL|KOR|http://download.adobe.com/pub/adobe/reader/win/7x/7.0/misc/alf_kor.exe|packages/adobereader/misc/alf_kor.exe

set adobe_install=%Z%\packages\adobereader\AdbeRdr708_%WINLANG%.exe
if exist %adobe_install% goto found_install

set adobe_install=%Z%\packages\adobereader\AdbeRdr705_%WINLANG%.exe
if not exist %adobe_install% goto noadberdr

:found_install
::--------------------------------------------------------------------------
:: N.B. Edit this section for a correct selection of Adobe Reader Fonts
::--------------------------------------------------------------------------

:: Install Adobe Reader Fonts based on current WINLANG
:: if not exist %Z%\packages\adobereader\misc\alf_%WINLANG%.exe goto noalf
:: todo.pl "%Z%\packages\adobereader\misc\alf_%WINLANG%.exe /S /v/qb"
:noalf

:: Install Adobe Reader Chinese Simplified Fonts
:: todo.pl "%Z%\packages\adobereader\misc\alf_chs.exe /S /v/qb"

:: Install Adobe Reader Chinese Traditional Fonts
:: todo.pl "%Z%\packages\adobereader\misc\alf_cht.exe /S /v/qb"

:: Install Adobe Reader Japanese Fonts
:: todo.pl "%Z%\packages\adobereader\misc\alf_jpn.exe /S /v/qb"

:: Install Adobe Reader Korean Fonts
:: todo.pl "%Z%\packages\adobereader\misc\alf_kor.exe /S /v/qb"

::--------------------------------------------------------------------------------
:: End of Adobe Reader Fonts installation section
::--------------------------------------------------------------------------------

if not exist %Z%\packages\adobereader\misc\Extended_language_pack.exe goto nolangpack
:: Install Extended Language Support Fonts Package
todo.pl "%Z%\packages\adobereader\misc\Extended_language_pack.exe /S /v/qb"

:nolangpack
if not exist %Z%\packages\adobereader\misc\Acrd705SD.exe goto nolangsupport
:: Install Adobe Reader 7.0.5 Language Support
todo.pl "%Z%\packages\adobereader\misc\Acrd705SD.exe /S /v/qb"

:nolangsupport
:: Stupid Adobe installer does not wait for msiexec to finish. So we
:: extract everything to a temporary folder, install by hand, and
:: delete the temporary folder.
todo.pl "rmdir /s /q \"%TEMP%\adberdr\""
todo.pl "for %%m in (\"%TEMP%\adberdr\Adobe Reader 7.0*.msi\") do msiexec /qb /l* %SystemDrive%\netinst\logs\adobe-reader.txt /i \"%%m\" REBOOT=ReallySuppress EULA_ACCEPT=YES"
todo.pl ".ignore-err 131 %adobe_install% /S -nos_ne -nos_o\"%TEMP%\adberdr\""
goto done

:noadberdr
@echo adobe-reader.bat: No Installation File found for Adobe Reader 7.0x
@echo adobe-reader.bat: No Installation File found for Adobe Reader 7.0x 1>>%SystemDrive%\netinst\logs\not-installed.txt

:done
