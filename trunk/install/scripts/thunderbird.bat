:: OPTIONAL: Install Thunderbird 3.1
::
:: URL|CAT|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/ca/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-cat.exe
:: URL|CSY|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/cs/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-csy.exe
:: URL|DAN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/da/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-dan.exe
:: URL|DEU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/de/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-deu.exe
:: URL|ELL|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/el/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-ell.exe
:: URL|ENG|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/en-GB/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-eng.exe
:: URL|ENU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/en-US/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-enu.exe
:: URL|ESN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/es-ES/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-esn.exe
:: URL|ESS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/es-AR/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-ess.exe
:: URL|FIN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/fi/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-fin.exe
:: URL|FRA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/fr/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-fra.exe
:: URL|HEB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/he/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-heb.exe
:: URL|HUN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/hu/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-hun.exe
:: URL|ITA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/it/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-ita.exe
:: URL|JPN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/ja/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-jpn.exe
:: URL|KOR|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/ko/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-kor.exe
:: URL|NLD|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/nl/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-nld.exe
:: URL|PLK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/pl/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-plk.exe
:: URL|PTB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/pt-BR/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-ptb.exe
:: URL|RUS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/ru/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-rus.exe
:: URL|SLV|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/sl/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-slv.exe
:: URL|SVE|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/sv-SE/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-sve.exe
:: URL|TRK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/3.1/win32/tr/Thunderbird%20Setup%203.1.exe|packages/mozilla/thunderbird-31-trk.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-31-%WINLANG%.exe -ms -ira"
