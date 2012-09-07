:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://www.pdfforge.org/
@echo off

:: URL|ALL|http://downloads.sourceforge.net/pdfcreator/PDFCreator-1_4_3_setup.exe|packages/pdfcreator/pdfcreator-1.4.3.setup.exe

:: Install language files
:: URL|CHS|http://www.pdfforge.org/files/translations/1.3.0/chinese_simplified.ini|packages/pdfcreator/lang-chs-1.3.0.ini
:: URL|DEU|http://www.pdfforge.org/files/translations/1.3.0/german.ini|packages/pdfcreator/lang-deu-1.3.0.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/1.3.0/danish.ini|packages/pdfcreator/lang-dan-1.3.0.ini
:: URL|FRA|http://www.pdfforge.org/files/translations/1.3.0/french.ini|packages/pdfcreator/lang-fra-1.3.0.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/1.3.0/italian.ini|packages/pdfcreator/lang-ita-1.3.0.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/1.3.0/dutch.ini|packages/pdfcreator/lang-nld-1.3.0.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/1.3.0/russian.ini|packages/pdfcreator/lang-rus-1.3.0.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/1.3.0/slovenian.ini|packages/pdfcreator/lang-sky-1.3.0.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/1.3.0/swedish.ini|packages/pdfcreator/lang-sve-1.3.0.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/1.3.0/turkish.ini|packages/pdfcreator/lang-trk-1.3.0.ini
:: URL|ESN|http://www.pdfforge.org/files/translations/1.3.0/spanish.ini|packages/pdfcreator/lang-esn-1.3.0.ini

if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-1.3.0.ini goto nolangpack
 todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-1.3.0.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
todo.pl "%Z%\packages\pdfcreator\pdfcreator-1.4.3.setup.exe /SILENT /LOADINF="%Z%\packages\pdfcreator\PDFCreator.ini" /NORESTART"
