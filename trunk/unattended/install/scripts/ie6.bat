:: Install IE6

:: Arrange for hotfixes to run after IE6 is installed
z:\bin\todo.pl .reboot q317244.bat

z:
cd \packages\ie6\flat\win32\en
start /wait IE6setup.exe /q /r:n

:: Commented out, because stupid IE setup always exits non-zero
:: if errorlevel 1 exit 1
