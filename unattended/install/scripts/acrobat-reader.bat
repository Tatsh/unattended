:: Install Adobe Acrobat reader

start /wait %Z%\packages\AcroReader51_ENU_full.exe /a /s /sms /f1%Z%\packages\acrobat.iss /f2c:\netinst\logs\acrobat.txt

if errorlevel 1 exit 1
