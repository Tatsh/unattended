:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Excel 2003 (KB918419)
:: Description of the security update for Microsoft Office Excel 2003: July 11, 2006
:: <http://support.microsoft.com/kb/918419>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=5788518C-0FB3-4381-BB42-BCA71A4FD646>
:: URL|ARA|http://download.microsoft.com/download/b/5/f/b5f12e6b-f842-4c38-be81-c113b921c071/office2003-KB918419-FullFile-ARA.exe|updates/office2003/office2003-kb918419-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/2/d/62d67d48-57b6-444c-9552-a48d910c3161/office2003-KB918419-FullFile-CSY.exe|updates/office2003/office2003-kb918419-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/7/2/5721fb1b-bae2-4ed9-a517-f313e659b353/office2003-KB918419-FullFile-DAN.exe|updates/office2003/office2003-kb918419-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/2/0/920c49ed-3fff-42cc-b55d-900cf611f1d4/office2003-KB918419-FullFile-DEU.exe|updates/office2003/office2003-kb918419-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/6/b/96beaee1-d134-4f72-a24d-6f997f5bd01a/office2003-KB918419-FullFile-ELL.exe|updates/office2003/office2003-kb918419-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/0/1/201f36a9-915e-4e51-a9ba-468668a4db01/office2003-KB918419-FullFile-ENU.exe|updates/office2003/office2003-kb918419-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/0/9/c093abb5-c8f1-4efc-85d9-a3459f151de8/office2003-KB918419-FullFile-ESN.exe|updates/office2003/office2003-kb918419-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/a/b/9abf2e05-67d3-45e4-ada2-15a36d70f073/office2003-KB918419-FullFile-FIN.exe|updates/office2003/office2003-kb918419-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/d/6/3d61ed79-bc98-47a8-8e9c-f5e37d323948/office2003-KB918419-FullFile-FRA.exe|updates/office2003/office2003-kb918419-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/f/8/3f848afb-8ea7-49e2-bdd7-1dfc6be84792/office2003-KB918419-FullFile-HEB.exe|updates/office2003/office2003-kb918419-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/1/9/01905252-88f8-4492-b190-84746b1e9c93/office2003-KB918419-FullFile-HUN.exe|updates/office2003/office2003-kb918419-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/3/4/4343ea63-8b46-47f3-a3b3-1cd104f33e7a/office2003-KB918419-FullFile-ITA.exe|updates/office2003/office2003-kb918419-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/2/0/72092a5f-8643-426b-8cb1-0347c6d4c28e/office2003-KB918419-FullFile-JPN.exe|updates/office2003/office2003-kb918419-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/f/d/ffdda8f8-b188-41b8-a183-6c892a78df2b/office2003-KB918419-FullFile-KOR.exe|updates/office2003/office2003-kb918419-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/2/1/221ed56d-bf97-452a-bc9e-3d1ac71d31c2/office2003-KB918419-FullFile-NLD.exe|updates/office2003/office2003-kb918419-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/7/4/e74e8d68-dea0-4909-b3a2-d4e77504f8f2/office2003-KB918419-FullFile-NOR.exe|updates/office2003/office2003-kb918419-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/2/1/e2115743-a7a5-4fdd-812f-c3aac04e1ecc/office2003-KB918419-FullFile-PLK.exe|updates/office2003/office2003-kb918419-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/6/a/a6ac2986-ebce-4edd-8484-8ac1eb5a693f/office2003-KB918419-FullFile-PTB.exe|updates/office2003/office2003-kb918419-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/a/a/1aac7679-33fb-4330-9401-117e1178f1d6/office2003-KB918419-FullFile-PTG.exe|updates/office2003/office2003-kb918419-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/2/c/e2c1de7d-ac9b-4d98-a6fc-72932f01a0c8/office2003-KB918419-FullFile-RUS.exe|updates/office2003/office2003-kb918419-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/b/b/3bb59870-21ad-4f07-b628-26626c697a91/office2003-KB918419-FullFile-SVE.exe|updates/office2003/office2003-kb918419-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/1/9/519d40c2-9b2c-43e4-a511-c9d796568809/office2003-KB918419-FullFile-TRK.exe|updates/office2003/office2003-kb918419-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB918419-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb918419.txt /p EXCELff.msp REBOOT=ReallySuppress\""

