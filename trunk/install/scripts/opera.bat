:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/win/951/int/Opera_951_in_Setup.exe|packages/opera/opera-951-int.exe
@Echo off

todo.pl "shortcut.pl  \"%ProgramFiles%\Opera\opera.exe\" special:AllUsersDesktop\Opera"
:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%ProgramFiles%\Opera"

todo.pl "%Z%\packages\opera\opera-951-int.exe /S /v/qn"

