:: Install Windows XP SP1 debugging symbols
:: <http://www.microsoft.com/ddk/debugging/symbolpkg.asp>

start /wait %Z%\packages\winxpsp1\xpsp1sym_x86.exe /q /c:"symbols.exe /u"
if errorlevel 1 exit 1
