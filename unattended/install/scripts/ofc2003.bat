:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for PowerPoint 2003 (KB916518)
:: Description of the security update for Microsoft Office PowerPoint 2003: June 13, 2006
:: <http://support.microsoft.com/kb/916518>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FCED8804-45B4-4FD2-8FDB-4960C5BB8954>
:: URL|ARA|http://download.microsoft.com/download/7/2/1/72111f68-e6de-480f-8a79-fb151588c3f6/office2003-KB916518-FullFile-ARA.exe|updates/office2003/office2003-kb916518-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/d/0/9d03efca-34f9-4d5f-a79f-726e71c283cd/office2003-KB916518-FullFile-CSY.exe|updates/office2003/office2003-kb916518-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/9/6/2962af79-3ba1-4649-9b4a-92a2b1cc70df/office2003-KB916518-FullFile-DAN.exe|updates/office2003/office2003-kb916518-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/b/e/ebe7fda2-a3bc-438f-b337-b375af0aea35/office2003-KB916518-FullFile-DEU.exe|updates/office2003/office2003-kb916518-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/f/1/ef1706ff-ffeb-441f-825e-006f6f571587/office2003-KB916518-FullFile-ELL.exe|updates/office2003/office2003-kb916518-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/c/a/aca69765-b6cc-4d4a-8bb2-a183f63a3de2/office2003-KB916518-FullFile-ENU.exe|updates/office2003/office2003-kb916518-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/9/2/5929a357-74b6-4f6d-802e-405a8f0e559c/office2003-KB916518-FullFile-ESN.exe|updates/office2003/office2003-kb916518-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/8/e/a8eecbeb-ec30-4964-961f-eed2882e0c14/office2003-KB916518-FullFile-FIN.exe|updates/office2003/office2003-kb916518-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/5/a/05a9a25a-06ab-44a7-a25b-c1cc19747940/office2003-KB916518-FullFile-FRA.exe|updates/office2003/office2003-kb916518-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/3/a/c3a688cf-441f-4c9a-961a-50fc4353790e/office2003-KB916518-FullFile-HEB.exe|updates/office2003/office2003-kb916518-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/7/7/a7797b40-d843-440d-8d13-756a3a4fb2a1/office2003-KB916518-FullFile-HUN.exe|updates/office2003/office2003-kb916518-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/2/6/a26e6805-6ea3-4e77-9ba4-75eb9e9816e7/office2003-KB916518-FullFile-ITA.exe|updates/office2003/office2003-kb916518-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/2/7/b27b0d08-c4a5-4fee-8e22-117aac97e0de/office2003-KB916518-FullFile-JPN.exe|updates/office2003/office2003-kb916518-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/5/c/b5c05a46-d7d7-4df4-87e6-0c944dab1bf3/office2003-KB916518-FullFile-KOR.exe|updates/office2003/office2003-kb916518-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/5/9/259e351b-e051-44a6-bd89-0c8527b44f1f/office2003-KB916518-FullFile-NLD.exe|updates/office2003/office2003-kb916518-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/4/7/d4743b6e-011e-49d2-b1bb-2c3ccce9346b/office2003-KB916518-FullFile-NOR.exe|updates/office2003/office2003-kb916518-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/9/e/39ea418c-ce08-4ee6-870f-4584fc2a2f3d/office2003-KB916518-FullFile-PLK.exe|updates/office2003/office2003-kb916518-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/3/3/633c42c8-5964-4d8a-98d5-e9e490852f36/office2003-KB916518-FullFile-PTB.exe|updates/office2003/office2003-kb916518-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/1/d/71d3c82f-2fa1-43fc-a916-9b437042605c/office2003-KB916518-FullFile-PTG.exe|updates/office2003/office2003-kb916518-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/a/8/8a81757e-ef2c-4945-a0a1-3e2071f985a4/office2003-KB916518-FullFile-RUS.exe|updates/office2003/office2003-kb916518-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/7/1/d719c107-2f00-4d09-88f5-a1a02a7909f4/office2003-KB916518-FullFile-SVE.exe|updates/office2003/office2003-kb916518-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/5/0/450285aa-30ee-4e5e-b6a4-142d79b0a074/office2003-KB916518-FullFile-TRK.exe|updates/office2003/office2003-kb916518-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB916518-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb916520.txt /p POWERPNTff.msp REBOOT=ReallySuppress\""

