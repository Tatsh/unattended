:: OPTIONAL: Install Thunderbird
::
:: URL|CAT|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=ca-AD|packages/mozilla/thunderbird-107-cat.exe
:: URL|CHT|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=zh-TW|packages/mozilla/thunderbird-107-cht.exe
:: URL|CSY|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=cs-CZ|packages/mozilla/thunderbird-107-csy.exe
:: URL|DAN|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=da-DK|packages/mozilla/thunderbird-107-dan.exe
:: URL|DEU|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=de-DE|packages/mozilla/thunderbird-107-deu.exe
:: URL|ELL|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=el-GR|packages/mozilla/thunderbird-107-ell.exe
:: URL|ENG|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=en-GB|packages/mozilla/thunderbird-107-eng.exe
:: URL|ENU|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=en-US|packages/mozilla/thunderbird-107-enu.exe
:: URL|ESN|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=es-ES|packages/mozilla/thunderbird-107-esn.exe
:: URL|ESS|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=es-AR|packages/mozilla/thunderbird-107-ess.exe
:: URL|FIN|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=fi-FI|packages/mozilla/thunderbird-107-fin.exe
:: URL|FRA|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=fr-FR|packages/mozilla/thunderbird-107-fra.exe
:: URL|HEB|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=he-IL|packages/mozilla/thunderbird-107-heb.exe
:: URL|HUN|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=hu-HU|packages/mozilla/thunderbird-107-hun.exe
:: URL|ITA|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=it-IT|packages/mozilla/thunderbird-107-ita.exe
:: URL|JPN|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=ja-JP|packages/mozilla/thunderbird-107-jpn.exe
:: URL|KOR|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=ko-KR|packages/mozilla/thunderbird-107-kor.exe
:: URL|NLD|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=nl-NL|packages/mozilla/thunderbird-107-nld.exe
:: URL|PLK|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=pl-PL|packages/mozilla/thunderbird-107-plk.exe
:: URL|PTB|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=pt-BR|packages/mozilla/thunderbird-107-ptb.exe
:: URL|PTG|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=pt-PT|packages/mozilla/thunderbird-107-ptg.exe
:: URL|ROM|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=ro-RO|packages/mozilla/thunderbird-107-rom.exe
:: URL|RUS|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=ru-RU|packages/mozilla/thunderbird-107-rus.exe
:: URL|SLV|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=sl-SI|packages/mozilla/thunderbird-107-slv.exe
:: URL|SVE|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=sv-SE|packages/mozilla/thunderbird-107-sve.exe
:: URL|TRK|http://download.mozilla.org/?product=firefox-1.0.7&os=win&lang=tr-TR|packages/mozilla/thunderbird-107-trk.exe

@echo off

todo.pl "%Z%\packages\mozilla\thunderbird-107-%WINLANG%.exe -ms -ira"
