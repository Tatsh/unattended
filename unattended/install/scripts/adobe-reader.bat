:: Install Adobe Reader
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/enu/AdbeRdr60_enu_full.exe|packages/adobereader/adberdr60_enu_full.exe
:: URL|NLD|http://ardownload.adobe.com/pub/adobe/reader/win/6.x/6.0/nld/AdbeRdr60_nld_full.exe|packages/adobereader/adberdr60_nld_full.exe

:: Download from <http://www.adobe.com/products/acrobat/alternate.html>
todo.pl "%Z%\packages\AdobeReader\AdbeRdr60_%WINLANG%_full.exe -p\"-s /v\\\"/qb /l* c:\netinst\logs\adobe-reader.txt\\\"\""
