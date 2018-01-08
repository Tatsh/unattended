:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://download.pdfforge.org/download/pdfcreator

@echo off
:: URL|ALL|http://blue.download.pdfforge.org/pdfcreator/3.1.1/PDFCreator-3_1_1-Setup.exe|packages/pdfcreator/pdfcreator-3.1.1.setup.exe

:install
:: No need for a desktop shortcut.
todo.pl "unlink.pl special:AllUsersDesktop\"\PDFCreator.lnk\"" 

:: Avoid auto update dialog
todo.pl ".ignore-err 1 reg add \"HKLM\SOFTWARE\PDFCreator\Program\" /v \"UpdateInterval\" /t REG_SZ /d \"0\" /f"

:: Install PDFCreator
:: To set default language, add /LANG=(language name)
todo.pl "%Z%\packages\pdfcreator\pdfcreator-3.1.1.setup.exe /LOG=%SystemDrive%\netinst\logs\pdfcreator.txt /SILENT /COMPONENTS=\"program\" /NORESTART"

::DotNet requierement
todo.pl dotnet.bat
