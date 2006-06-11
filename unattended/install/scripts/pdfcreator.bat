:: OPTIONAL: Install PDFCreator (PDF Printer)
@echo off

:: Install language files
:: URL|DEU|http://www.pdfforge.org/files/translations/0.9.1/german.ini|packages/pdfcreator/lang-deu-0_9_1.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/0.9.1/danish.ini|packages/pdfcreator/lang-dan-0_9_1.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/0.9.1/italian.ini|packages/pdfcreator/lang-ita-0_9_1.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/0.9.1/dutch.ini|packages/pdfcreator/lang-nld-0_9_1.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/0.9.1/russian.ini|packages/pdfcreator/lang-rus-0_9_1.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/0.9.1/slovenian.ini|packages/pdfcreator/lang-sky-0_9_1.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/0.9.1/swedish.ini|packages/pdfcreator/lang-sve-0_9_1.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/0.9.1/turkish.ini|packages/pdfcreator/lang-trk-0_9_1.ini
if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-0_9_1.ini goto nolangpack
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-0_9_1.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
:: URL|ALL|http://superb-east.dl.sourceforge.net/sourceforge/pdfcreator/PDFCreator-0_9_1_GPLGhostscript.exe|packages/pdfcreator/pdfcreator-0_9_1_gplghostscript.exe
todo.pl "%Z%\packages\pdfcreator\pdfcreator-0_9_1_gplghostscript.exe /sp- /silent /norestart"
