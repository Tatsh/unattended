:: Install all updates and hotfixes for Windows XP SP1

:: All of these were downloaded using the Windows Update Catalog,
:: <http://windowsupdate.microsoft.com/catalog/>.  Some of them were
:: just named "setup.exe", so I renamed them to something more
:: descriptive.  You'll figure it out.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Movie Maker 1.2.1 update
:: <http://www.download.windowsupdate.com/msdownload/update/v3/static/RTF/en/5509.htm>
todo.pl "z:\packages\winxpsp1\movie-maker-1.2.1.exe /q"

:: Microsoft .NET framework Service Pack 2
:: <http://msdn.microsoft.com/netframework/downloads/updates/sp/>
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q321884>
todo.pl "z:\packages\winxpsp1\NDP10_SP_Q321884_En.exe /q"

:: Microsoft .NET framework
:: <http://www.download.windowsupdate.com/msdownload/update/v3/static/RTF/en/4812.htm>
:: <http://msdn.microsoft.com/netframework/downloads/>
:: For silent install, see:
:: <http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnnetdep/html/dotnetfxref.asp>
todo.pl "z:\packages\winxpsp1\dotnetfx.exe /q /c:\"install /q\""

:: Euro conversion tool update
:: <http://www.download.windowsupdate.com/msdownload/update/v3/static/RTF/en/5026.htm>
todo.pl "z:\packages\winxpsp1\euro-tool.exe /q"

:: Recommended Update Q327405
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q327405>
todo.pl "Z:\packages\winxpsp1\hu1002_pro.exe /Q /R:N" .reboot

:: Critical Update Q329077
:: <http://support.microsoft.com/default.aspx?scid=KB;EN-US;q329077>
:: (security bulletin says reboot required)
todo.pl "Z:\packages\winxpsp1\vm-sfix3.exe /Q /R:N" .reboot