:: Security Update for Office 2003 (KB917151)
:: Description of the security update for Office 2003: July 11, 2006
:: <http://support.microsoft.com/kb/917151>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1B11AC6B-4A78-4A7B-995F-94738CAFE27F>
:: URL|ARA|http://download.microsoft.com/download/5/b/6/5b6d2119-800d-4a86-b84a-3a3a482f5bc3/office2003-KB917151-FullFile-ARA.exe|updates/office2003/office2003-kb917151-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/8/2/6826fd5c-f05d-4148-a33b-2954adf2cffe/office2003-KB917151-FullFile-CSY.exe|updates/office2003/office2003-kb917151-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/5/c/a5cd8114-709c-47ff-a32c-3e98a7a0ccf1/office2003-KB917151-FullFile-DAN.exe|updates/office2003/office2003-kb917151-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/e/7/ee7edb66-407b-47ff-b07e-5146c2a2e1d6/office2003-KB917151-FullFile-DEU.exe|updates/office2003/office2003-kb917151-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/2/3/f239ca03-c794-49e6-b0f1-e8691bacbe18/office2003-KB917151-FullFile-ELL.exe|updates/office2003/office2003-kb917151-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/7/5/27573ebe-4047-4ae5-89a8-c4c1cbdeaccb/office2003-KB917151-FullFile-ENU.exe|updates/office2003/office2003-kb917151-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/1/f/d1f22f2c-f997-4463-b182-2fdeae0a78c0/office2003-KB917151-FullFile-ESN.exe|updates/office2003/office2003-kb917151-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/5/3/353592cf-262b-4e56-aca7-4be2f9b9c9de/office2003-KB917151-FullFile-FIN.exe|updates/office2003/office2003-kb917151-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/e/f/7ef62393-c2d6-42a9-9192-faf2fced0fdf/office2003-KB917151-FullFile-FRA.exe|updates/office2003/office2003-kb917151-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/3/e/63e15032-fe72-43e5-94a7-614fc863a77c/office2003-KB917151-FullFile-HEB.exe|updates/office2003/office2003-kb917151-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/6/9/e69edd42-ca6a-4c24-a081-a5010bf1e428/office2003-KB917151-FullFile-HUN.exe|updates/office2003/office2003-kb917151-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/d/e/6de3cbcd-5a6d-4950-8e7f-32da619aa0f1/office2003-KB917151-FullFile-ITA.exe|updates/office2003/office2003-kb917151-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/e/9/ee9e7bad-e1f7-4785-91dc-8c7733a2052b/office2003-KB917151-FullFile-JPN.exe|updates/office2003/office2003-kb917151-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/0/c/90cef54f-24d7-41f3-a226-641c5971c5a8/office2003-KB917151-FullFile-KOR.exe|updates/office2003/office2003-kb917151-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/1/6/d165fcdd-b9a7-4dff-acb2-bdfead5ba737/office2003-KB917151-FullFile-NLD.exe|updates/office2003/office2003-kb917151-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/b/6/1b6e591a-a54a-40c6-803b-8967f502e818/office2003-KB917151-FullFile-NOR.exe|updates/office2003/office2003-kb917151-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/7/4/174d9b95-fa30-4218-b644-c64fe3653c5e/office2003-KB917151-FullFile-PLK.exe|updates/office2003/office2003-kb917151-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/8/a/a8aa2e33-8aa4-4926-a5e6-3c20e9ea7d05/office2003-KB917151-FullFile-PTB.exe|updates/office2003/office2003-kb917151-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/5/4/35467d01-dcbb-4dce-85df-96d74a590b13/office2003-KB917151-FullFile-PTG.exe|updates/office2003/office2003-kb917151-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/9/8/3984aaae-f331-413e-95b3-ed3a84b35a12/office2003-KB917151-FullFile-RUS.exe|updates/office2003/office2003-kb917151-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/d/d/cdd6ccb6-752f-422d-9996-66f33eabe267/office2003-KB917151-FullFile-SVE.exe|updates/office2003/office2003-kb917151-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/6/e/c6e13439-bc78-40d7-90bc-c97092f5f650/office2003-KB917151-FullFile-TRK.exe|updates/office2003/office2003-kb917151-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB917151-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb917151.txt /p MSO.msp REBOOT=ReallySuppress\""

