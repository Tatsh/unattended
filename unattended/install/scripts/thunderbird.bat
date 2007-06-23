:: OPTIONAL: Install Thunderbird 2.0.0.4
::
:: URL|CAT|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/ca/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-cat.exe
:: URL|CSY|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/cs/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-csy.exe
:: URL|DAN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/da/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-dan.exe
:: URL|DEU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/de/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-deu.exe
:: URL|ELL|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/el/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-ell.exe
:: URL|ENG|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/en-GB/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-eng.exe
:: URL|ENU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/en-US/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-enu.exe
:: URL|ESN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/es-ES/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-esn.exe
:: URL|ESS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/es-AR/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-ess.exe
:: URL|FIN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/fi/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-fin.exe
:: URL|FRA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/fr/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-fra.exe
:: URL|HEB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/he/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-heb.exe
:: URL|HUN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/hu/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-hun.exe
:: URL|ITA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/it/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-ita.exe
:: URL|JPN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/ja/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-jpn.exe
:: URL|KOR|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/ko/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-kor.exe
:: URL|NLD|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/nl/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-nld.exe
:: URL|PLK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/pl/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-plk.exe
:: URL|PTB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/pt-BR/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-ptb.exe
:: URL|RUS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/ru/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-rus.exe
:: URL|SLV|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/sl/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-slv.exe
:: URL|SVE|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/sv-SE/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-sve.exe
:: URL|TRK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/2.0.0.4/win32/tr/Thunderbird%20Setup%202.0.0.4.exe|packages/mozilla/thunderbird-2004-trk.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-2004-%WINLANG%.exe -ms -ira"
