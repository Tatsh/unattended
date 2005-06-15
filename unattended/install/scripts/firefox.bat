:: OPTIONAL: Install Firefox
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/ca-AD/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-cat.exe
:: URL|CHT|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/zh-TW/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-cht.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/cs-CZ/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-csy.exe
:: URL|DAN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/da-DK/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-dan.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/de-DE/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-deu.exe
:: URL|ELL|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/el-GR/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-ell.exe
:: URL|ENG|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/en-GB/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-eng.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/en-US/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-enu.exe
:: URL|ESN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/es-ES/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-esn.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/es-AR/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/fi-FI/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/fr-FR/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-fra.exe
:: URL|HEB|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/he-IL/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-heb.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/hu-HU/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-hun.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/it-IT/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-ita.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/ja-JP/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-jpn.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/ko-KR/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-kor.exe
:: URL|MKI|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/mk-MK/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-mki.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/nl-NL/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-nld.exe
:: URL|NOR|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/nb-NO/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-nor.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/pl-PL/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/pt-BR/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-ptb.exe
:: URL|PTG|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/pt-PT/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-ptg.exe
:: URL|ROM|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/ro-RO/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-rom.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/ru-RU/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-rus.exe
:: URL|SLV|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/sl-SI/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-slv.exe
:: URL|SVE|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/sv-SE/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-sve.exe
:: URL|TRK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.4/win32/tr-TR/Firefox%20Setup%201.0.4.exe|packages/mozilla/firefox-104-trk.exe


@Echo off

:: detect current patchlevel for your language
if exist "%Z%\packages\mozilla\firefox-104-%WINLANG%.exe" goto v104
goto end_of_script

:v104
todo.pl "%Z%\packages\mozilla\firefox-104-%WINLANG%.exe -ms -ira"
goto end_of_script

:end_of_script
