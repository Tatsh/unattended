:: Install all updates for Windows XP
@Echo off
:: After installing SP2, install updates for winxpsp2.
todo.pl winxpsp2-updates.bat

:: Install Service Pack 2.
:: URL|DEU|http://download.microsoft.com/download/9/6/4/96442257-721a-4cd5-9006-10a40cbb45cb/WindowsXP-KB835935-SP2-DEU.exe|updates/winxp/xpsp2_deu_x86.exe
:: URL|ENU|http://download.microsoft.com/download/1/6/5/165b076b-aaa9-443d-84f0-73cf11fdcdf8/WindowsXP-KB835935-SP2-ENU.exe|updates/winxp/xpsp2_enu_x86.exe
:: URL|FRA|http://download.microsoft.com/download/d/5/4/d548d1a4-125c-4835-8054-10a5331a369f/WindowsXP-KB835935-SP2-FRA.exe|updates/winxp/xpsp2_fra_x86.exe

:: See <http://support.microsoft.com/?kbid=262841> for a description of
:: the switches.
todo.pl ".ignore-err 194 %Z%\updates\winxp\xpsp2_%WINLANG%_x86.exe /n /q /u /z" .reboot
