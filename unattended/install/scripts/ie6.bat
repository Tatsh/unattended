:: Install IE6
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Recommended update 871260
:: "An update rollup is available for Internet Explorer versions 5.x and 6.0"
:: <http://support.microsoft.com/?id=871260>
:: URL|DEU|http://download.microsoft.com/download/e/3/8/e38b6a7e-fc55-457b-859b-409651255832/IE6.0sp1-KB871260-x86-DEU.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-deu.exe
:: URL|DEU|http://download.microsoft.com/download/5/3/d/53d24f65-f37e-456b-a9d0-9c4298bace8e/IE6.0sp1-KB871260-x86-ENU.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/2/1d2d49f7-266b-48db-a22b-26af1b9ebd45/IE6.0sp1-KB871260-x86-ESN.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/b/e/5/be582337-3c44-4c71-8690-d43b12fb1cd5/IE6.0sp1-KB871260-x86-FRA.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/a/8/9a8a2bbb-cb4c-44cb-9a5b-ce6d21c094b1/IE6.0sp1-KB871260-x86-ITA.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/3/f/33fb37e1-73d4-4a48-8755-f13b5466df75/IE6.0sp1-KB871260-x86-NLD.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/c/3/9/c399ed2c-7e22-446d-98c0-e1a1f93eeb03/IE6.0sp1-KB871260-x86-RUS.exe|updates/ie6sp1/IE6.0sp1-KB871260-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB871260-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-025 (867801)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-025.mspx>
:: URL|DEU|http://download.microsoft.com/download/f/7/d/f7d7831d-f578-455c-9c6c-a5f7f68cbea9/IE6.0sp1-KB867801-x86-DEU.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/8/9/68923cc9-04f0-4add-98e7-f7d72c88734d/IE6.0sp1-KB867801-x86-ENU.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/5/4/d54db1ef-25d3-48dc-a7b7-19387438acae/IE6.0sp1-KB867801-x86-ESN.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/c/e/1ce19499-c3a6-473a-b325-0d0a63209436/IE6.0sp1-KB867801-x86-FRA.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/2/7/8/278341ee-3086-49b3-8904-cfc4e980a312/IE6.0sp1-KB867801-x86-ITA.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/5/a/c5a8a5d1-438c-4381-b93c-a6b05e6c740b/IE6.0sp1-KB867801-x86-NLD.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/a/48ad1d78-0044-44f6-b7f2-dbb9c0ef5b79/IE6.0sp1-KB867801-x86-RUS.exe|updates/ie6sp1/IE6.0sp1-KB867801-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB867801-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-018 (823353)
:: "Cumulative Security Update for Outlook Express"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-018.mspx>
:: URL|DEU|http://download.microsoft.com/download/6/8/5/68554d08-32c0-477b-836b-b75270a54a26/IE6.0sp1-KB823353-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/1/d/11db0514-83d8-46a8-9d71-b01a86c20711/IE6.0sp1-KB823353-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/c/f/1cf7e3f0-4cfb-46bc-83f2-1cc80f4b0f0e/IE6.0sp1-KB823353-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/8/7/9/87905b08-6524-4743-b2f5-b5b18dfb92b3/IE6.0sp1-KB823353-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/1/c/5/1c547819-2093-411c-8985-95234e582e56/IE6.0sp1-KB823353-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/1/2/6/126e9e94-7cc3-4e49-bf08-21bc84e6b756/IE6.0sp1-KB823353-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-nld.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/6/5e6f2c0e-4db3-4310-893e-cff856dd97db/IE6.0sp1-KB823353-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\ie6.0sp1-kb823353-x86-%WINLANG%.exe /q /r:n"

:: Critical update Q318203/Q317244
:: URL|ALL|http://download.microsoft.com/download/xml/Patch/3.0/W9XNT4MeXP/EN-US/Q318203_MSXML30_x86.exe|updates/ie6sp1/q318203_msxml30_x86.exe
:: "XMLHTTP Control in MSXML 3.0 Can Allow Access to Local Files"
:: <http://support.microsoft.com/?kbid=318203>
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\Q318203_MSXML30_x86.exe /q:a /c:\"dahotfix /q /n\""

:: Critical update 318089
:: "Incorrect VBScript Handling in Internet Explorer
::  Can Allow Web Pages to Read Local Files"
:: <http://support.microsoft.com/?kbid=318089>
:: <http://www.microsoft.com/windows/ie/downloads/critical/q318089/default.asp>
:: URL|DEU|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/DE/vbs56nde.exe|updates/ie6sp1/vbs56ndeu.exe
:: URL|ENU|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/EN-US/vbs56nen.exe|updates/ie6sp1/vbs56nenu.exe
:: URL|ESN|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/ES/vbs56nes.exe|updates/ie6sp1/vbs56nesn.exe
:: URL|FRA|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/FR/vbs56nfr.exe|updates/ie6sp1/vbs56nfra.exe
:: URL|ITA|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/IT/vbs56nit.exe|updates/ie6sp1/vbs56nita.exe
:: URL|NLD|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/NL/vbs56nnl.exe|updates/ie6sp1/vbs56nnld.exe
:: URL|RUS|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/RU/vbs56nru.exe|updates/ie6sp1/vbs56nrus.exe
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename vbs56nen.exe to vbs56nenu.exe.
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\vbs56n%WINLANG%.exe /q /r:n"

:: Download Internet Explorer 6 SP1 installer from Microsoft then issue:
:: ie6setup.exe /c:"ie6wzd.exe /d /s:""#E"
:: This will allow you to download all necessary files for install.
:: URL|DEU|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/DE/ie6setup.exe|packages/ie6sp1/deu/ie6setup.exe
:: URL|ENU|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/EN-US/ie6setup.exe|packages/ie6sp1/enu/ie6setup.exe
:: URL|ESN|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/ES/ie6setup.exe|packages/ie6sp1/esn/ie6setup.exe
:: URL|FRA|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/FR/ie6setup.exe|packages/ie6sp1/fra/ie6setup.exe
:: URL|ITA|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/IT/ie6setup.exe|packages/ie6sp1/ita/ie6setup.exe
:: URL|NLD|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/NL/ie6setup.exe|packages/ie6sp1/nld/ie6setup.exe
:: URL|RUS|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/RU/ie6setup.exe|packages/ie6sp1/rus/ie6setup.exe
todo.pl ".reboot-on 194 %Z%\packages\ie6sp1\%WINLANG%\IE6setup.exe /q /r:n"
