:: OPTIONAL: Install PDFCreator (PDF Printer)
:: HOME: http://download.pdfforge.org/download/pdfcreator
:: Translations: http://translate.pdfforge.org/translate/product/1/4

:: To make .inf-file, run setup with /saveinf=PDFCreator.inf

@echo off
:: URL|ALL|http://red.download.pdfforge.org/pdfcreator/1.7.3/PDFCreator-1_7_3_setup.exe|packages/pdfcreator/pdfcreator-1.7.3.setup.exe

:: Install language files
:: OBS: Not all translations are 100% finished!
:: URL|CAT|http://translate.pdfforge.org/translate/export/confirmed/1/4/29|packages/pdfcreator/lang-cat-1.7.ini
:: URL|CHS|http://translate.pdfforge.org/translate/export/confirmed/1/4/27|packages/pdfcreator/lang-chs-1.7.ini
:: URL|CHT|http://translate.pdfforge.org/translate/export/confirmed/1/4/40|packages/pdfcreator/lang-cht-1.7.ini
:: URL|CSY|http://translate.pdfforge.org/translate/export/confirmed/1/4/45|packages/pdfcreator/lang-csy-1.7.ini
:: URL|DAN|http://translate.pdfforge.org/translate/export/confirmed/1/4/30|packages/pdfcreator/lang-dan-1.7.ini
:: URL|DEU|http://translate.pdfforge.org/translate/export/confirmed/1/4/32|packages/pdfcreator/lang-deu-1.7.ini
:: URL|ELL|http://translate.pdfforge.org/translate/export/confirmed/1/4/50|packages/pdfcreator/lang-ell-1.7.ini
:: URL|ESN|http://translate.pdfforge.org/translate/export/confirmed/1/4/62|packages/pdfcreator/lang-esn-1.7.ini
:: URL|ESS|http://translate.pdfforge.org/translate/export/confirmed/1/4/62|packages/pdfcreator/lang-ess-1.7.ini
:: URL|FIN|http://translate.pdfforge.org/translate/export/confirmed/1/4/47|packages/pdfcreator/lang-fin-1.7.ini
:: URL|FRA|http://translate.pdfforge.org/translate/export/confirmed/1/4/48|packages/pdfcreator/lang-fra-1.7.ini
:: URL|HEB|http://translate.pdfforge.org/translate/export/confirmed/1/4/51|packages/pdfcreator/lang-heb-1.7.ini
:: URL|HUN|http://translate.pdfforge.org/translate/export/confirmed/1/4/52|packages/pdfcreator/lang-hun-1.7.ini
:: URL|ITA|http://translate.pdfforge.org/translate/export/confirmed/1/4/54|packages/pdfcreator/lang-ita-1.7.ini
:: URL|NLD|http://translate.pdfforge.org/translate/export/confirmed/1/4/31|packages/pdfcreator/lang-nld-1.7.ini
:: URL|NOR|http://translate.pdfforge.org/translate/export/confirmed/1/4/57|packages/pdfcreator/lang-nor-1.7.ini
:: URL|PLK|http://translate.pdfforge.org/translate/export/confirmed/1/4/58|packages/pdfcreator/lang-plk-1.7.ini
:: URL|PTB|http://translate.pdfforge.org/translate/export/confirmed/1/4/59|packages/pdfcreator/lang-ptb-1.7.ini
:: URL|PTG|http://translate.pdfforge.org/translate/export/confirmed/1/4/83|packages/pdfcreator/lang-ptg-1.7.ini
:: URL|ROM|http://translate.pdfforge.org/translate/export/confirmed/1/4/60|packages/pdfcreator/lang-rom-1.7.ini
:: URL|RUS|http://translate.pdfforge.org/translate/export/confirmed/1/4/28|packages/pdfcreator/lang-rus-1.7.ini
:: URL|SLV|http://translate.pdfforge.org/translate/export/confirmed/1/4/35|packages/pdfcreator/lang-slv-1.7.ini
:: URL|SVE|http://translate.pdfforge.org/translate/export/confirmed/1/4/63|packages/pdfcreator/lang-sve-1.7.ini
:: URL|TRK|http://translate.pdfforge.org/translate/export/confirmed/1/4/64|packages/pdfcreator/lang-trk-1.7.ini


if not exist %Z%\packages\pdfcreator\lang-%WINLANG%-1.7.ini goto install

IF %PROCESSOR_ARCHITECTURE% == AMD64 GOTO x64
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-1.7.ini \"%ProgramFiles%\PDFCreator\languages\""
goto install

:x64
todo.pl "copy %Z%\packages\pdfcreator\lang-%WINLANG%-1.7.ini \"%ProgramFiles(x86)%\PDFCreator\languages\""

:install
:: Install PDFCreator
todo.pl "%Z%\packages\pdfcreator\pdfcreator-1.7.3.setup.exe /SILENT /LOADINF="%Z%\packages\pdfcreator\PDFCreator.inf" /NORESTART"
