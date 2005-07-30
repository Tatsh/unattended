:: OPTIONAL: Install Opera Browser
:: URL|ALL|ftp://ftp.opera.com/pub/opera/win/802/en/ow32enen802.exe|packages/opera/ow32enen802.exe

:: note: we need the installer WITHOUT java (installer with java cannot install silently)
@Echo off

:: Language files:
:: URL|BGR|http://www.opera.com/download/lng/802/ouw802_bg.lng|packages/opera/languages/opera-bgr.lng
:: URL|CAT|http://www.opera.com/download/lng/802/ouw802_ca.lng|packages/opera/languages/opera-cat.lng
:: URL|CHS|http://www.opera.com/download/lng/802/ouw802_zh-cn.lng|packages/opera/languages/opera-chs.lng
:: URL|DAN|http://www.opera.com/download/lng/802/ouw802_da.lng|packages/opera/languages/opera-dan.lng
:: URL|DEU|http://www.opera.com/download/lng/802/ouw802_de.lng|packages/opera/languages/opera-deu.lng
:: URL|ENG|http://www.opera.com/download/lng/802/ouw802_en-GB.lng|packages/opera/languages/opera-eng.lng
:: URL|ESN|http://www.opera.com/download/lng/802/ouw802_es-ES.lng|packages/opera/languages/opera-esn.lng
:: URL|FIN|http://www.opera.com/download/lng/802/ouw802_fi.lng|packages/opera/languages/opera-fin.lng
:: URL|FRA|http://www.opera.com/download/lng/802/ouw802_fr.lng|packages/opera/languages/opera-fra.lng
:: URL|HUN|http://www.opera.com/download/lng/802/ouw802_hu.lng|packages/opera/languages/opera-hun.lng
:: URL|ITA|http://www.opera.com/download/lng/802/ouw802_it.lng|packages/opera/languages/opera-ita.lng
:: URL|JPN|http://www.opera.com/download/lng/802/ouw802_ja.lng|packages/opera/languages/opera-jpn.lng
:: URL|KOR|http://www.opera.com/download/lng/802/ouw802_ko.lng|packages/opera/languages/opera-kor.lng
:: URL|NLD|http://www.opera.com/download/lng/802/ouw802_nl.lng|packages/opera/languages/opera-nld.lng
:: URL|NOR|http://www.opera.com/download/lng/802/ouw802_nn.lng|packages/opera/languages/opera-nor.lng
:: URL|PLK|http://www.opera.com/download/lng/802/ouw802_pl.lng|packages/opera/languages/opera-plk.lng
:: URL|PTB|http://www.opera.com/download/lng/802/ouw802_pt-BR.lng|packages/opera/languages/opera-ptb.lng
:: URL|RUS|http://www.opera.com/download/lng/802/ouw802_ru.lng|packages/opera/languages/opera-rus.lng
:: URL|SVE|http://www.opera.com/download/lng/802/ouw802_sv.lng|packages/opera/languages/opera-sve.lng
:: URL|TRK|http://www.opera.com/download/lng/802/ouw802_tr.lng|packages/opera/languages/opera-trk.lng

:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

%Z%\packages\opera\ow32enen802.exe /s
if exist "%ProgramFiles%\Opera\Opera.exe" set opera="%ProgramFiles%\Opera"
if exist "%ProgramFiles%\Opera7\Opera.exe" set opera="%ProgramFiles%\Opera7"
if exist "%ProgramFiles%\Opera75\Opera.exe" set opera="%ProgramFiles%\Opera75"
if exist "%ProgramFiles%\Opera8\Opera.exe" set opera="%ProgramFiles%\Opera8"
if exist "%Z%\packages\opera\languages\opera-%winlang%.lng" copy "%Z%\packages\opera\languages\opera-%winlang%.lng" "%opera%"
if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%opera%"
