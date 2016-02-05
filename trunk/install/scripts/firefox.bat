:: OPTIONAL: Install Firefox
::HOME: https://www.mozilla.org/en-US/firefox/all/

:: Firefox 44.0
::URL|ARA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/ar/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-ara.exe
::URL|CAT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/ca/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-cat.exe
::URL|CSY|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/cs/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-csy.exe
::URL|CHT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/zh-TW/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-cht.exe
::URL|CHS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/zh-CN/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-chs.exe
::URL|DAN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/da/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-dan.exe
::URL|DEU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/de/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-deu.exe
::URL|ELL|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/el/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-ell.exe
::URL|ENU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/en-US/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-enu.exe
::URL|ENG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/en-GB/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-eng.exe
::URL|ESN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/es-ES/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-esn.exe
::URL|ESS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/es-AR/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-ess.exe
::URL|FIN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/fi/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-fin.exe
::URL|FRA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/fr/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-fra.exe
::URL|HEB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/he/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-heb.exe
::URL|HUN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/hu/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-hun.exe
::URL|ITA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/it/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-ita.exe
::URL|JPN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/ja/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-jpn.exe
::URL|KOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/ko/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-kor.exe
::URL|MKI|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/mk/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-mki.exe
::URL|NLD|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/nl/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-nld.exe
::URL|NOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/nb-NO/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-nor.exe
::URL|PLK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/pl/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-plk.exe
::URL|PTB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/pt-BR/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-ptb.exe
::URL|PTG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/pt-PT/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-ptg.exe
::URL|ROM|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/ro/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-rom.exe
::URL|RUS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/ru/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-rus.exe
::URL|SLV|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/sl/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-slv.exe
::URL|SVE|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/sv-SE/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-sve.exe
::URL|TRK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/44.0/win32/tr/Firefox%20Setup%2044.0.exe|packages/mozilla/firefox-4400-trk.exe

@Echo off

todo.pl "%Z%\packages\mozilla\firefox-4400-%WINLANG%.exe -ms -ira"
