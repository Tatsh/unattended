:: OPTIONAL: Install PDFCreator <http://sector7g.wurzel6.de/pdfcreator/>

:: Install language files
:: URL|CAT|http://dl.sourceforge.net/sourceforge/pdfcreator/catalan.ini|packages/pdfcreator/lang-cat-0_8_0.ini
:: URL|CHS|http://dl.sourceforge.net/sourceforge/pdfcreator/simplified_chinese.ini|packages/pdfcreator/lang-chs-0_8_0.ini
:: URL|CSY|http://dl.sourceforge.net/sourceforge/pdfcreator/czech.ini|packages/pdfcreator/lang-csy-0_8_0.ini
:: URL|DAN|http://dl.sourceforge.net/sourceforge/pdfcreator/danish.ini|packages/pdfcreator/lang-dan-0_8_0.ini
:: URL|ESN|http://dl.sourceforge.net/sourceforge/pdfcreator/espanol.ini|packages/pdfcreator/lang-esn-0_8_0.ini
:: URL|FRA|http://dl.sourceforge.net/sourceforge/pdfcreator/french.ini|packages/pdfcreator/lang-fra-0_8_0.ini
:: URL|HUN|http://dl.sourceforge.net/sourceforge/pdfcreator/hungarian.ini|packages/pdfcreator/lang-hun-0_8_0.ini
:: URL|ITA|http://dl.sourceforge.net/sourceforge/pdfcreator/italiano.ini|packages/pdfcreator/lang-ita-0_8_0.ini
:: URL|NLD|http://dl.sourceforge.net/sourceforge/pdfcreator/dutch.ini|packages/pdfcreator/lang-nld-0_8_0.ini
:: URL|NOR|http://dl.sourceforge.net/sourceforge/pdfcreator/norwegian.ini|packages/pdfcreator/lang-nor-0_8_0.ini
:: URL|PLK|http://dl.sourceforge.net/sourceforge/pdfcreator/polish.ini|packages/pdfcreator/lang-plk-0_8_0.ini
:: URL|RUS|http://dl.sourceforge.net/sourceforge/pdfcreator/russian.ini|packages/pdfcreator/lang-rus-0_8_0.ini
:: URL|SKY|http://dl.sourceforge.net/sourceforge/pdfcreator/slovensko.ini|packages/pdfcreator/lang-sky-0_8_0.ini
:: URL|UKR|http://dl.sourceforge.net/sourceforge/pdfcreator/ukrainian.ini|packages/pdfcreator/lang-ukr-0_8_0.ini
if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-0_8_0.ini goto nolangpack
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-0_8_0.ini %ProgramFiles%\PDFCreator\languages\"
:nolangpack

:: Install PDFCreator
:: URL|ALL|http://dl.sourceforge.net/sourceforge/pdfcreator/PDFCreator-0_8_0_GNUGhostscript.exe|packages/pdfcreator/PDFCreator-0_8_0_GNUGhostscript.exe
todo.pl "%Z%\packages\pdfcreator\PDFCreator-0_8_0_GNUGhostscript.exe /sp- /silent /norestart"


