:: OPTIONAL: Install Thunderbird
::
:: PLEASE NOTE: the 1.0 release contains an installer with a bug that prevents
:: a silent installation. Please follow the howto below to work around that
:: issue. Thank you.
::
:: The 1.0.2 release (currently only ENU) does not contain this bug. There is
:: no further preparation necessary.
::
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/ca-AD/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-cat.exe
:: URL|CHS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/zh-CN/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-chs.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/cs-CZ/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-csy.exe
:: URL|DAN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/da-DK/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-dan.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/de-DE/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-deu.exe
:: URL|ELL|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/el-GR/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-ell.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0.2/win32/en-US/Thunderbird%20Setup%201.0.2.exe|packages/mozilla/thunderbird-102-enu.exe
:: URL|ESN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/es-ES/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-esn.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/es-AR/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/fi-FI/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/fr-FR/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-fra.exe
:: URL|HEB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/he-IL/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-heb.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/hu-HU/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-hun.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/it-IT/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-ita.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/ja-JP/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-jpn.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/ko-KR/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-kor.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/nl-NL/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-nld.exe
:: URL|NOR|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/nb-NO/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-nor.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/pl-PL/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/pt-BR/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-ptb.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/ru-RU/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-rus.exe
:: URL|SVE|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/sv-SE/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-sve.exe
:: URL|TRK|http://ftp.mozilla.org/pub/mozilla.org/thunderbird/releases/1.0/win32/tr-TR/Thunderbird%20Setup%201.0.exe|packages/mozilla/thunderbird-100-trk.exe
::
:: Preparation-Howto:
::
:: 1. Download the official installer using /install/tools/prepare
:: 2. Run the script "patch-installer.bat" in /packages/mozilla/thunderbird
::
::
@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-10?-%WINLANG%.exe -ms -ira"
