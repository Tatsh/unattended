:: OPTIONAL: Install Firefox

:: Firefox 1.5
:: URL|ARA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/ar/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-ara.exe
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/ca/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-cat.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/cs/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-csy.exe
:: URL|CHT|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/zh-TW/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-cht.exe
:: URL|CHS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/zh-CN/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-chs.exe
:: URL|DAN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/da/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-dan.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/de/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-deu.exe
:: URL|ELL|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/el/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-ell.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/en-US/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-enu.exe
:: URL|ENG|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/en-GB/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-eng.exe
:: URL|ESN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/es-ES/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-esn.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/es-AR/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/fi/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/fr/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-fra.exe
:: URL|HEB|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/he/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-heb.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/hu/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-hun.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/it/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-ita.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/ja/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-jpn.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/ko/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-kor.exe
:: URL|MKI|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/mk/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-mki.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/nl/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-nld.exe
:: URL|NOR|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/nb-NO/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-nor.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/pl/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/pt-BR/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-ptb.exe
:: URL|ROM|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/ro/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-rom.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/ru/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-rus.exe
:: URL|SLV|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/sl/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-slv.exe
:: URL|SVE|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/sv-SE/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-sve.exe
:: URL|TRK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.5/win32/tr/Firefox%20Setup%201.5.exe|packages/mozilla/firefox-15-trk.exe

:: Firefox 1.0.7
:: URL|PTG|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.7/win32/pt-PT/Firefox%20Setup%201.0.7.exe|packages/mozilla/firefox-107-ptg.exe

@Echo off

:: detect current patchlevel for your language
if exist "%Z%\packages\mozilla\firefox-15-%WINLANG%.exe" goto v15
goto v15
if exist "%Z%\packages\mozilla\firefox-107-%WINLANG%.exe" goto v107
goto v107


:v15
todo.pl "%Z%\packages\mozilla\firefox-15-%WINLANG%.exe -ms -ira"
goto end_of_script

:v107
todo.pl "%Z%\packages\mozilla\firefox-107-%WINLANG%.exe -ms -ira"
goto end_of_script


:end_of_script
