:: OPTIONAL: Install Opera Browser
:: URL|ENU|http://get.opera.com/pub/opera/win/850/en/ow32enen850.exe|packages/opera/opera-850-enu.exe
:: URL|DEU|http://get.opera.com/pub/opera/win/850/de/ow32dede850.exe|packages/opera/opera-850-deu.exe
:: URL|PLK|http://get.opera.com/pub/opera/win/850/pl/ow32plpl850.exe|packages/opera/opera-850-plk.exe
:: URL|CHS|http://get.opera.com/pub/opera/win/850/zh-cn/ow32zh-cnzh-cn850.exe|packages/opera/opera-850-chs.exe
:: URL|DAN|http://get.opera.com/pub/opera/win/850/da/ow32dada850.exe|packages/opera/opera-850-dan.exe
:: URL|NLD|http://get.opera.com/pub/opera/win/850/nl/ow32nlnl850.exe|packages/opera/opera-850-nld.exe
:: URL|FIN|http://get.opera.com/pub/opera/win/850/fi/ow32fifi850.exe|packages/opera/opera-850-fin.exe
:: URL|FRA|http://get.opera.com/pub/opera/win/850/fr/ow32frfr850.exe|packages/opera/opera-850-fra.exe
:: URL|HIN|http://get.opera.com/pub/opera/win/850/hi/ow32hihi850.exe|packages/opera/opera-850-hin.exe
:: URL|ITA|http://get.opera.com/pub/opera/win/850/it/ow32itit850.exe|packages/opera/opera-850-ita.exe
:: URL|JPN|http://get.opera.com/pub/opera/win/850/ja/ow32jaja850.exe|packages/opera/opera-850-jpn.exe
:: URL|KOR|http://get.opera.com/pub/opera/win/850/ko/ow32koko850.exe|packages/opera/opera-850-kor.exe
:: URL|NOR|http://get.opera.com/pub/opera/win/850/nb/ow32nbnb850.exe|packages/opera/opera-850-nor.exe
:: URL|NON|http://get.opera.com/pub/opera/win/850/nn/ow32nnnn850.exe|packages/opera/opera-850-non.exe
:: URL|PTG|http://get.opera.com/pub/opera/win/850/pt/ow32ptpt850.exe|packages/opera/opera-850-ptg.exe
:: URL|PTB|http://get.opera.com/pub/opera/win/850/pt-BR/ow32pt-BRpt-BR850.exe|packages/opera/opera-850-ptb.exe
:: URL|RUS|http://get.opera.com/pub/opera/win/850/ru/ow32ruru850.exe|packages/opera/opera-850-rus.exe
:: URL|ESN|http://get.opera.com/pub/opera/win/850/es-ES/ow32es-ESes-ES850.exe|packages/opera/opera-850-esn.exe
:: URL|SVE|http://get.opera.com/pub/opera/win/850/sv/ow32svsv850.exe|packages/opera/opera-850-sve.exe

:: note: we need the installer WITHOUT java (installer with java cannot install silently)
@Echo off

:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

%Z%\packages\opera\opera-850-%winlang%.exe /s
if exist "%ProgramFiles%\Opera\Opera.exe" set opera="%ProgramFiles%\Opera"
if exist "%ProgramFiles%\Opera7\Opera.exe" set opera="%ProgramFiles%\Opera7"
if exist "%ProgramFiles%\Opera75\Opera.exe" set opera="%ProgramFiles%\Opera75"
if exist "%ProgramFiles%\Opera8\Opera.exe" set opera="%ProgramFiles%\Opera8"
if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%opera%"
