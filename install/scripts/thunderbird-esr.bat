:: OPTIONAL: Install Thunderbird 10.0.11esr
:: HOME: http://www.mozilla.org/en-US/thunderbird/organizations/all-esr.html
:: URL|CAT|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/ca/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-cat.exe
:: URL|CSY|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/cs/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-csy.exe
:: URL|DAN|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/da/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-dan.exe
:: URL|DEU|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/de/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-deu.exe
:: URL|ELL|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/el/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-ell.exe
:: URL|ENG|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/en-GB/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-eng.exe
:: URL|ENU|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/en-US/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-enu.exe
:: URL|ESN|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/es-ES/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-esn.exe
:: URL|ESS|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/es-AR/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-ess.exe
:: URL|FIN|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/fi/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-fin.exe
:: URL|FRA|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/fr/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-fra.exe
:: URL|HEB|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/he/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-heb.exe
:: URL|HUN|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/hu/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-hun.exe
:: URL|ITA|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/it/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-ita.exe
:: URL|JPN|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/ja/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-jpn.exe
:: URL|KOR|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/ko/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-kor.exe
:: URL|NLD|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/nl/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-nld.exe
:: URL|NOR|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/nb-NO/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-nor.exe
:: URL|PLK|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/pl/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-plk.exe
:: URL|PTB|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/pt-BR/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-ptb.exe
:: URL|RUS|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/ru/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-rus.exe
:: URL|SLV|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/sl/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-slv.exe
:: URL|SVE|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/sv-SE/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-sve.exe
:: URL|TRK|http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/10.0.11esr/win32/tr/Thunderbird%20Setup%2010.0.11esr.exe|packages/mozilla/thunderbird-1011esr-trk.exe

@echo off

:: Add Thunderbird as Default Email Client
todo.pl "reg add HKLM\Software\Clients\Mail /ve /f /d \"Mozilla Thunderbird\""

todo.pl "%Z%\packages\mozilla\thunderbird-1011esr-%WINLANG%.exe -ms -ira"
