:: OPTIONAL: Install Firefox
::HOME: https://www.mozilla.org/en-US/firefox/all/

:: Firefox 48.0
::URL|ARA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/ar/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-ara.exe
::URL|CAT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/ca/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-cat.exe
::URL|CSY|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/cs/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-csy.exe
::URL|CHT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/zh-TW/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-cht.exe
::URL|CHS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/zh-CN/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-chs.exe
::URL|DAN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/da/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-dan.exe
::URL|DEU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/de/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-deu.exe
::URL|ELL|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/el/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-ell.exe
::URL|ENU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/en-US/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-enu.exe
::URL|ENG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/en-GB/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-eng.exe
::URL|ESN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/es-ES/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-esn.exe
::URL|ESS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/es-AR/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-ess.exe
::URL|FIN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/fi/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-fin.exe
::URL|FRA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/fr/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-fra.exe
::URL|HEB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/he/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-heb.exe
::URL|HUN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/hu/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-hun.exe
::URL|ITA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/it/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-ita.exe
::URL|JPN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/ja/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-jpn.exe
::URL|KOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/ko/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-kor.exe
::URL|MKI|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/mk/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-mki.exe
::URL|NLD|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/nl/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-nld.exe
::URL|NOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/nb-NO/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-nor.exe
::URL|PLK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/pl/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-plk.exe
::URL|PTB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/pt-BR/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-ptb.exe
::URL|PTG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/pt-PT/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-ptg.exe
::URL|ROM|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/ro/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-rom.exe
::URL|RUS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/ru/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-rus.exe
::URL|SLV|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/sl/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-slv.exe
::URL|SVE|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/sv-SE/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-sve.exe
::URL|TRK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/48.0/win32/tr/Firefox%20Setup%2048.0.exe|packages/mozilla/firefox-4800-trk.exe

@Echo off

todo.pl "%Z%\packages\mozilla\firefox-4800-%WINLANG%.exe -ms -ira"
