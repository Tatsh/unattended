:: Install IE6
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Recommended update 871260
:: "An update rollup is available for Internet Explorer versions 5.x and 6.0"
:: <http://support.microsoft.com/?id=871260>
:: URL|DEU|http://download.microsoft.com/download/e/3/8/e38b6a7e-fc55-457b-859b-409651255832/IE6.0sp1-KB871260-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/3/d/53d24f65-f37e-456b-a9d0-9c4298bace8e/IE6.0sp1-KB871260-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/2/1d2d49f7-266b-48db-a22b-26af1b9ebd45/IE6.0sp1-KB871260-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/b/e/5/be582337-3c44-4c71-8690-d43b12fb1cd5/IE6.0sp1-KB871260-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/9/a/8/9a8a2bbb-cb4c-44cb-9a5b-ce6d21c094b1/IE6.0sp1-KB871260-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/3/3/f/33fb37e1-73d4-4a48-8755-f13b5466df75/IE6.0sp1-KB871260-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/4/9/84989cf0-46f3-470e-96fa-524249f0da8a/IE6.0sp1-KB871260-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/c/3/9/c399ed2c-7e22-446d-98c0-e1a1f93eeb03/IE6.0sp1-KB871260-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb871260-x86-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB871260-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-028 (833989)
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-028.mspx>
:: URL|ARA|http://download.microsoft.com/download/3/6/9/3696bf6d-50d0-4939-8bd7-83a14429a44f/IE6.0sp1-KB833989-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/5/0/650fb3da-fc6e-46ed-86d5-097ee0801810/IE6.0sp1-KB833989-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/6/9/16980ea5-5817-4bb8-8f97-9be01ed3d384/IE6.0sp1-KB833989-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/9/d/19d4d74b-7f5b-4bda-be60-04908b03bd36/IE6.0sp1-KB833989-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/e/6/ae6f77c2-dc8b-42c1-86df-ed8e4c776b7c/IE6.0sp1-KB833989-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/c/9/ec9eff7c-b230-438a-8fe8-9f0f091c7e7b/IE6.0sp1-KB833989-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/f/2/2f23a53e-2ae6-4fd4-872e-4063c20ebfea/IE6.0sp1-KB833989-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/4/e/84e5d060-e32d-4958-9b6d-3d331457496f/IE6.0sp1-KB833989-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/3/c/f3cae457-d015-4f84-91c1-af0d33e309d4/IE6.0sp1-KB833989-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/6/f/96f4f152-d4a0-43ab-b9e2-54dc3f3f514e/IE6.0sp1-KB833989-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/2/d/02dd0c0e-3bbd-4b73-97cd-3290f78c33cf/IE6.0sp1-KB833989-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/7/6/676348bc-8e17-4cd2-9ca0-784664e805f9/IE6.0sp1-KB833989-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/3/5/0352cfba-44a8-49b0-8d0b-70fb3ecd0233/IE6.0sp1-KB833989-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/a/e/1aec0482-c026-4166-9605-bfbd60a1a43a/IE6.0sp1-KB833989-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/e/3/be3eb09a-341f-41ec-aa73-59cc380295e9/IE6.0sp1-KB833989-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/6/1/5/6159a4e4-536a-456b-83ab-80d74abfb63b/IE6.0sp1-KB833989-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/0/3/7/0370ef29-87ec-4393-95df-d3c1993a0810/IE6.0sp1-KB833989-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/c/a/f/caf0655d-12a4-4ac9-8009-c042b417909a/IE6.0sp1-KB833989-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/a/5/0/a509b099-c436-429d-b485-8a737047745f/IE6.0sp1-KB833989-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/4/9/949a1dae-e689-4eb9-bc7c-1b0b3a38501f/IE6.0sp1-KB833989-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/1/b/31ba0179-f926-4695-b872-0951d16f037f/IE6.0sp1-KB833989-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb833989-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\ie6.0sp1-kb833989-x86-%WINLANG%.exe /q /r:n"

:: Critical update MS04-025 (867801)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-025.mspx>
:: URL|DEU|http://download.microsoft.com/download/f/7/d/f7d7831d-f578-455c-9c6c-a5f7f68cbea9/IE6.0sp1-KB867801-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/6/8/9/68923cc9-04f0-4add-98e7-f7d72c88734d/IE6.0sp1-KB867801-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/5/4/d54db1ef-25d3-48dc-a7b7-19387438acae/IE6.0sp1-KB867801-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/1/c/e/1ce19499-c3a6-473a-b325-0d0a63209436/IE6.0sp1-KB867801-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/2/7/8/278341ee-3086-49b3-8904-cfc4e980a312/IE6.0sp1-KB867801-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/5/a/c5a8a5d1-438c-4381-b93c-a6b05e6c740b/IE6.0sp1-KB867801-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/8/a/68a8b217-cabd-4f3a-88ec-3216850e1b38/IE6.0sp1-KB867801-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-rus.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/a/48ad1d78-0044-44f6-b7f2-dbb9c0ef5b79/IE6.0sp1-KB867801-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb867801-x86-rus.exe
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
:: URL|NOR|http://download.microsoft.com/download/4/8/5/485fe40d-0aca-43ce-99a9-f6ffd2d45bd6/IE6.0sp1-KB823353-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb823353-x86-nor.exe
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
:: URL|NOR|http://download.microsoft.com/download/IE60/Patch/Q318089/NT5XP/NO/vbs56nno.exe|updates/ie6sp1/vbs56nnor.exe
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
:: URL|NOR|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/NO/ie6setup.exe|packages/ie6sp1/nor/ie6setup.exe
:: URL|RUS|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/RU/ie6setup.exe|packages/ie6sp1/rus/ie6setup.exe
todo.pl ".reboot-on 194 %Z%\packages\ie6sp1\%WINLANG%\IE6setup.exe /q /r:n"
