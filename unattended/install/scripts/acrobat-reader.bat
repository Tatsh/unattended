:: Install Adobe Acrobat reader

start /wait z:\packages\AcroReader51_ENU_full.exe /a /s /sms /f1z:\packages\acrobat.iss /f2c:\netinst\logs\acrobat.txt

if errorlevel 1 exit 1
