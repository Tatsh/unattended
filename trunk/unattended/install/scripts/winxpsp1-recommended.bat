:: Install Recommended Updates for Windows XP

:: Movie Maker 2.0 update
:: <http://www.microsoft.com/windowsxp/moviemaker/>
:: (Works better if Media Player 9 is already installed)
todo.pl "%Z%\packages\winxpsp1\mm20%WINLANG%.exe /q /c:\"msiexec /i mm20.msi /qn\""

:: Windows Messenger Update
:: <http://www.microsoft.com/windowsxp/windowsmessenger/>
todo.pl "%Z%\packages\winxpsp1\mmssetup.exe /q"

