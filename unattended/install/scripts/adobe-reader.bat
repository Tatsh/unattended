:: Install Adobe Reader
:: Download from <http://www.adobe.com/products/acrobat/alternate.html>
@Echo off

:: Update to 6.0.2
:: URL|ALL|http://download.adobe.com/pub/adobe/acrobat/win/6.x/6.0.1/misc/Acro-Reader_6.0.2_Update.exe|packages/adobereader/update_602.exe
todo.pl "%Z%\packages\AdobeReader\update_602.exe /S /v/qn"

:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/enu/AdbeRdr60_enu_full.exe|packages/adobereader/adberdr60_enu_full.exe
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/deu/AdbeRdr60_deu_full.exe|packages/adobereader/adberdr60_deu_full.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/nld/AdbeRdr60_nld_full.exe|packages/adobereader/adberdr60_nld_full.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/fra/AdbeRdr60_fra_full.exe|packages/adobereader/adberdr60_fra_full.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/ita/AdbeRdr60_ita_full.exe|packages/adobereader/adberdr60_ita_full.exe
todo.pl "%Z%\packages\AdobeReader\AdbeRdr60_%WINLANG%_full.exe -p\"-s /v\\\"/qb /l* %SystemDrive%\netinst\logs\adobe-reader.txt\\\"\""
