:: OPTIONAL: Install Adobe Reader
:: Download from <http://www.adobe.com/products/acrobat/alternate.html>
@Echo off

:: Download version 7
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/deu/AdbeRdr70_deu_full.exe|packages/adobereader/adberdr70_deu_full.exe
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/enu/AdbeRdr70_enu_full.exe|packages/adobereader/adberdr70_enu_full.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/fra/AdbeRdr70_fra_full.exe|packages/adobereader/adberdr70_fra_full.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/ita/AdbeRdr70_ita_full.exe|packages/adobereader/adberdr70_ita_full.exe
:: URL|JPN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/jpn/AdbeRdr70_jpn_full.exe|packages/adobereader/adberdr70_jpn_full.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/nld/AdbeRdr70_nld_full.exe|packages/adobereader/adberdr70_nld_full.exe
:: URL|NOR|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/nor/AdbeRdr70_nor_full.exe|packages/adobereader/adberdr70_nor_full.exe
:: URL|RUS|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/rus/AdbeRdr70_rus_full.exe|packages/adobereader/adberdr70_rus_full.exe

if not exist %Z%\packages\adobereader\adberdr70_%WINLANG%_full.exe goto no_v7

:: Stupid Adobe installer does not wait for msiexec to finish.  So we
:: extract everything to a temporary folder, install by hand, and
:: delete the temporary folder.
todo.pl "rmdir /s /q \"%TEMP%\adberdr\""
todo.pl "for %%m in (\"%TEMP%\adberdr\Adobe Reader 7.0*.msi\") do msiexec /qb /l* %SystemDrive%\netinst\logs\adobe-reader.txt /i \"%%m\" REBOOT=ReallySuppress"
todo.pl ".ignore-err 131 %Z%\packages\adobereader\adberdr70_%WINLANG%_full.exe /S -nos_ne -nos_o\"%TEMP%\adberdr\""
goto done

:no_v7

:done
