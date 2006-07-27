:: OPTIONAL: Install Thunderbird 1.5.0.5
::
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/ca/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-cat.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/cs/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-csy.exe
:: URL|DAN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/da/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-dan.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/de/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-deu.exe
:: URL|ELL|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/el/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-ell.exe
:: URL|ENG|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/en-GB/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-eng.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/en-US/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-enu.exe
:: URL|ESN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/es-ES/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-esn.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/es-AR/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/fi/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/fr/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-fra.exe
:: URL|HEB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/he/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-heb.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/hu/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-hun.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/it/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-ita.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/ja/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-jpn.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/ko/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-kor.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/nl/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-nld.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/pl/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/pt-BR/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-ptb.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/ru/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-rus.exe
:: URL|SLV|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/sl/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-slv.exe
:: URL|SVE|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/sv-SE/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-sve.exe
:: URL|TRK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.5.0.5/win32/tr/Thunderbird%20Setup%201.5.0.5.exe|packages/mozilla/thunderbird-1505-trk.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-1505-%WINLANG%.exe -ms -ira"