:: Security Update for Office 2003 (KB914455)
:: Description of the security update for Office 2003, for Project 2003, and for  OneNote 2003: July 11, 2006
:: <http://support.microsoft.com/kb/914455>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=66C15CD1-A33B-4EB4-9D90-87DECF053768>
:: URL|ARA|http://download.microsoft.com/download/4/3/b/43b545dc-48f9-4e0d-af61-9535994d3be9/office2003-KB914455-FullFile-ARA.exe|updates/office2003/office2003-kb914455-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/5/d/a5de8804-936d-4363-b895-b70f9150bb18/office2003-KB914455-FullFile-CSY.exe|updates/office2003/office2003-kb914455-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/0/7/507d06a7-9746-4c4d-aa49-264989fa4a8b/office2003-KB914455-FullFile-DAN.exe|updates/office2003/office2003-kb914455-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/0/4/f04ef5d1-ccb0-423b-9e0d-ba4cbf7f7ca4/office2003-KB914455-FullFile-DEU.exe|updates/office2003/office2003-kb914455-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/b/9/0b9a3bb5-fff7-4293-bfd0-abccb0f359f3/office2003-KB914455-FullFile-ELL.exe|updates/office2003/office2003-kb914455-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/b/f/fbf5215b-9b62-4706-8582-1bbc5f9d1b6d/office2003-KB914455-FullFile-ENU.exe|updates/office2003/office2003-kb914455-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/7/b/d7b2505d-b0e6-4895-b903-3a130acd947c/office2003-KB914455-FullFile-ESN.exe|updates/office2003/office2003-kb914455-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/7/9/579523e5-397e-45a3-9c4f-0c0fe08ac06f/office2003-KB914455-FullFile-FIN.exe|updates/office2003/office2003-kb914455-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/1/2/912e2b9c-6485-4491-ae85-9f05f448b231/office2003-KB914455-FullFile-FRA.exe|updates/office2003/office2003-kb914455-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/1/4/01430107-6975-4be5-9e5c-e3b4362e04d9/office2003-KB914455-FullFile-HEB.exe|updates/office2003/office2003-kb914455-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/7/f/f7f39348-6194-404d-9cdc-136c407a2776/office2003-KB914455-FullFile-HUN.exe|updates/office2003/office2003-kb914455-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/5/5/855deb99-73f3-4454-bb66-b295b5db677b/office2003-KB914455-FullFile-ITA.exe|updates/office2003/office2003-kb914455-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/2/d/12da087e-7088-4785-8eaa-4919db5014ec/office2003-KB914455-FullFile-JPN.exe|updates/office2003/office2003-kb914455-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/7/c/07ce07b2-952d-4f62-8b66-28d54e7f99ba/office2003-KB914455-FullFile-KOR.exe|updates/office2003/office2003-kb914455-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/e/d/aed1fcc7-6031-4dd0-ae1d-cb94c747a3e0/office2003-KB914455-FullFile-NLD.exe|updates/office2003/office2003-kb914455-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/b/4/db4d7389-adb5-478f-8426-add1745bc981/office2003-KB914455-FullFile-NOR.exe|updates/office2003/office2003-kb914455-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/3/c/a3ccb499-68ca-4185-8975-765bea057c38/office2003-KB914455-FullFile-PLK.exe|updates/office2003/office2003-kb914455-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/7/2/f72d09a0-4e3e-4e56-b3e6-47a71a72b4f0/office2003-KB914455-FullFile-PTB.exe|updates/office2003/office2003-kb914455-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/c/4/7c44db94-79da-4049-b1b7-220b94534e2b/office2003-KB914455-FullFile-PTG.exe|updates/office2003/office2003-kb914455-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/8/d/88dfc62d-769e-4237-a8a7-83d7d5466a2c/office2003-KB914455-FullFile-RUS.exe|updates/office2003/office2003-kb914455-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/5/4/d5492772-17de-461c-b032-0d2b388b99ee/office2003-KB914455-FullFile-SVE.exe|updates/office2003/office2003-kb914455-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/f/e/1fe9f759-cd05-4b4f-b453-b5f07acc5eb7/office2003-KB914455-FullFile-TRK.exe|updates/office2003/office2003-kb914455-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB914455-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb914455.txt /p GPFILTff.msp REBOOT=ReallySuppress\""

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