:: Security Update for Word 2003 (KB917334)
:: Description of the security update for Microsoft Office Word 2003: June 13, 2006
:: <http://support.microsoft.com/kb/917334>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=ADEA09B4-481A-4908-8B77-0630AC679CAC>
:: URL|ARA|http://download.microsoft.com/download/3/4/4/34438e8f-a4af-44c4-9d63-f83f6fcf963e/office2003-KB917334-FullFile-ARA.exe|updates/office2003/office2003-kb917334-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/e/c/3ec86661-0725-455e-b6b3-b12d3dfb0e2d/office2003-KB917334-FullFile-CSY.exe|updates/office2003/office2003-kb917334-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/5/7/e57a692c-6e5e-4ab1-a050-95951e65b794/office2003-KB917334-FullFile-DAN.exe|updates/office2003/office2003-kb917334-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/e/68e37696-7f2f-452f-85b3-d404759af03a/office2003-KB917334-FullFile-DEU.exe|updates/office2003/office2003-kb917334-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/4/d/14dfb0d6-808b-46f7-8ac0-aa1d6fbb7753/office2003-KB917334-FullFile-ELL.exe|updates/office2003/office2003-kb917334-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/0/1/5018537a-628b-40d8-9d54-3fdbae8705a9/office2003-KB917334-FullFile-ENU.exe|updates/office2003/office2003-kb917334-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/0/8/808dd979-4e92-44ca-b6c9-46b7e8e41d0a/office2003-KB917334-FullFile-ESN.exe|updates/office2003/office2003-kb917334-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/5/e/95e7fdd2-9e0b-4d4b-9551-c48d2060a9ac/office2003-KB917334-FullFile-FIN.exe|updates/office2003/office2003-kb917334-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/8/7/e8781794-10a9-465d-8c4b-a1358e1b8e5d/office2003-KB917334-FullFile-FRA.exe|updates/office2003/office2003-kb917334-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/8/3/7832569f-2cdf-41b5-91f4-1730e87ae733/office2003-KB917334-FullFile-HEB.exe|updates/office2003/office2003-kb917334-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/7/e/47ea7a0c-0f4e-4271-90e9-6b016a6c0b04/office2003-KB917334-FullFile-HUN.exe|updates/office2003/office2003-kb917334-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/8/868f72df-8462-4ed5-937a-d4ee04a7502c/office2003-KB917334-FullFile-ITA.exe|updates/office2003/office2003-kb917334-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/9/7/c976e55f-3f19-495d-b52a-a346b8b37aff/office2003-KB917334-FullFile-JPN.exe|updates/office2003/office2003-kb917334-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/b/9/9b99befb-b30c-46ca-a60b-4229c37b5340/office2003-KB917334-FullFile-KOR.exe|updates/office2003/office2003-kb917334-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/a/4babe5d5-5d64-4ae6-ad19-87923d834de2/office2003-KB917334-FullFile-NLD.exe|updates/office2003/office2003-kb917334-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/c/4/8c42f7e3-ac6c-4472-ac33-17ba61e4f18f/office2003-KB917334-FullFile-NOR.exe|updates/office2003/office2003-kb917334-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/c/8/7c84852e-9b08-4956-ac74-95817472c086/office2003-KB917334-FullFile-PLK.exe|updates/office2003/office2003-kb917334-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/3/6/436ef78d-112e-488d-a247-12fd0bb3a65e/office2003-KB917334-FullFile-PTB.exe|updates/office2003/office2003-kb917334-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/4/1/c4182787-d2ba-4894-a8d2-8906a297ca33/office2003-KB917334-FullFile-PTG.exe|updates/office2003/office2003-kb917334-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/9/4/c942ef4b-e85f-42e9-b89b-51ad80e49341/office2003-KB917334-FullFile-RUS.exe|updates/office2003/office2003-kb917334-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/d/2/2d2cc7aa-2029-4f0d-8cce-3cc6f14ccc2b/office2003-KB917334-FullFile-SVE.exe|updates/office2003/office2003-kb917334-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/b/2/2b2dca4d-8425-41bc-bce7-64add37b02ed/office2003-KB917334-FullFile-TRK.exe|updates/office2003/office2003-kb917334-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB917334-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb917345.txt /p WINWORDff.msp REBOOT=ReallySuppress\""

