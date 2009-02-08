:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://www.pdfforge.org/
@echo off

:: URL|ALL|http://downloads.sourceforge.net/pdfcreator/PDFCreator-0_9_6_setup.exe|packages/pdfcreator/pdfcreator-0.9.6.setup.exe

:: Install language files
:: URL|CHS|http://www.pdfforge.org/files/translations/0.9.6/chinese_simplified.ini|packages/pdfcreator/lang-chs-0.9.6.ini
:: URL|DEU|http://www.pdfforge.org/files/translations/0.9.6/german.ini|packages/pdfcreator/lang-deu-0.9.6.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/0.9.6/danish.ini|packages/pdfcreator/lang-dan-0.9.6.ini
:: URL|FRA|http://www.pdfforge.org/files/translations/0.9.6/french.ini|packages/pdfcreator/lang-fra-0.9.6.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/0.9.6/italian.ini|packages/pdfcreator/lang-ita-0.9.6.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/0.9.6/dutch.ini|packages/pdfcreator/lang-nld-0.9.6.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/0.9.6/russian.ini|packages/pdfcreator/lang-rus-0.9.6.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/0.9.6/slovenian.ini|packages/pdfcreator/lang-sky-0.9.6.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/0.9.6/swedish.ini|packages/pdfcreator/lang-sve-0.9.6.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/0.9.6/turkish.ini|packages/pdfcreator/lang-trk-0.9.6.ini
:: if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-0.9.6.ini goto nolangpack
:: todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-0.9.6.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack
:: Uninstall toolbar
todo.pl "%WINDIR%\PDFCreator_Toolbar_Uninstaller_6390.exe -s"


:: Install PDFCreator
:: Use this sintax if you want your language installed:
::todo.pl "%Z%\packages\pdfcreator\pdfcreator-0.9.6.setup.exe /silent /LANG=Spanish"
todo.pl "%Z%\packages\pdfcreator\pdfcreator-0.9.6.setup.exe /silent /LANG=Spanish"
