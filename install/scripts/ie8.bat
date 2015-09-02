:: Install IE8
@Echo off
:: Windows Internet Explorer 8 for Windows XP
:: <http://www.microsoft.com/download/en/details.aspx?id=43>
:: URL|ENU|http://download.microsoft.com/download/C/C/0/CC0BD555-33DD-411E-936B-73AC6F95AE11/IE8-WindowsXP-x86-ENU.exe|updates/ie8/ie8/ie8-windowsxp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/3/5/3352706D-AE43-4832-BE17-A3AEAEE85FBE/IE8-WindowsXP-x86-ESN.exe|updates/ie8/ie8/ie8-windowsxp-x86-enu.exe

:: Win7 and others does not need to install IE8 
if not "%WINVER%" == "winxpsp3" goto skipinstaller

:: Security Update for Windows XP (KB2510531)
:: <http://www.microsoft.com/en-US/download/confirmation.aspx?id=10367>
:: URL|CSY|http://download.microsoft.com/download/3/E/7/3E73025E-6055-4D86-B310-1A9F7B58D0F3/IE8-WindowsXP-KB2510531-x86-CSY.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/D/3/B/D3B45E52-67BD-4276-B13D-79801F1EEBAD/IE8-WindowsXP-KB2510531-x86-DAN.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/8/1/981B9D5E-C371-4222-B70E-12C6257D47BC/IE8-WindowsXP-KB2510531-x86-DEU.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/C/6/F/C6F99E65-32BF-4743-9DBB-E66709365B78/IE8-WindowsXP-KB2510531-x86-ELL.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/C/A/E/CAE337EC-2AE7-4D0A-A3BD-BA8B57D4E60B/IE8-WindowsXP-KB2510531-x86-ENU.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/6/F/36FFDE6C-20C1-40AD-BFAB-A76C5DBB0167/IE8-WindowsXP-KB2510531-x86-ESN.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/0/3/00325485-1094-4BBE-A7DC-7DEAE982E824/IE8-WindowsXP-KB2510531-x86-FIN.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/8/7/087536C3-8627-49AF-9604-F6D51F7A5A19/IE8-WindowsXP-KB2510531-x86-FRA.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/A/5/F/A5F5596B-F34A-4AC5-803F-36462680298B/IE8-WindowsXP-KB2510531-x86-HUN.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/0/9/709426AD-A65E-4C45-A94C-99976E1D58A5/IE8-WindowsXP-KB2510531-x86-ITA.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/4/B/64BE07FD-F66A-4651-9502-C6282542FD47/IE8-WindowsXP-KB2510531-x86-JPN.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/E/0/7/E07E9137-9BBA-488E-A980-4AC96B8300DF/IE8-WindowsXP-KB2510531-x86-KOR.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/E/E/3EE4BADD-67A5-4ADF-9940-2B35EDF8DD3C/IE8-WindowsXP-KB2510531-x86-NLD.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/C/F/A/CFAE72A0-B8B4-4686-B455-1A423C0BA137/IE8-WindowsXP-KB2510531-x86-PLK.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/0/5/705CE04B-CF97-4AD7-8E22-6333733776A0/IE8-WindowsXP-KB2510531-x86-PTB.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/8/F/68F7BA1A-C3F0-44E8-ACAA-87A673653701/IE8-WindowsXP-KB2510531-x86-PTG.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/B/3/4B3365B0-817C-4844-954E-6223D075B97A/IE8-WindowsXP-KB2510531-x86-RUS.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/F/1/B/F1BB4663-BCC1-486A-8936-29812F37449E/IE8-WindowsXP-KB2510531-x86-SVE.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/D/E/2DE57F90-2507-4433-A711-1E37DB494800/IE8-WindowsXP-KB2510531-x86-TRK.exe|updates/winxpsp3/ie8-windowsxp-kb2510531-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp3\IE8-WindowsXP-KB2510531-x86-%WINLANG%.exe /norestart /passive /nobackup"

:: Disable FirstRun Customize
todo.pl "reg add \"HKCU\Software\Microsoft\Internet Explorer\main\" /v DisableFirstRunCustomize /t REG_DWORD /d 1 /f"

::It would be nice to be able to get rid of the phishing filter dialog that pops up on a user's first login
todo.pl "reg add \"HKCU\Software\Microsoft\Internet Explorer\PhishingFilter\" /v Enabled /t REG_DWORD /d 2 /f"

todo.pl ".reboot-on 194 %Z%\packages\ie8\ie8-windowsxp-x86-%WINLANG%.exe /passive /nobackup /norestart /update-no /no-default"

:skipinstaller
