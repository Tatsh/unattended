:: Install Adobe Acrobat reader

start /wait z:\packages\AcroReader51_ENU_full.exe /a /s /sms /f1z:\packages\acrobat-reader.iss

if errorlevel 1 exit 1
