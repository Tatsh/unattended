:: Install Notes 5.0.8, then update it to the current release.

z:
cd \packages\Lotus\notes5.0.8\Clients\W32Intel

:: The magic -SMS flag permits "start /wait" to work.
:: There is no way to learn about these flags except to search the
:: Gold Release discussion forum on www.notes.net.  Have a nice day.

start /wait .\setup.exe -s -SMS -f1 setup.iss
if errorlevel 1 exit 1

cd \packages\Lotus\incremental-installers
if errorlevel 1 exit 1

:: The incremental installers, on the other hand, respond to "/?".
start /wait 5.0.9.exe /nouser
if errorlevel 1 exit 1
start /wait 5.0.9a.exe /nouser
if errorlevel 1 exit 1
start /wait 5.0.10.exe /nouser
if errorlevel 1 exit 1
start /wait 5.0.11.exe /nouser
if errorlevel 1 exit 1
start /wait 5.0.12.exe /nouser
if errorlevel 1 exit 1