:: Office 2003 Service Pack 2 (SP2) (KB887616)
:: <http://support.microsoft.com/kb/887616/>
:: URL|ARA|http://download.microsoft.com/download/8/e/d/8edf789e-6ef4-4941-b5e9-fa36445d3d10/Office2003SP2-KB887616-FullFile-ARA.exe|updates/office2003/office2003sp2-kb887616-fullfile-ara.exe
:: No Download found for CSY.
:: URL|CHS|http://download.microsoft.com/download/d/b/f/dbff98f3-97ee-4c54-a10c-6c86941967d2/Office2003SP2-KB887616-FullFile-CHS.exe|updates/office2003/office2003sp2-kb887616-fullfile-chs.exe
:: URL|CHT|http://download.microsoft.com/download/1/1/1/11116d31-5f26-44ef-b103-a7bb3f787604/Office2003SP2-KB887616-FullFile-CHT.exe|updates/office2003/office2003sp2-kb887616-fullfile-cht.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/e/a/6ea242f7-0602-455c-867f-e21584adbf7a/Office2003SP2-KB887616-FullFile-DEU.exe|updates/office2003/office2003sp2-kb887616-fullfile-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/b/3/9b37f157-123d-41fd-a3f4-f4aedd0cc847/Office2003SP2-KB887616-FullFile-ENU.exe|updates/office2003/office2003sp2-kb887616-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/a/2/3a2db30f-d3b8-473a-8513-1b9f9aadc38c/Office2003SP2-KB887616-FullFile-ESN.exe|updates/office2003/office2003sp2-kb887616-fullfile-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/4/2/742ac2d1-6c14-4a81-a65c-ae984114cae6/Office2003SP2-KB887616-FullFile-FRA.exe|updates/office2003/office2003sp2-kb887616-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/f/8/2f88af3a-1ea9-4f9f-87ac-7a86b502b158/Office2003SP2-KB887616-FullFile-HEB.exe|updates/office2003/office2003sp2-kb887616-fullfile-heb.exe
:: URL|HIN|http://download.microsoft.com/download/a/3/4/a34ab76a-5a9a-4951-9926-79b79280c9c2/Office2003SP2-KB887616-FullFile-HIN.exe|updates/office2003/office2003sp2-kb887616-fullfile-hin.exe
:: No Download found for HUN.
:: URL|ITA|http://download.microsoft.com/download/1/a/8/1a84ecc8-8ceb-42a0-b900-44e7b3d3c97d/Office2003SP2-KB887616-FullFile-ITA.exe|updates/office2003/office2003sp2-kb887616-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/c/e0c7cde9-f23b-41b8-b86f-1e21c15fd412/Office2003SP2-KB887616-FullFile-JPN.exe|updates/office2003/office2003sp2-kb887616-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/5/5559ca24-2c98-4737-8e10-96fa52b834d8/Office2003SP2-KB887616-FullFile-KOR.exe|updates/office2003/office2003sp2-kb887616-fullfile-kor.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: URL|THA|http://download.microsoft.com/download/f/5/d/f5de014b-2098-4ff9-967e-6927184cef7f/Office2003SP2-KB887616-FullFile-THA.exe
:: No Download found for TRK.
:: URL|ZHH|http://download.microsoft.com/download/9/a/f/9afcce26-557b-448d-ba13-83a5a17ec8ae/Office2003SP2-KB887616-FullFile-ZHH.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP2-KB887616-FullFile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb887616.txt /p MAINSP2ff.msp REBOOT=ReallySuppress\""

:: Edit install/site/keys.bat and provide your license key
call %Z%\site\keys.bat
if %office2k3%==xxxxxxx goto nokey

todo.pl ".reboot-on 194 %Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%office2k3%"

if errorlevel 1 exit 1
exit 0

:nokey
@echo *** Unable to get Office license key
@echo ***  (did you forget to edit %Z%\site\keys.bat?)
exit 2
