:: Install all updates for Windows XP
@Echo off
:: After installing SP2, install updates for winxpsp2.
todo.pl winxpsp2-updates.bat

:: Install Service Pack 2.
:: URL|DEU|http://download.microsoft.com/download/9/6/4/96442257-721a-4cd5-9006-10a40cbb45cb/WindowsXP-KB835935-SP2-DEU.exe|updates/winxp/xpsp2_deu_x86.exe
:: URL|ENU|http://download.microsoft.com/download/1/6/5/165b076b-aaa9-443d-84f0-73cf11fdcdf8/WindowsXP-KB835935-SP2-ENU.exe|updates/winxp/xpsp2_enu_x86.exe
:: URL|ESN|http://download.microsoft.com/download/6/e/a/6ea24385-85cd-47ac-b7f9-7bd9080063ec/WindowsXP-KB835935-SP2-ESN.exe|updates/winxp/xpsp2_esn_x86.exe
:: URL|FRA|http://download.microsoft.com/download/d/5/4/d548d1a4-125c-4835-8054-10a5331a369f/WindowsXP-KB835935-SP2-FRA.exe|updates/winxp/xpsp2_fra_x86.exe
:: URL|ITA|http://download.microsoft.com/download/5/9/0/59071318-c4b1-481d-8fd6-e4be9218e4cd/WindowsXP-KB835935-SP2-ITA.exe|updates/winxp/xpsp2_ita_x86.exe
:: URL|RUS|http://download.microsoft.com/download/b/6/8/b68977d4-aa1d-45ca-a74a-f35645cf96b2/WindowsXP-KB835935-SP2-RUS.exe|updates/winxp/xpsp2_rus_x86.exe

:: See <http://support.microsoft.com/?kbid=262841> for a description of
:: the switches.
todo.pl ".ignore-err 194 %Z%\updates\winxp\xpsp2_%WINLANG%_x86.exe /n /q /u /z" .reboot
