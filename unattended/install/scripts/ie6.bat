:: Install IE6
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Critical update MS04-025 (867801)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-025.mspx>
:: URL|DEU|http://download.microsoft.com/download/f/7/d/f7d7831d-f578-455c-9c6c-a5f7f68cbea9/IE6.0sp1-KB867801-x86-DEU.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/8/9/68923cc9-04f0-4add-98e7-f7d72c88734d/IE6.0sp1-KB867801-x86-ENU.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/c/5/a/c5a8a5d1-438c-4381-b93c-a6b05e6c740b/IE6.0sp1-KB867801-x86-NLD.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/a/48ad1d78-0044-44f6-b7f2-dbb9c0ef5b79/IE6.0sp1-KB867801-x86-RUS.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB867801-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-018 (823353)
:: "Cumulative Security Update for Outlook Express"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: URL|DEU|http://download.microsoft.com/download/6/8/5/68554d08-32c0-477b-836b-b75270a54a26/IE6.0sp1-KB823353-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/1/d/11db0514-83d8-46a8-9d71-b01a86c20711/IE6.0sp1-KB823353-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-enu.exe
:: URL|NLD|http://download.microsoft.com/download/1/2/6/126e9e94-7cc3-4e49-bf08-21bc84e6b756/IE6.0sp1-KB823353-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/6/5e6f2c0e-4db3-4310-893e-cff856dd97db/IE6.0sp1-KB823353-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\ie6.0sp1-kb823353-x86-%WINLANG%.exe /q /r:n"

:: Critical update 831167
:: <http://support.microsoft.com/?id=831167>
:: "Wininet retries POST requests with a blank header"
:: (needed after installing 832894)
:: URL|DEU|http://download.microsoft.com/download/7/c/6/7c6cc370-d3e3-4b23-a035-4e9518a64298/Q831167.exe|updates/ie6sp1/deu/q831167.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/c/22cae35f-d96f-45ad-90f6-f81263911eb7/Q831167.exe|updates/ie6sp1/enu/q831167.exe
:: URL|FRA|http://download.microsoft.com/download/a/a/8/aa8cbdb2-8a3b-43f4-89e1-c16f470b021a/Q831167.exe|updates/ie6sp1/fra/q831167.exe
:: URL|NLD|http://download.microsoft.com/download/7/e/0/7e01a413-8adb-4783-9f80-5d467b528b3d/Q831167.exe|updates/ie6sp1/nld/q831167.exe
:: URL|RUS|http://download.microsoft.com/download/9/9/9/999c1614-9058-4df9-8da7-2eecd2305dce/Q831167.exe|updates/ie6sp1/rus/q831167.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\q831167.exe /q /r:n"

:: Critical update 832894 (MS04-004)
:: URL|ENU|http://download.microsoft.com/download/9/b/3/9b3f16b4-a907-468b-8283-c050d1ea4948/Q832894.exe|updates/ie6sp1/enu/q832894.exe
:: URL|DEU|http://download.microsoft.com/download/0/f/1/0f134842-5111-4f87-a2b3-e01c8f80e5b9/Q832894.exe|updates/ie6sp1/deu/q832894.exe
:: URL|NLD|http://download.microsoft.com/download/2/e/d/2ed7c7e7-4922-48c6-bf4f-c32b76cba519/Q832894.exe|updates/ie6sp1/nld/q832894.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/d/cfd3fc45-d53b-4c6d-878d-de4282069a26/Q832894.exe|updates/ie6sp1/rus/q832894.exe
:: URL|FRA|http://download.microsoft.com/download/a/7/c/a7cf4dc1-b1a0-4273-8b42-5e2a4139a478/Q832894.exe|updates/ie6sp1/fra/q832894.exe
:: URL|ITA|http://download.microsoft.com/download/8/3/0/8301208a-e59f-4f30-9587-71439334a51f/Q832894.exe|updates/ie6sp1/ita/q832894.exe
:: "February, 2004, Cumulative Patch for Internet Explorer"
:: <http://support.microsoft.com/?kbid=832894>
:: <http://www.microsoft.com/technet/security/bulletin/MS04-004.asp>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\%WINLANG%\Q832894.exe /q /r:n"

:: Critical update Q318203/Q317244
:: URL|ALL|http://download.microsoft.com/download/xml/Patch/3.0/W9XNT4MeXP/EN-US/Q318203_MSXML30_x86.exe|updates/ie6sp1/q318203_msxml30_x86.exe
:: "XMLHTTP Control in MSXML 3.0 Can Allow Access to Local Files"
:: <http://support.microsoft.com/?kbid=318203>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\Q318203_MSXML30_x86.exe /q:a /c:\"dahotfix /q /n\""

:: Critical update 318089
:: URL|ENU|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/EN-US/vbs56nen.exe|updates/ie6sp1/vbs56nenu.exe
:: URL|DEU|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/DE/vbs56nde.exe|updates/ie6sp1/vbs56ndeu.exe
:: URL|NLD|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/NL/vbs56nnl.exe|updates/ie6sp1/vbs56nnld.exe
:: URL|RUS|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/RU/vbs56nru.exe|updates/ie6sp1/vbs56nrus.exe
:: URL|FRA|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/FR/vbs56nfr.exe|updates/ie6sp1/vbs56nfra.exe
:: URL|ITA|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/IT/vbs56nit.exe|updates/ie6sp1/vbs56nita.exe
:: "Incorrect VBScript Handling in Internet Explorer
::  Can Allow Web Pages to Read Local Files"
:: <http://support.microsoft.com/?kbid=318089>
:: <http://www.microsoft.com/windows/ie/downloads/critical/q318089/default.asp>
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename vbs56nen.exe to vbs56nenu.exe.
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\vbs56n%WINLANG%.exe /q /r:n"

:: Download Internet Explorer 6 SP1 installer from Microsoft then issue:
:: ie6setup.exe /c:"ie6wzd.exe /d /s:""#E"
:: This will allow you to download all necessary files for install.
:: URL|ENU|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/EN-US/ie6setup.exe|packages/ie6sp1/enu/ie6setup.exe
:: URL|DEU|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/DE/ie6setup.exe|packages/ie6sp1/deu/ie6setup.exe
:: URL|NLD|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/NL/ie6setup.exe|packages/ie6sp1/nld/ie6setup.exe
:: URL|RUS|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/RU/ie6setup.exe|packages/ie6sp1/rus/ie6setup.exe
:: URL|FRA|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/FR/ie6setup.exe|packages/ie6sp1/fra/ie6setup.exe
:: URL|ITA|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/IT/ie6setup.exe|packages/ie6sp1/ita/ie6setup.exe
todo.pl ".reboot-on 194 %Z%\packages\ie6sp1\%WINLANG%\IE6setup.exe /q /r:n"
