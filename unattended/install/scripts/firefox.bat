:: OPTIONAL: Install Firefox

:: Firefox 2.0.0.8
::URL|ARA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/ar/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-ara.exe
::URL|CAT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/ca/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-cat.exe
::URL|CSY|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/cs/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-csy.exe
::URL|CHT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/zh-TW/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-cht.exe
::URL|CHS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/zh-CN/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-chs.exe
::URL|DAN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/da/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-dan.exe
::URL|DEU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/de/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-deu.exe
::URL|ELL|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/el/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-ell.exe
::URL|ENU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/en-US/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-enu.exe
::URL|ENG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/en-GB/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-eng.exe
::URL|ESN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/es-ES/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-esn.exe
::URL|ESS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/es-AR/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-ess.exe
::URL|FIN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/fi/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-fin.exe
::URL|FRA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/fr/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-fra.exe
::URL|HEB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/he/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-heb.exe
::URL|HUN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/hu/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-hun.exe
::URL|ITA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/it/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-ita.exe
::URL|JPN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/ja/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-jpn.exe
::URL|KOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/ko/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-kor.exe
::URL|MKI|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/mk/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-mki.exe
::URL|NLD|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/nl/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-nld.exe
::URL|NOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/nb-NO/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-nor.exe
::URL|PLK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/pl/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-plk.exe
::URL|PTB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/pt-BR/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-ptb.exe
::URL|PTG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/pt-PT/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-ptg.exe
::URL|RUS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/ru/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-rus.exe
::URL|SLV|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/sl/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-slv.exe
::URL|SVE|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/sv-SE/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-sve.exe
::URL|TRK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/2.0.0.8/win32/tr/Firefox%20Setup%202.0.0.8.exe|packages/mozilla/firefox-2008-trk.exe

:: Firefox 1.5
:: URL|ROM|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/1.5.0.12/win32/ro/Firefox%20Setup%201.5.0.12.exe|packages/mozilla/firefox-15012-rom.exe

@Echo off

:: detect current patchlevel for your language
if exist "%Z%\packages\mozilla\firefox-2008-%WINLANG%.exe" goto v20
goto v20
if exist "%Z%\packages\mozilla\firefox-15012-%WINLANG%.exe" goto v15
goto v15

:v20
todo.pl "%Z%\packages\mozilla\firefox-2008-%WINLANG%.exe -ms -ira"
goto end_of_script

:v15
todo.pl "%Z%\packages\mozilla\firefox-15012-%WINLANG%.exe -ms -ira"
goto end_of_script

:end_of_script
