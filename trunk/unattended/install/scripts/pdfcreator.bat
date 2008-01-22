:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://www.pdfforge.org/
@echo off

http://prdownloads.sourceforge.net/pdfcreator/PDFCreator-0_9_5_setup.exe?download
:: URL|ALL|http://dl.sourceforge.net/sourceforge/pdfcreator/PDFCreator-0_9_5_setup.exe|packages/pdfcreator/pdfcreator-0.9.5.setup.exe

:: Install language files
:: URL|CHS|http://www.pdfforge.org/files/translations/0.9.5/chinese_simplified.ini|packages/pdfcreator/lang-chs-0.9.5.ini
:: URL|DEU|http://www.pdfforge.org/files/translations/0.9.5/german.ini|packages/pdfcreator/lang-deu-0.9.5.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/0.9.5/danish.ini|packages/pdfcreator/lang-dan-0.9.5.ini
:: URL|FRA|http://www.pdfforge.org/files/translations/0.9.5/french.ini|packages/pdfcreator/lang-fra-0.9.5.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/0.9.5/italian.ini|packages/pdfcreator/lang-ita-0.9.5.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/0.9.5/dutch.ini|packages/pdfcreator/lang-nld-0.9.5.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/0.9.5/russian.ini|packages/pdfcreator/lang-rus-0.9.5.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/0.9.5/slovenian.ini|packages/pdfcreator/lang-sky-0.9.5.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/0.9.5/swedish.ini|packages/pdfcreator/lang-sve-0.9.5.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/0.9.5/turkish.ini|packages/pdfcreator/lang-trk-0.9.5.ini
if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-0.9.5.ini goto nolangpack
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-0.9.5.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
todo.pl "%Z%\packages\pdfcreator\pdfcreator-0.9.5.setup.exe /sp- /silent /norestart"
