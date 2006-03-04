:: OPTIONAL: Install Opera Browser
:: URL|ENU|http://get.opera.com/pub/opera/win/852/en/ow32enen852.exe|packages/opera/opera-852-enu.exe
:: URL|DEU|http://get.opera.com/pub/opera/win/852/de/ow32dede852.exe|packages/opera/opera-852-deu.exe
:: URL|PLK|http://get.opera.com/pub/opera/win/852/pl/ow32plpl852.exe|packages/opera/opera-852-plk.exe
:: URL|CHS|http://get.opera.com/pub/opera/win/852/zh-cn/ow32zh-cnzh-cn852.exe|packages/opera/opera-852-chs.exe
:: URL|DAN|http://get.opera.com/pub/opera/win/852/da/ow32dada852.exe|packages/opera/opera-852-dan.exe
:: URL|NLD|http://get.opera.com/pub/opera/win/852/nl/ow32nlnl852.exe|packages/opera/opera-852-nld.exe
:: URL|FIN|http://get.opera.com/pub/opera/win/852/fi/ow32fifi852.exe|packages/opera/opera-852-fin.exe
:: URL|FRA|http://get.opera.com/pub/opera/win/852/fr/ow32frfr852.exe|packages/opera/opera-852-fra.exe
:: URL|HIN|http://get.opera.com/pub/opera/win/852/hi/ow32hihi852.exe|packages/opera/opera-852-hin.exe
:: URL|ITA|http://get.opera.com/pub/opera/win/852/it/ow32itit852.exe|packages/opera/opera-852-ita.exe
:: URL|JPN|http://get.opera.com/pub/opera/win/852/ja/ow32jaja852.exe|packages/opera/opera-852-jpn.exe
:: URL|KOR|http://get.opera.com/pub/opera/win/852/ko/ow32koko852.exe|packages/opera/opera-852-kor.exe
:: URL|NOR|http://get.opera.com/pub/opera/win/852/nb/ow32nbnb852.exe|packages/opera/opera-852-nor.exe
:: URL|NON|http://get.opera.com/pub/opera/win/852/nn/ow32nnnn852.exe|packages/opera/opera-852-non.exe
:: URL|PTG|http://get.opera.com/pub/opera/win/852/pt/ow32ptpt852.exe|packages/opera/opera-852-ptg.exe
:: URL|PTB|http://get.opera.com/pub/opera/win/852/pt-BR/ow32pt-BRpt-BR852.exe|packages/opera/opera-852-ptb.exe
:: URL|RUS|http://get.opera.com/pub/opera/win/852/ru/ow32ruru852.exe|packages/opera/opera-852-rus.exe
:: URL|ESN|http://get.opera.com/pub/opera/win/852/es-ES/ow32es-ESes-ES852.exe|packages/opera/opera-852-esn.exe
:: URL|SVE|http://get.opera.com/pub/opera/win/852/sv/ow32svsv852.exe|packages/opera/opera-852-sve.exe

:: note: we need the installer WITHOUT java (installer with java cannot install silently)
@Echo off

:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

%Z%\packages\opera\opera-852-%winlang%.exe /s

if exist "%ProgramFiles%\Opera\Opera.exe" set opera="%ProgramFiles%\Opera"
if exist "%ProgramFiles%\Opera7\Opera.exe" set opera="%ProgramFiles%\Opera7"
if exist "%ProgramFiles%\Opera75\Opera.exe" set opera="%ProgramFiles%\Opera75"
if exist "%ProgramFiles%\Opera8\Opera.exe" set opera="%ProgramFiles%\Opera8"
if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%opera%"
