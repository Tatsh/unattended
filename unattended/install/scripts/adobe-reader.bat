:: Install Adobe Reader
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/enu/AdbeRdr60_enu_full.exe|packages/adobereader/adberdr60_enu_full.exe
:: URL|DEU|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/deu/AdbeRdr60_deu_full.exe|packages/adobereader/adberdr60_deu_full.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/nld/AdbeRdr60_nld_full.exe|packages/adobereader/adberdr60_nld_full.exe
:: URL|FRA|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/fra/AdbeRdr60_fra_full.exe|packages/adobereader/adberdr60_fra_full.exe
:: URL|ITA|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/ita/AdbeRdr60_ita_full.exe|packages/adobereader/adberdr60_ita_full.exe

:: Download from <http://www.adobe.com/products/acrobat/alternate.html>
todo.pl "%Z%\packages\AdobeReader\AdbeRdr60_%WINLANG%_full.exe -p\"-s /v\\\"/qb /l* %SystemDrive%\netinst\logs\adobe-reader.txt\\\"\""
