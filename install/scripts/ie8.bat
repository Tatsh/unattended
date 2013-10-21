:: Install IE8
@Echo off
:: Windows Internet Explorer 8 for Windows XP
:: <http://www.microsoft.com/download/en/details.aspx?id=43>
:: URL|ENU|http://download.microsoft.com/download/C/C/0/CC0BD555-33DD-411E-936B-73AC6F95AE11/IE8-WindowsXP-x86-ENU.exe|updates/ie8/ie8/ie8-windowsxp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/3/5/3352706D-AE43-4832-BE17-A3AEAEE85FBE/IE8-WindowsXP-x86-ESN.exe|updates/ie8/ie8/ie8-windowsxp-x86-enu.exe

:: Win7 and others does not need to install IE8 
if not "%WINVER%" == "winxpsp3" goto skipinstaller

:: Disable FirstRun Customize
todo.pl "reg add \"HKCU\Software\Microsoft\Internet Explorer\main\" /v DisableFirstRunCustomize /t REG_DWORD /d 1 /f"

::It would be nice to be able to get rid of the phishing filter dialog that pops up on a user's first login
todo.pl "reg add \"HKCU\Software\Microsoft\Internet Explorer\PhishingFilter\" /v Enabled /t REG_DWORD /d 2 /f"

todo.pl ".reboot-on 194 %Z%\packages\ie8\ie8-windowsxp-x86-%WINLANG%.exe /passive /nobackup /norestart /update-no /no-default"

:skipinstaller
