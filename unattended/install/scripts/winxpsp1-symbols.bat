:: Install Windows XP SP1 debugging symbols
:: URL|ALL|http://msdl.microsoft.com/download/symbols/packages/windowsxp/xpsp1sym_x86.exe|updates/winxpsp1/xpsp1sym_x86.exe
:: <http://www.microsoft.com/whdc/ddk/debugging/symbolpkg.mspx>

start /wait %Z%\updates\winxpsp1\xpsp1sym_x86.exe /q /c:"symbols.exe /u"
if errorlevel 1 exit 1
