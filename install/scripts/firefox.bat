:: OPTIONAL: Install Firefox
::HOME: https://www.mozilla.org/en-US/firefox/all/

:: Firefox 51.0.1
::URL|ARA|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/ar/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-ara.exe
::URL|CAT|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/ca/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-cat.exe
::URL|CSY|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/cs/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-csy.exe
::URL|CHT|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/zh-TW/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-cht.exe
::URL|CHS|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/zh-CN/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-chs.exe
::URL|DAN|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/da/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-dan.exe
::URL|DEU|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/de/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-deu.exe
::URL|ELL|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/el/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-ell.exe
::URL|ENU|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/en-US/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-enu.exe
::URL|ENG|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/en-GB/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-eng.exe
::URL|ESN|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/es-ES/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-esn.exe
::URL|ESS|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/es-AR/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-ess.exe
::URL|FIN|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/fi/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-fin.exe
::URL|FRA|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/fr/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-fra.exe
::URL|HEB|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/he/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-heb.exe
::URL|HUN|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/hu/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-hun.exe
::URL|ITA|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/it/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-ita.exe
::URL|JPN|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/ja/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-jpn.exe
::URL|KOR|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/ko/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-kor.exe
::URL|MKI|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/mk/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-mki.exe
::URL|NLD|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/nl/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-nld.exe
::URL|NOR|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/nb-NO/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-nor.exe
::URL|PLK|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/pl/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-plk.exe
::URL|PTB|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/pt-BR/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-ptb.exe
::URL|PTG|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/pt-PT/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-ptg.exe
::URL|ROM|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/ro/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-rom.exe
::URL|RUS|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/ru/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-rus.exe
::URL|SLV|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/sl/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-slv.exe
::URL|SVE|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/sv-SE/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-sve.exe
::URL|TRK|http://releases.mozilla.org/pub/firefox/releases/51.0.1/win32/tr/Firefox%20Setup%2051.0.1.exe|packages/mozilla/firefox-5101-trk.exe

@Echo off

todo.pl "%Z%\packages\mozilla\firefox-5101-%WINLANG%.exe -ms -ira"
