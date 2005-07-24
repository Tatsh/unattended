:: OPTIONAL: Install Thunderbird
::
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/ca-AD/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-cat.exe
:: URL|CHT|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/zh-TW/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-cht.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/cs-CZ/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-csy.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/de-DE/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-deu.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/en-US/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-enu.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/es-AR/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/fi-FI/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/fr-FR/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-fra.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/it-IT/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-ita.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/ko-KR/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-kor.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/nl-NL/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-nld.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/pl-PL/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/pt-BR/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-ptb.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.6/win32/ru-RU/Thunderbird%20Setup%201.0.6.exe|packages/mozilla/thunderbird-106-rus.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-106-%WINLANG%.exe -ms -ira"
