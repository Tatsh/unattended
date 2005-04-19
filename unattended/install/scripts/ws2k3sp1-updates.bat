:: Install all updates and hotfixes for Windows Server 2003 SP1
@Echo off

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: FIX: Updates for Windows Media Player 9 Series and for Windows Media Player 10
:: <http://support.microsoft.com/kb/892313>
:: URL|ALL|http://download.microsoft.com/download/c/a/c/cac342d1-db54-4620-8af2-b7f52d48632e/windowsmedia9-kb892313-x86-enu.exe|updates/mediaplayer9/windowsmedia9-kb892313-x86-enu.exe
todo.pl ".reboot-on 194 %Z%\mediaplayer9\windowsmedia9-kb892313-x86-enu.exe /passive /n /norestart"

:: Recommended Updates

:: IE Critical Updates

:: Critical Updates
