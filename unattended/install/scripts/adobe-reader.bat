:: OPTIONAL: Install Adobe Reader 7.0.5
@Echo Off

:: Download Adobe Reader 7.0.5 full version
::URL|CHS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/chs/AdbeRdr705_chs_full.exe|packages/adobereader/AdbeRdr705_chs_full.exe
::URL|CHT|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/cht/AdbeRdr705_cht_full.exe|packages/adobereader/AdbeRdr705_cht_full.exe
::URL|DAN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/dan/AdbeRdr705_dan_full.exe|packages/adobereader/AdbeRdr705_dan_full.exe
::URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/deu/AdbeRdr705_deu_full.exe|packages/adobereader/AdbeRdr705_deu_full.exe
::URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/enu/AdbeRdr705_enu_full.exe|packages/adobereader/AdbeRdr705_enu_full.exe
::URL|ESP|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/esp/AdbeRdr705_esp_full.exe|packages/adobereader/AdbeRdr705_esp_full.exe
::URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/fra/AdbeRdr705_fra_full.exe|packages/adobereader/AdbeRdr705_fra_full.exe
::URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/ita/AdbeRdr705_ita_full.exe|packages/adobereader/AdbeRdr705_ita_full.exe
::URL|JPN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/jpn/AdbeRdr705_jpn_full.exe|packages/adobereader/AdbeRdr705_jpn_full.exe
::URL|KOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/kor/AdbeRdr705_kor_full.exe|packages/adobereader/AdbeRdr705_kor_full.exe
::URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/nld/AdbeRdr705_nld_full.exe|packages/adobereader/AdbeRdr705_nld_full.exe
::URL|NOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/nor/AdbeRdr705_nor_full.exe|packages/adobereader/AdbeRdr705_nor_full.exe
::URL|PTB|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/ptb/AdbeRdr705_ptb_full.exe|packages/adobereader/AdbeRdr705_ptb_full.exe
::URL|RUS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/rus/AdbeRdr705_rus_full.exe|packages/adobereader/AdbeRdr705_rus_full.exe
::URL|SUO|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/suo/AdbeRdr705_suo_full.exe|packages/adobereader/AdbeRdr705_suo_full.exe
::URL|SVE|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0.5/sve/AdbeRdr705_sve_full.exe|packages/adobereader/AdbeRdr705_sve_full.exe

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

if not exist %Z%\packages\adobereader\AdbeRdr705_%WINLANG%_full.exe goto noadberdr

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
todo.pl ".ignore-err 131 %Z%\packages\adobereader\AdbeRdr705_%WINLANG%_full.exe /S -nos_ne -nos_o\"%TEMP%\adberdr\""
goto done

:noadberdr
@echo adobe-reader.bat: No Installation File found for Adobe Reader 7.0
@echo adobe-reader.bat: No Installation File found for Adobe Reader 7.0 1>>%SystemDrive%\netinst\logs\not-installed.txt

:done
