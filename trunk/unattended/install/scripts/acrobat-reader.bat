:: Install Adobe Acrobat reader

start /wait z:\packages\AcroReader51_ENU_full.exe /a /s /sms /f1z:\packages\acrobat-reader.iss /f2c:\netinst\logs\acrobat-reader.txt

if errorlevel 1 exit 1
