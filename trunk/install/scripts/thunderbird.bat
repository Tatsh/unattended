:: OPTIONAL: Install Thunderbird 38.8.0
:: HOME: http://download-origin.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/?C=M;O=D
::
:: URL|CAT|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/ca/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-cat.exe
:: URL|CSY|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/cs/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-csy.exe
:: URL|DAN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/da/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-dan.exe
:: URL|DEU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/de/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-deu.exe
:: URL|ELL|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/el/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-ell.exe
:: URL|ENG|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/en-GB/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-eng.exe
:: URL|ENU|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/en-US/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-enu.exe
:: URL|ESN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/es-ES/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-esn.exe
:: URL|ESS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/es-AR/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-ess.exe
:: URL|FIN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/fi/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-fin.exe
:: URL|FRA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/fr/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-fra.exe
:: URL|HEB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/he/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-heb.exe
:: URL|HUN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/hu/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-hun.exe
:: URL|ITA|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/it/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-ita.exe
:: URL|JPN|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/ja/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-jpn.exe
:: URL|KOR|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/ko/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-kor.exe
:: URL|NLD|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/nl/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-nld.exe
:: URL|NOR|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/nb-NO/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-nor.exe
:: URL|PLK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/pl/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-plk.exe
:: URL|PTB|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/pt-BR/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-ptb.exe
:: URL|RUS|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/ru/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-rus.exe
:: URL|SLV|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/sl/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-slv.exe
:: URL|SVE|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/sv-SE/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-sve.exe
:: URL|TRK|http://releases.mozilla.org/pub/mozilla.org/thunderbird/releases/38.8.0/win32/tr/Thunderbird%20Setup%2038.8.0.exe|packages/mozilla/thunderbird-3880-trk.exe

@echo off

:: Delete the bundled Lightning add-on
:: IF %PROCESSOR_ARCHITECTURE%==AMD64 todo.pl "del /S /Q \"%PROGRAMFILES(x86)%\Mozilla Thunderbird\distribution\extensions\{e2fda1a4-762b-4020-b5ad-a41df1933103}\""
:: IF %PROCESSOR_ARCHITECTURE%==x86 todo.pl "del /S /Q \"%PROGRAMFILES%\Mozilla Thunderbird\distribution\extensions\{e2fda1a4-762b-4020-b5ad-a41df1933103}\""

:: Add Thunderbird as Default Email Client
:: todo.pl "reg add HKLM\Software\Clients\Mail /ve /f /d \"Mozilla Thunderbird\""

todo.pl "%Z%\packages\mozilla\thunderbird-3880-%WINLANG%.exe -ms -ira"
