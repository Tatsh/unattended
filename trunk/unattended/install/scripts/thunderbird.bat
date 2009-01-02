:: OPTIONAL: Install Thunderbird 2.0.0.19
::
:: URL|CAT|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/ca/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-cat.exe
:: URL|CSY|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/cs/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-csy.exe
:: URL|DAN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/da/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-dan.exe
:: URL|DEU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/de/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-deu.exe
:: URL|ELL|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/el/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-ell.exe
:: URL|ENG|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/en-GB/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-eng.exe
:: URL|ENU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/en-US/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-enu.exe
:: URL|ESN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/es-ES/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-esn.exe
:: URL|ESS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/es-AR/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-ess.exe
:: URL|FIN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/fi/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-fin.exe
:: URL|FRA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/fr/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-fra.exe
:: URL|HEB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/he/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-heb.exe
:: URL|HUN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/hu/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-hun.exe
:: URL|ITA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/it/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-ita.exe
:: URL|JPN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/ja/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-jpn.exe
:: URL|KOR|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/ko/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-kor.exe
:: URL|NLD|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/nl/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-nld.exe
:: URL|PLK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/pl/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-plk.exe
:: URL|PTB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/pt-BR/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-ptb.exe
:: URL|RUS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/ru/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-rus.exe
:: URL|SLV|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/sl/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-slv.exe
:: URL|SVE|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/sv-SE/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-sve.exe
:: URL|TRK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.19/win32/tr/Thunderbird%20Setup%202.0.0.19.exe|packages/mozilla/thunderbird-20019-trk.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-20019-%WINLANG%.exe -ms -ira"
