:: OPTIONAL: Install Opera Browser
:: URL|ALL|ftp://ftp.opera.com/pub/opera/win/754/en/std/ow32enen754.exe|packages/opera/ow32enen754.exe
:: note: we need the installer WITHOUT java (installer with java cannot install silently)
@Echo off

:: Language files:
:: URL|BGR|ftp://ftp.opera.com/pub/opera/win/lng/723/bg/ow723_3227bg.lng|packages/opera/languages/opera-bgr.lng
:: URL|CAT|ftp://ftp.opera.com/pub/opera/win/lng/754/ca/ow754_3865ca.lng|packages/opera/languages/opera-cat.lng
:: URL|CHS|ftp://ftp.opera.com/pub/opera/win/lng/723/zh-cn/ow723_3227zh-cn.lng|packages/opera/languages/opera-chs.lng
:: URL|DAN|ftp://ftp.opera.com/pub/opera/win/lng/754/da/ow754_3865da.lng|packages/opera/languages/opera-dan.lng
:: URL|DEU|ftp://ftp.opera.com/pub/opera/win/lng/754/de/ow754_3865de.lng|packages/opera/languages/opera-deu.lng
:: URL|ELL|ftp://ftp.opera.com/pub/opera/win/lng/711/el/ow711_2887el.lng|packages/opera/languages/opera-ell.lng
:: URL|ENG|ftp://ftp.opera.com/pub/opera/win/lng/723/en-GB/ow723_3227en-GB.lng|packages/opera/languages/opera-eng.lng
:: URL|ESN|ftp://ftp.opera.com/pub/opera/win/lng/754/es-ES/ow754_3865es-ES.lng|packages/opera/languages/opera-esn.lng
:: URL|FIN|ftp://ftp.opera.com/pub/opera/win/lng/754/fi/ow754_3865fi.lng|packages/opera/languages/opera-fin.lng
:: URL|FRA|ftp://ftp.opera.com/pub/opera/win/lng/754/fr/ow754_3865fr.lng|packages/opera/languages/opera-fra.lng
:: URL|ITA|ftp://ftp.opera.com/pub/opera/win/lng/754/it/ow754_3865it.lng|packages/opera/languages/opera-ita.lng
:: URL|JPN|ftp://ftp.opera.com/pub/opera/win/lng/723/ja/ow723_3227ja.lng|packages/opera/languages/opera-jpn.lng
:: URL|KOR|ftp://ftp.opera.com/pub/opera/win/lng/754/ko/ow754_3865ko.lng|packages/opera/languages/opera-kor.lng
:: URL|NLD|ftp://ftp.opera.com/pub/opera/win/lng/754/nl/ow754_3865nl.lng|packages/opera/languages/opera-nld.lng
:: URL|NON|ftp://ftp.opera.com/pub/opera/win/lng/754/nn/ow754_3865nn.lng|packages/opera/languages/opera-non.lng
:: URL|NOR|ftp://ftp.opera.com/pub/opera/win/lng/754/nb/ow754_3865nb.lng|packages/opera/languages/opera-nor.lng
:: URL|PLK|ftp://ftp.opera.com/pub/opera/win/lng/754/pl/ow754_3865pl.lng|packages/opera/languages/opera-plk.lng
:: URL|PTB|ftp://ftp.opera.com/pub/opera/win/lng/754/pt-BR/ow754_3865pt-BR.lng|packages/opera/languages/opera-ptb.lng
:: URL|RUS|ftp://ftp.opera.com/pub/opera/win/lng/723/ru/ow723_3227ru.lng|packages/opera/languages/opera-rus.lng
:: URL|SVE|ftp://ftp.opera.com/pub/opera/win/lng/754/sv/ow754_3865sv.lng|packages/opera/languages/opera-sve.lng
:: URL|TRK|ftp://ftp.opera.com/pub/opera/win/lng/723/tr/ow723_3227tr.lng|packages/opera/languages/opera-trk.lng

:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

%Z%\packages\opera\ow32enen754.exe /s
if exist "%ProgramFiles%\Opera\Opera.exe" set opera="%ProgramFiles%\Opera"
if exist "%ProgramFiles%\Opera7\Opera.exe" set opera="%ProgramFiles%\Opera7"
if exist "%ProgramFiles%\Opera75\Opera.exe" set opera="%ProgramFiles%\Opera75"
if exist "%Z%\packages\opera\languages\opera-%winlang%.lng" copy "%Z%\packages\opera\languages\opera-%winlang%.lng" "%opera%"
if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%opera%"
