:: Install .NET framework

:: Microsoft .NET framework Service Pack 2
:: <http://support.microsoft.com/?kbid=321884>
todo.pl ".ignore-err 194 z:\packages\winxpsp1\NDP10_SP_Q321884_En.exe /q" .reboot

:: Microsoft .NET framework
:: <http://msdn.microsoft.com/netframework/downloads/>
todo.pl "z:\packages\winxpsp1\dotnetfx.exe /q /c:\"install /q\""
