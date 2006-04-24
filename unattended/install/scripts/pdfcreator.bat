:: OPTIONAL: Install PDFCreator (PDF Printer)
@echo off

:: Install language files
:: URL|CSY|http://dl.sourceforge.net/sourceforge/pdfcreator/czech.ini|packages/pdfcreator/lang-csy-0_9_0.ini
:: URL|DEU|http://dl.sourceforge.net/sourceforge/pdfcreator/german.ini|packages/pdfcreator/lang-deu-0_9_0.ini
:: URL|DAN|http://dl.sourceforge.net/sourceforge/pdfcreator/danish.ini|packages/pdfcreator/lang-dan-0_9_0.ini
:: URL|FRA|http://dl.sourceforge.net/sourceforge/pdfcreator/french.ini|packages/pdfcreator/lang-fra-0_9_0.ini
:: URL|HUN|http://dl.sourceforge.net/sourceforge/pdfcreator/hungarian.ini|packages/pdfcreator/lang-hun-0_9_0.ini
:: URL|ITA|http://dl.sourceforge.net/sourceforge/pdfcreator/italiano.ini|packages/pdfcreator/lang-ita-0_9_0.ini
:: URL|NLD|http://dl.sourceforge.net/sourceforge/pdfcreator/dutch.ini|packages/pdfcreator/lang-nld-0_9_0.ini
:: URL|NOR|http://dl.sourceforge.net/sourceforge/pdfcreator/norwegian.ini|packages/pdfcreator/lang-nor-0_9_0.ini
:: URL|PLK|http://dl.sourceforge.net/sourceforge/pdfcreator/polish.ini|packages/pdfcreator/lang-plk-0_9_0.ini
:: URL|PTB|http://dl.sourceforge.net/sourceforge/pdfcreator/portuguesebr.ini|packages/pdfcreator/lang-ptb-0_9_0.ini
:: URL|RUS|http://dl.sourceforge.net/sourceforge/pdfcreator/russian.ini|packages/pdfcreator/lang-rus-0_9_0.ini
:: URL|SKY|http://dl.sourceforge.net/sourceforge/pdfcreator/slovensko.ini|packages/pdfcreator/lang-sky-0_9_0.ini
if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-0_9_0.ini goto nolangpack
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-0_9_0.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
:: URL|ALL|http://superb-east.dl.sourceforge.net/sourceforge/pdfcreator/PDFCreator-0_9_1_GPLGhostscript.exe|packages/pdfcreator/pdfcreator-0_9_1_gplghostscript.exe
todo.pl "%Z%\packages\pdfcreator\pdfcreator-0_9_1_gplghostscript.exe /sp- /silent /norestart"
