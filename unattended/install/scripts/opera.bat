:: OPTIONAL: Install Opera Browser
:: URL|ENU|http://get.opera.com/pub/opera/win/854/en/ow32enen854.exe|packages/opera/opera-854-enu.exe
:: URL|DEU|http://get.opera.com/pub/opera/win/854/de/ow32dede854.exe|packages/opera/opera-854-deu.exe
:: URL|PLK|http://get.opera.com/pub/opera/win/854/pl/ow32plpl854.exe|packages/opera/opera-854-plk.exe
:: URL|CHS|http://get.opera.com/pub/opera/win/854/zh-cn/ow32zh-cnzh-cn854.exe|packages/opera/opera-854-chs.exe
:: URL|DAN|http://get.opera.com/pub/opera/win/854/da/ow32dada854.exe|packages/opera/opera-854-dan.exe
:: URL|NLD|http://get.opera.com/pub/opera/win/854/nl/ow32nlnl854.exe|packages/opera/opera-854-nld.exe
:: URL|FIN|http://get.opera.com/pub/opera/win/854/fi/ow32fifi854.exe|packages/opera/opera-854-fin.exe
:: URL|FRA|http://get.opera.com/pub/opera/win/854/fr/ow32frfr854.exe|packages/opera/opera-854-fra.exe
:: URL|HIN|http://get.opera.com/pub/opera/win/854/hi/ow32hihi854.exe|packages/opera/opera-854-hin.exe
:: URL|ITA|http://get.opera.com/pub/opera/win/854/it/ow32itit854.exe|packages/opera/opera-854-ita.exe
:: URL|JPN|http://get.opera.com/pub/opera/win/854/ja/ow32jaja854.exe|packages/opera/opera-854-jpn.exe
:: URL|KOR|http://get.opera.com/pub/opera/win/854/ko/ow32koko854.exe|packages/opera/opera-854-kor.exe
:: URL|NOR|http://get.opera.com/pub/opera/win/854/nb/ow32nbnb854.exe|packages/opera/opera-854-nor.exe
:: URL|NON|http://get.opera.com/pub/opera/win/854/nn/ow32nnnn854.exe|packages/opera/opera-854-non.exe
:: URL|PTG|http://get.opera.com/pub/opera/win/854/pt/ow32ptpt854.exe|packages/opera/opera-854-ptg.exe
:: URL|PTB|http://get.opera.com/pub/opera/win/854/pt-BR/ow32pt-BRpt-BR854.exe|packages/opera/opera-854-ptb.exe
:: URL|RUS|http://get.opera.com/pub/opera/win/854/ru/ow32ruru854.exe|packages/opera/opera-854-rus.exe
:: URL|ESN|http://get.opera.com/pub/opera/win/854/es-ES/ow32es-ESes-ES854.exe|packages/opera/opera-854-esn.exe
:: URL|SVE|http://get.opera.com/pub/opera/win/854/sv/ow32svsv854.exe|packages/opera/opera-854-sve.exe

:: note: we need the installer WITHOUT java (installer with java cannot install silently)
@Echo off

:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

%Z%\packages\opera\opera-854-%winlang%.exe /s

if exist "%ProgramFiles%\Opera\Opera.exe" set opera="%ProgramFiles%\Opera"
if exist "%ProgramFiles%\Opera7\Opera.exe" set opera="%ProgramFiles%\Opera7"
if exist "%ProgramFiles%\Opera75\Opera.exe" set opera="%ProgramFiles%\Opera75"
if exist "%ProgramFiles%\Opera8\Opera.exe" set opera="%ProgramFiles%\Opera8"
if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%opera%"
