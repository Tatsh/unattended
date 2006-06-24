:: OPTIONAL: Install PDFCreator (PDF Printer)
@echo off

:: Install language files
:: URL|CHS|http://www.pdfforge.org/files/translations/0.9.2/chinese_simplified.ini|packages/pdfcreator/lang-chs-0_9_2.ini
:: URL|DEU|http://www.pdfforge.org/files/translations/0.9.2/german.ini|packages/pdfcreator/lang-deu-0_9_2.ini
:: URL|DAN|http://www.pdfforge.org/files/translations/0.9.2/danish.ini|packages/pdfcreator/lang-dan-0_9_2.ini
:: URL|FRA|http://www.pdfforge.org/files/translations/0.9.2/french.ini|packages/pdfcreator/lang-fra-0_9_2.ini
:: URL|ITA|http://www.pdfforge.org/files/translations/0.9.2/italian.ini|packages/pdfcreator/lang-ita-0_9_2.ini
:: URL|NLD|http://www.pdfforge.org/files/translations/0.9.2/dutch.ini|packages/pdfcreator/lang-nld-0_9_2.ini
:: URL|RUS|http://www.pdfforge.org/files/translations/0.9.2/russian.ini|packages/pdfcreator/lang-rus-0_9_2.ini
:: URL|SKY|http://www.pdfforge.org/files/translations/0.9.2/slovenian.ini|packages/pdfcreator/lang-sky-0_9_2.ini
:: URL|SVE|http://www.pdfforge.org/files/translations/0.9.2/swedish.ini|packages/pdfcreator/lang-sve-0_9_2.ini
:: URL|TRK|http://www.pdfforge.org/files/translations/0.9.2/turkish.ini|packages/pdfcreator/lang-trk-0_9_2.ini
if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-0_9_2.ini goto nolangpack
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-0_9_2.ini \"%ProgramFiles%\PDFCreator\languages\""
:nolangpack

:: Install PDFCreator
:: URL|ALL|http://superb-east.dl.sourceforge.net/sourceforge/pdfcreator/PDFCreator-0_9_2_GPLGhostscript.exe|packages/pdfcreator/pdfcreator-0_9_2_gplghostscript.exe
todo.pl "%Z%\packages\pdfcreator\pdfcreator-0_9_2_gplghostscript.exe /sp- /silent /norestart"
