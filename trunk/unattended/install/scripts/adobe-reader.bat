:: OPTIONAL: Install Adobe Reader 7.0.x
@Echo Off

:: Download Adobe Reader 7.0.x full version
:: URL|ARA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/ara/AdbeRdr705_ara_full.exe|packages/adobereader/adberdr705_ara.exe
:: URL|CHS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/chs/AdbeRdr707_zh_CN.exe|packages/adobereader/adberdr707_chs.exe
:: URL|CHT|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/cht/AdbeRdr707_zh_TW.exe|packages/adobereader/adberdr707_cht.exe
:: URL|CSY|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/cze/AdbeRdr705_cze_full.exe|packages/adobereader/adberdr705_csy.exe
:: URL|DAN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/dan/AdbeRdr707_da_DK.exe|packages/adobereader/adberdr707_dan.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/nld/AdbeRdr707_nl_NL.exe|packages/adobereader/adberdr707_nld.exe
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/enu/AdbeRdr707_en_US.exe|packages/adobereader/adberdr707_enu.exe
:: URL|FIN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/suo/AdbeRdr707_fi_FI.exe|packages/adobereader/adberdr707_fin.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/fra/AdbeRdr707_fr_FR.exe|packages/adobereader/adberdr707_fra.exe
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/deu/AdbeRdr707_de_DE.exe|packages/adobereader/adberdr707_deu.exe
:: URL|ELL|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/gre/AdbeRdr705_gre_full.exe|packages/adobereader/adberdr705_ell.exe
:: URL|HEB|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/heb/AdbeRdr705_heb_full.exe|packages/adobereader/adberdr705_heb.exe
:: URL|HUN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/hun/AdbeRdr705_hun_full.exe|packages/adobereader/adberdr705_hun.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/ita/AdbeRdr707_it_IT.exe|packages/adobereader/adberdr707_ita.exe
:: URL|JPN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/jpn/AdbeRdr707_ja_JP.exe|packages/adobereader/adberdr707_jpn.exe
:: URL|KOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/kor/AdbeRdr707_ko_KR.exe|packages/adobereader/adberdr707_kor.exe
:: URL|NOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/nor/AdbeRdr707_no_NO.exe|packages/adobereader/adberdr707_nor.exe
:: URL|PLK|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/pol/AdbeRdr705_pol_full.exe|packages/adobereader/adberdr705_plk.exe
:: URL|PTB|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/ptb/AdbeRdr707_pt_BR.exe|packages/adobereader/adberdr707_ptb.exe
:: URL|RUS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/rus/AdbeRdr705_rus_full.exe|packages/adobereader/adberdr705_rus.exe
:: URL|ESN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/esp/AdbeRdr707_es_ES.exe|packages/adobereader/adberdr707_esn.exe
:: URL|SVE|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.7/sve/AdbeRdr707_sv_SE.exe|packages/adobereader/adberdr707_sve.exe
:: URL|TRK|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/tur/AdbeRdr705_tur_full.exe|packages/adobereader/adberdr705_trk.exe

:: Download Adobe Reader 7.0.5 Language Support
::URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/Acrd705SD.exe|packages/adobereader/misc/Acrd705SD.exe
:: Download Extended Language Support Fonts Package
::URL|ALL|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/Extended_language_pack.exe|packages/adobereader/misc/Extended_language_pack.exe
:: Download Adobe Reader Chinese Simplified Fonts
::URL|CHS|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/alf_chs.exe|packages/adobereader/misc/alf_chs.exe
:: Download Adobe Reader Chinese Traditional Fonts
::URL|CHT|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/alf_cht.exe|packages/adobereader/misc/alf_cht.exe
:: Download Adobe Reader Japanese Fonts
::URL|JPN|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/alf_jpn.exe|packages/adobereader/misc/alf_jpn.exe
:: Download Adobe Reader Korean Fonts
::URL|KOR|ftp://ftp.adobe.com/pub/adobe/reader/win/7x/7.0.5/misc/alf_kor.exe|packages/adobereader/misc/alf_kor.exe

set adobe_install=%Z%\packages\adobereader\AdbeRdr707_%WINLANG%_full.exe
if exist %adobe_install% goto found_install

set adobe_install=%Z%\packages\adobereader\AdbeRdr705_%WINLANG%_full.exe
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
