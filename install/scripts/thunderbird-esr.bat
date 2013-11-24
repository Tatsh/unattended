:: OPTIONAL: Install Thunderbird 17.0.11esr
:: HOME: http://www.mozilla.org/en-US/thunderbird/organizations/all-esr.html

:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/ca/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-cat.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/cs/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-csy.exe
:: URL|DAN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/da/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-dan.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/de/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-deu.exe
:: URL|ELL|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/el/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-ell.exe
:: URL|ENG|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/en-GB/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-eng.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/en-US/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-enu.exe
:: URL|ESN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/es-ES/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-esn.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/es-AR/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/fi/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/fr/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-fra.exe
:: URL|HEB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/he/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-heb.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/hu/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-hun.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/it/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-ita.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/ja/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-jpn.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/ko/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-kor.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/nl/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-nld.exe
:: URL|NOR|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/nb-NO/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-nor.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/pl/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/pt-BR/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-ptb.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/ru/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-rus.exe
:: URL|SLV|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/sl/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-slv.exe
:: URL|SVE|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/sv-SE/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-sve.exe
:: URL|TRK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/17.0.11esr/win32/tr/Thunderbird%20Setup%2017.0.11esr.exe|packages/mozilla/thunderbird-1711esr-trk.exe

@echo off

:: Add Thunderbird as Default Email Client
todo.pl "reg add HKLM\Software\Clients\Mail /ve /f /d \"Mozilla Thunderbird\""

todo.pl "%Z%\packages\mozilla\thunderbird-1711esr-%WINLANG%.exe -ms -ira"
