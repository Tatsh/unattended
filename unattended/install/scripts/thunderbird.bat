:: OPTIONAL: Install Thunderbird
::
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/ca-AD/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-cat.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/de-DE/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-deu.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/en-US/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-enu.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/es-AR/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-ess.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/fr-FR/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-fra.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/hu-HU/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-hun.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/ja-JP/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-jpn.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/pl-PL/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-plk.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/ru-RU/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-rus.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-102-%WINLANG%.exe -ms -ira"
