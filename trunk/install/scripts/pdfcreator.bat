:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://www.pdfforge.org/
@echo off

:: URL|ALL|http://downloads.sourceforge.net/pdfcreator/PDFCreator-1_2_3_setup.exe|packages/pdfcreator/pdfcreator-1.2.3.setup.exe

:: Install language files
:: URL|CHS|http://www.pdfforge.org/files/translations/1.2.3/chinese_simplified.ini|packages/pdfcreator/lang-chs-1.2.0.ini
:: URL|DEU|http://www.pdfforge.org/files/translations/1.2.3/german.ini|packages/pdfcreator/lang-deu-1.2.0.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/1.2.3/danish.ini|packages/pdfcreator/lang-dan-1.2.0.ini
:: URL|FRA|http://www.pdfforge.org/files/translations/1.2.3/french.ini|packages/pdfcreator/lang-fra-1.2.0.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/1.2.3/italian.ini|packages/pdfcreator/lang-ita-1.2.0.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/1.2.3/dutch.ini|packages/pdfcreator/lang-nld-1.2.0.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/1.2.3/russian.ini|packages/pdfcreator/lang-rus-1.2.0.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/1.2.3/slovenian.ini|packages/pdfcreator/lang-sky-1.2.0.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/1.2.3/swedish.ini|packages/pdfcreator/lang-sve-1.2.0.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/1.2.3/turkish.ini|packages/pdfcreator/lang-trk-1.2.0.ini
:: URL|ESN|http://www.pdfforge.org/files/translations/1.2.3/spanish.ini|packages/pdfcreator/lang-esn-1.2.0.ini

if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-1.2.3.ini goto nolangpack
 todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-1.2.3.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
:: Use this syntax if you want your language installed:
::todo.pl "%Z%\packages\pdfcreator\pdfcreator-1.2.3.setup.exe /silent /LANG=Spanish"
todo.pl "%Z%\packages\pdfcreator\pdfcreator-1.2.3.setup.exe /SILENT /LOADINF="%Z%\packages\pdfcreator\PDFCreator.ini" /NORESTART"
