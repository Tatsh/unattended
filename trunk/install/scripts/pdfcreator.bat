:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://www.pdfforge.org/
@echo off

:: URL|ALL|http://downloads.sourceforge.net/pdfcreator/PDFCreator-1_0_1_setup.exe|packages/pdfcreator/pdfcreator-1.0.1.setup.exe

:: Install language files
:: URL|CHS|http://www.pdfforge.org/files/translations/1.0.0/chinese_simplified.ini|packages/pdfcreator/lang-chs-1.0.1.ini
:: URL|DEU|http://www.pdfforge.org/files/translations/1.0.0/german.ini|packages/pdfcreator/lang-deu-1.0.1.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/1.0.0/danish.ini|packages/pdfcreator/lang-dan-1.0.1.ini
:: URL|FRA|http://www.pdfforge.org/files/translations/1.0.0/french.ini|packages/pdfcreator/lang-fra-1.0.1.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/1.0.0/italian.ini|packages/pdfcreator/lang-ita-1.0.1.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/1.0.0/dutch.ini|packages/pdfcreator/lang-nld-1.0.1.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/1.0.0/russian.ini|packages/pdfcreator/lang-rus-1.0.1.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/1.0.0/slovenian.ini|packages/pdfcreator/lang-sky-1.0.1.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/1.0.0/swedish.ini|packages/pdfcreator/lang-sve-1.0.1.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/1.0.0/turkish.ini|packages/pdfcreator/lang-trk-1.0.1.ini
:: URL|ESN|http://www.pdfforge.org/files/translations/1.0.0/spanish.ini|packages/pdfcreator/lang-esn-1.0.1.ini

if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-1.0.1.ini goto nolangpack
 todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-1.0.1.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
:: Use this syntax if you want your language installed:
::todo.pl "%Z%\packages\pdfcreator\pdfcreator-1.0.1.setup.exe /silent /LANG=Spanish"
todo.pl "%Z%\packages\pdfcreator\pdfcreator-1.0.1.setup.exe /silent /components=\"!toolbar\" /tasks=\"!desktop_icon\""
