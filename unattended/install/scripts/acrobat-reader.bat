:: Install Adobe Acrobat reader
:: URL|DAN|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_DAN_full.exe|packages/adobereader/acroreader51_dan_full.exe
:: URL|DEU|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_DEU_full.exe|packages/adobereader/acroreader51_deu_full.exe
:: URL|ENU|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_ENU_full.exe|packages/adobereader/acroreader51_enu_full.exe
:: URL|FRA|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_FRA_full.exe|packages/adobereader/acroreader51_fra_full.exe
:: URL|ITA|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_ITA_full.exe|packages/adobereader/acroreader51_ita_full.exe
:: URL|JPN|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_JPN_full.exe|packages/adobereader/acroreader51_jpn_full.exe
:: URL|KOR|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_KOR_full.exe|packages/adobereader/acroreader51_kor_full.exe
:: URL|NLD|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_NLD_full.exe|packages/adobereader/acroreader51_nld_full.exe
:: URL|NOR|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_NOR_full.exe|packages/adobereader/acroreader51_nor_full.exe
:: URL|PTB|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_PTB_full.exe|packages/adobereader/acroreader51_ptb_full.exe
:: URL|SVE|http://download.adobe.com/pub/adobe/acrobatreader/win/5.x/5.1/AcroReader51_SVE_full.exe|packages/adobereader/acroreader51_sve_full.exe
@Echo off
todo.pl "start /wait %Z%\packages\AdobeReader\AcroReader51_%WINLANG%_full.exe /a /s /sms /f1%Z%\packages\AdobeReader\acrobat.iss /f2%SystemDrive%\netinst\logs\acrobat.txt"
