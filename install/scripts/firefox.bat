:: OPTIONAL: Install Firefox

:: Firefox 3.6.13
::URL|ARA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/ar/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-ara.exe
::URL|CAT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/ca/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-cat.exe
::URL|CSY|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/cs/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-csy.exe
::URL|CHT|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/zh-TW/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-cht.exe
::URL|CHS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/zh-CN/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-chs.exe
::URL|DAN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/da/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-dan.exe
::URL|DEU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/de/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-deu.exe
::URL|ELL|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/el/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-ell.exe
::URL|ENU|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/en-US/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-enu.exe
::URL|ENG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/en-GB/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-eng.exe
::URL|ESN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/es-ES/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-esn.exe
::URL|ESS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/es-AR/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-ess.exe
::URL|FIN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/fi/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-fin.exe
::URL|FRA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/fr/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-fra.exe
::URL|HEB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/he/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-heb.exe
::URL|HUN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/hu/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-hun.exe
::URL|ITA|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/it/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-ita.exe
::URL|JPN|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/ja/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-jpn.exe
::URL|KOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/ko/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-kor.exe
::URL|MKI|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/mk/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-mki.exe
::URL|NLD|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/nl/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-nld.exe
::URL|NOR|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/nb-NO/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-nor.exe
::URL|PLK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/pl/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-plk.exe
::URL|PTB|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/pt-BR/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-ptb.exe
::URL|PTG|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/pt-PT/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-ptg.exe
::URL|ROM|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/ro/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-rom.exe
::URL|RUS|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/ru/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-rus.exe
::URL|SLV|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/sl/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-slv.exe
::URL|SVE|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/sv-SE/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-sve.exe
::URL|TRK|http://releases.mozilla.org/pub/mozilla.org/firefox/releases/3.6.13/win32/tr/Firefox%20Setup%203.6.13.exe|packages/mozilla/firefox-3613-trk.exe

@Echo off

todo.pl "%Z%\packages\mozilla\firefox-3613-%WINLANG%.exe -ms -ira"
