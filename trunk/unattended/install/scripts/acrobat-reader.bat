REM Install Adobe Acrobat reader

start /wait z:\packages\acrobat-reader-5.0.5\setup.exe /s /sms
if errorlevel 1 exit 1
