:: Install IE6
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

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

:: Critical update MS04-038 (834707)
:: "Cumulative Security Update for Internet Explorer"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-038.mspx>
:: URL|ARA|http://download.microsoft.com/download/5/b/5/5b5b248c-9314-4358-a4e8-01e941830487/IE6.0sp1-KB834707-Windows-2000-XP-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/6/4/a645e652-3769-4c8e-a9bd-c1248471492a/IE6.0sp1-KB834707-Windows-2000-XP-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/d/3/ad3d72b0-2494-45c7-8ed7-b913165b83fe/IE6.0sp1-KB834707-Windows-2000-XP-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/0/d/60dc034c-b226-4658-a84b-f1dea55aeb57/IE6.0sp1-KB834707-Windows-2000-XP-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/8/2/9822f82f-d78c-4b8a-b2c0-e304a5128955/IE6.0sp1-KB834707-Windows-2000-XP-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/9/c2970ff8-6fc8-43da-a2c2-56a3aa40173b/IE6.0sp1-KB834707-Windows-2000-XP-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/6/d/26d8d757-7e75-439f-8a4f-dce046dea118/IE6.0sp1-KB834707-Windows-2000-XP-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/e/c/aec35feb-044f-4f99-94e5-bda740e0a2a0/IE6.0sp1-KB834707-Windows-2000-XP-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/1/1/a112d141-ffb9-4441-a945-9e6a97639dfe/IE6.0sp1-KB834707-Windows-2000-XP-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/6/2/962f2c99-602f-4743-a649-38c2879fbeb3/IE6.0sp1-KB834707-Windows-2000-XP-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/1/5/315eab4b-2e85-491a-aa52-37fcce984829/IE6.0sp1-KB834707-Windows-2000-XP-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/8/1/681c3b51-d44a-46de-9753-ea2078d9490f/IE6.0sp1-KB834707-Windows-2000-XP-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/a/4caa086f-ea7c-40ff-86fd-771332bb5f64/IE6.0sp1-KB834707-Windows-2000-XP-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/e/d/eed4b117-fc2e-4c90-b098-c295198fc4ed/IE6.0sp1-KB834707-Windows-2000-XP-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/5/6/15605d3c-76b9-43ad-93e5-81c2eea0fdff/IE6.0sp1-KB834707-Windows-2000-XP-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/8/c/6/8c674372-a9b7-44f9-9b72-ecf1d312cfdf/IE6.0sp1-KB834707-Windows-2000-XP-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/5/1/d/51d56603-9988-4f26-92b7-39c0858c6cb8/IE6.0sp1-KB834707-Windows-2000-XP-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/f/0/3/f037917d-b6b2-4eda-a5da-c4d4954968db/IE6.0sp1-KB834707-Windows-2000-XP-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/9/9/a/99a329b4-dd40-46dc-8410-c694007efdce/IE6.0sp1-KB834707-Windows-2000-XP-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/f/c/5fcfa0a7-35b9-4240-9378-aa1e1a9dad96/IE6.0sp1-KB834707-Windows-2000-XP-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/7/a/47afef12-6823-4a6e-a86b-dbe375888f84/IE6.0sp1-KB834707-Windows-2000-XP-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb834707-windows-2000-xp-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\ie6.0sp1-kb834707-windows-2000-xp-x86-%WINLANG%.exe /passive /n /norestart"

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
:: 
:: This will allow you to download all necessary files to
:: Z:\packages\ie6sp1\%WINLANG%, so that the installer does not need
:: to download them every time.
:: 
:: URL|DEU|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/DE/ie6setup.exe|packages/ie6sp1/deu/ie6setup.exe
:: URL|ENU|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/EN-US/ie6setup.exe|packages/ie6sp1/enu/ie6setup.exe
:: URL|ESN|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/ES/ie6setup.exe|packages/ie6sp1/esn/ie6setup.exe
:: URL|FRA|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/FR/ie6setup.exe|packages/ie6sp1/fra/ie6setup.exe
:: URL|ITA|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/IT/ie6setup.exe|packages/ie6sp1/ita/ie6setup.exe
:: URL|NLD|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/NL/ie6setup.exe|packages/ie6sp1/nld/ie6setup.exe
:: URL|NOR|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/NO/ie6setup.exe|packages/ie6sp1/nor/ie6setup.exe
:: URL|RUS|http://download.microsoft.com/download/ie6sp1/finrel/6_sp1/W98NT42KMeXP/RU/ie6setup.exe|packages/ie6sp1/rus/ie6setup.exe
todo.pl ".reboot-on 194 %Z%\packages\ie6sp1\%WINLANG%\IE6setup.exe /q /r:n"
