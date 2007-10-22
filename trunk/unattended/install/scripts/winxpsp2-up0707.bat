:: Microsoft Security Bulletin July 2007
:: For KB931212 See winxpsp2-dotnet.bat

:: Security Update for Windows XP (KB939373)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=fccbfe90-f838-47df-8310-352e2fb47132>
if not exist %SystemRoot%\System32\INetSrv\IISAdmin.dll goto noiis
:: URL|ARA|http://download.microsoft.com/download/f/4/f/f4f5769b-ab57-4ffb-9ec5-13391075ea88/WindowsXP-KB939373-x86-ARA.exe|updates/winxpsp2/windowsxp-kb939373-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/2/1/7211016e-2ea5-4721-b867-28ae1539f287/WindowsXP-KB939373-x86-CSY.exe|updates/winxpsp2/windowsxp-kb939373-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/2/9/4299e674-b2de-48a2-a15b-329002ba0b86/WindowsXP-KB939373-x86-DAN.exe|updates/winxpsp2/windowsxp-kb939373-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/e/e/cee8b514-b33c-4606-926e-176400bc0d26/WindowsXP-KB939373-x86-DEU.exe|updates/winxpsp2/windowsxp-kb939373-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/9/e8948f96-bdeb-423f-ad3e-d2dfef1af9f1/WindowsXP-KB939373-x86-ELL.exe|updates/winxpsp2/windowsxp-kb939373-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/f/5/ef55d3c1-6f01-4a96-99ca-5b5bdabe2509/WindowsXP-KB939373-x86-ENU.exe|updates/winxpsp2/windowsxp-kb939373-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/a/a/faa8e4ca-cf6b-4f75-80e2-01d46e6dad90/WindowsXP-KB939373-x86-ESN.exe|updates/winxpsp2/windowsxp-kb939373-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/6/9/5694618d-46fc-4ef8-8c3b-7c84c73d2bb5/WindowsXP-KB939373-x86-FIN.exe|updates/winxpsp2/windowsxp-kb939373-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/8/e/68ec18ef-835e-4b36-a842-72d6a65871d1/WindowsXP-KB939373-x86-FRA.exe|updates/winxpsp2/windowsxp-kb939373-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/8/9/a8960726-0610-403f-a31a-516e38afbb2f/WindowsXP-KB939373-x86-HEB.exe|updates/winxpsp2/windowsxp-kb939373-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/1/b/11b00351-3917-4c43-ab8d-290a60f61691/WindowsXP-KB939373-x86-HUN.exe|updates/winxpsp2/windowsxp-kb939373-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/e/9/8e99e87f-5aaf-4df6-b0c0-f717ef8ac3a2/WindowsXP-KB939373-x86-ITA.exe|updates/winxpsp2/windowsxp-kb939373-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/e/9/8e9cf735-6ec4-4bea-b33a-19a4e03aea68/WindowsXP-KB939373-x86-JPN.exe|updates/winxpsp2/windowsxp-kb939373-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/e/f/aef61fe9-571c-469b-9d93-5dab4e675b98/WindowsXP-KB939373-x86-KOR.exe|updates/winxpsp2/windowsxp-kb939373-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/a/6/3a6b0256-009d-4d74-b307-c0a622f15c7b/WindowsXP-KB939373-x86-NLD.exe|updates/winxpsp2/windowsxp-kb939373-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/1/8/9181aaac-1cc9-43c2-b830-2e1cfcf6eee5/WindowsXP-KB939373-x86-NOR.exe|updates/winxpsp2/windowsxp-kb939373-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/e/c/7ecc3328-08a9-4328-9cc7-d836c7d87745/WindowsXP-KB939373-x86-PLK.exe|updates/winxpsp2/windowsxp-kb939373-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/e/90e0c85a-cf7a-4b38-8cf6-2c98d7e4f1c0/WindowsXP-KB939373-x86-PTB.exe|updates/winxpsp2/windowsxp-kb939373-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/3/3/4333cb4f-f4a9-4522-a570-cf7bfd74a48e/WindowsXP-KB939373-x86-PTG.exe|updates/winxpsp2/windowsxp-kb939373-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/3/5/b35a3fd4-d402-4802-93b0-fb83ecbf36db/WindowsXP-KB939373-x86-RUS.exe|updates/winxpsp2/windowsxp-kb939373-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/8/f/a8fdab79-7418-44f6-8745-ae726e3f6a09/WindowsXP-KB939373-x86-SVE.exe|updates/winxpsp2/windowsxp-kb939373-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/3/3/c33255f3-0298-46a3-8d05-f94ac802f83b/WindowsXP-KB939373-x86-TRK.exe|updates/winxpsp2/windowsxp-kb939373-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB939373-x86-%WINLANG%.exe /passive /n /norestart"
:noiis


:: Microsoft Security Bulletin MS07-040 - Critical
:: Vulnerabilities in .NET Framework Could Allow Remote Code Execution (931212)
:: <http://www.microsoft.com/technet/security/bulletin/MS07-040.mspx>
:: See winxpsp2-dotnet.bat
