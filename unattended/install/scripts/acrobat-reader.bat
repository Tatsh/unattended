:: Install Adobe Acrobat reader
:: URL|ENU|http://ardownload.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_ENU_full.exe|packages/adobereader/acroreader51_enu_full.exe
:: URL|DEU|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_DEU_full.exe|packages/adobereader/acroreader51_deu_full.exe
:: URL|NLD|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_NLD_full.exe|packages/adobereader/acroreader51_nld_full.exe
:: URL|FRA|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_FRA_full.exe|packages/adobereader/acroreader51_fra_full.exe
:: URL|ITA|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_ITA_full.exe|packages/adobereader/acroreader51_ita_full.exe
@Echo off
start /wait %Z%\packages\AdobeReader\AcroReader51_%WINLANG%_full.exe /a /s /sms /f1%Z%\packages\AdobeReader\acrobat.iss /f2%SystemDrive%\netinst\logs\acrobat.txt

if errorlevel 1 exit 1
