:: OPTIONAL: Install Opera Browser
:: URL|ALL|http://get.opera.com/pub/opera/win/901/int/Opera_9.01_International_Setup.exe|packages/opera/opera-901-int.exe
@Echo off

:: if you like to do special things (e.g. define custom searches), save your customized ini's in packages/opera/special

%Z%\packages\opera\opera-901-int.exe /S /v/qn

if exist "%Z%\packages\opera\special\*" copy "%Z%\packages\opera\special\*" "%ProgramFiles%\Opera"
