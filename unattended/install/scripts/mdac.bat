:: Install latest version of Microsoft Data Access Components

start /wait z:\packages\mdac-2.7.exe /q /c:"setup /qn1"
if errorlevel 1 exit 1
