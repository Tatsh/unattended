:: OPTIONAL: Install Firefox
:: URL|AFK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/af-ZA/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-afk.exe
:: URL|CAT|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/ca-AD/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-cat.exe
:: URL|CHS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/zh-CN/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-chs.exe
:: URL|CHT|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/zh-TW/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-cht.exe
:: URL|CSY|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/cs-CZ/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-csy.exe
:: URL|DAN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/da-DK/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-dan.exe
:: URL|DEU|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/de-DE/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-deu.exe
:: URL|ELL|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/el-GR/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-ell.exe
:: URL|ENG|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/en-GB/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-eng.exe
:: URL|ENU|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/en-US/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-enu.exe
:: URL|ESN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/es-ES/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-esn.exe
:: URL|ESS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/es-AR/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-ess.exe
:: URL|FIN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/fi-FI/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-fin.exe
:: URL|FRA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/fr-FR/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-fra.exe
:: URL|HEB|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/he-IL/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-heb.exe
:: URL|HUN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/hu-HU/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-hun.exe
:: URL|ITA|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/it-IT/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-ita.exe
:: URL|JPN|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/ja-JP/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-jpn.exe
:: URL|KOR|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/ko-KR/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-kor.exe
:: URL|NLD|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/nl-NL/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-nld.exe
:: URL|NOR|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/nb-NO/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-nor.exe
:: URL|PLK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/pl-PL/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-plk.exe
:: URL|PTB|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/pt-BR/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-ptb.exe
:: URL|PTG|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/pt-PT/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-ptg.exe
:: URL|ROM|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/ro-RO/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-rom.exe
:: URL|RUS|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/ru-RU/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-rus.exe
:: URL|SLV|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/sl-SI/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-slv.exe
:: URL|SVE|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/sv-SE/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-sve.exe
:: URL|TRK|http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/1.0.1/win32/tr-TR/Firefox%20Setup%201.0.1.exe|packages/mozilla/firefox-101-trk.exe


@Echo off
todo.pl "%Z%\packages\mozilla\firefox-101-%WINLANG%.exe -ms -ira"

