:: OPTIONAL: Install Adobe Reader
:: Download from <http://www.adobe.com/products/acrobat/alternate.html>
@Echo off

:: Download version 7 if available; otherwise, download 6.0.1.
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/deu/AdbeRdr70_deu_full.exe|packages/adobereader/adberdr70_deu_full.exe
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/enu/AdbeRdr70_enu_full.exe|packages/adobereader/adberdr70_enu_full.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/fra/AdbeRdr70_fra_full.exe|packages/adobereader/adberdr70_fra_full.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/ita/AdbeRdr60_ita_full.exe|packages/adobereader/adberdr60_ita_full.exe
:: URL|JPN|http://ardownload.adobe.com/pub/adobe/reader/win/7x/7.0/jpn/AdbeRdr70_jpn_full.exe|packages/adobereader/adberdr70_jpn_full.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/nld/AdbeRdr60_nld_full.exe|packages/adobereader/adberdr60_nld_full.exe
:: URL|NOR|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/nor/AdbeRdr60_nor_full.exe|packages/adobereader/adberdr60_nor_full.exe
:: URL|RUS|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/enu/AdbeRdr60_enu_full.exe|packages/adobereader/adberdr60_rus_full.exe

if not exist %Z%\packages\adobereader\adberdr70_%WINLANG%_full.exe goto no_v7
todo.pl "%Z%\packages\adobereader\adberdr70_%WINLANG%_full.exe -p\"-s /v\\\"/qb /l* %SystemDrive%\netinst\logs\adobe-reader.txt\\\"\""
goto done

:no_v7

:: No version 7 for this language, so install 6.0.1 and update to 6.0.2
:: URL|ALL|http://download.adobe.com/pub/adobe/acrobat/win/6.x/6.0.1/misc/Acro-Reader_6.0.2_Update.exe|packages/adobereader/update_602.exe
todo.pl "%Z%\packages\adobereader\update_602.exe /S /v/qn"
todo.pl "%Z%\packages\adobereader\adberdr60_%WINLANG%_full.exe -p\"-s /v\\\"/qb /l* %SystemDrive%\netinst\logs\adobe-reader.txt\\\"\""

:done
