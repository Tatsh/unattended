:: Install Adobe Acrobat reader
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_ENU_full.exe|packages/adobereader/acroreader51_enu_full.exe

start /wait %Z%\packages\AdobeReader\AcroReader51_%WINLANG%_full.exe /a /s /sms /f1%Z%\packages\AdobeReader\acrobat.iss /f2c:\netinst\logs\acrobat.txt

if errorlevel 1 exit 1
