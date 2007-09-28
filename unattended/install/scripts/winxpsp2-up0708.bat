:: Microsoft Security Bulletin MS07-042 - Critical
:: Vulnerability in Microsoft XML Core Services Could Allow Remote Code Execution (936227)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=021e12f5-cb46-43df-a2b8-185639ba2807>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/f/6/0/f6002b55-2a78-4c4d-a240-9c6836557993/msxml4-KB936181-deu.exe|updates/common/msxml4-KB936181-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/4/2/9422e6b6-08ee-49cb-9f05-6c6ee755389e/msxml4-KB936181-enu.exe|updates/common/msxml4-KB936181-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/1/6/116a7b32-45de-4b49-86da-f14c6fbadae8/msxml4-KB936181-esn.exe|updates/common/msxml4-KB936181-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/a/2/3a29b4c7-58a2-440c-ba10-2cd33e683ea0/msxml4-KB936181-fra.exe|updates/common/msxml4-KB936181-fra.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: URL|ITA|http://download.microsoft.com/download/c/0/c/c0cc9746-5685-4990-9299-1e4a9830389f/msxml4-KB936181-ita.exe|updates/common/msxml4-KB936181-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/8/3/183598d6-8c0c-437e-b069-3a5c3cfaa2c6/msxml4-KB936181-jpn.exe|updates/common/msxml4-KB936181-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/4/8/6481515b-a780-40c2-a343-b4a8bf5d64ed/msxml4-KB936181-kor.exe|updates/common/msxml4-KB936181-kor.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
set KB936181=%Z%\updates\common\msxml4-KB936181-%WINLANG%.exe
if not exist %KB936181% set KB936181=%Z%\updates\common\msxml4-KB936181-enu.exe
todo.pl ".reboot-on 194 %KB936181% /q reboot=reallysuppress /l*v %SystemDrive%\netinst\logs\KB936181.log"

:: Security Update for Windows XP (KB921503)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6e8de050-8589-4831-ae19-075c93509485>
:: URL|ARA|http://download.microsoft.com/download/9/9/1/99138b08-06ec-40e5-91de-4d67fdefe001/WindowsXP-KB921503-x86-ARA.exe|updates/winxpsp2/windowsxp-kb921503-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/3/7/23742d26-6a8c-448e-b6a4-d0e55dc375b6/WindowsXP-KB921503-x86-CSY.exe|updates/winxpsp2/windowsxp-kb921503-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/c/9/fc9af846-03b3-4170-a4ef-da22efa7aed2/WindowsXP-KB921503-x86-DAN.exe|updates/winxpsp2/windowsxp-kb921503-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/7/9/07953428-e5fc-4f28-b6a5-47dc1857138e/WindowsXP-KB921503-x86-DEU.exe|updates/winxpsp2/windowsxp-kb921503-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/9/0/890d8218-234b-488c-a5b8-62eca604de4b/WindowsXP-KB921503-x86-ELL.exe|updates/winxpsp2/windowsxp-kb921503-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/e/a/5eae9026-c6a5-4e4d-834b-acb04417819f/WindowsXP-KB921503-x86-ENU.exe|updates/winxpsp2/windowsxp-kb921503-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/c/d/acd93593-fbb2-4332-b7e4-e4d708947c39/WindowsXP-KB921503-x86-ESN.exe|updates/winxpsp2/windowsxp-kb921503-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/4/1/24101af8-463d-4fbc-ac64-e2614be0bf03/WindowsXP-KB921503-x86-FIN.exe|updates/winxpsp2/windowsxp-kb921503-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/6/e/56ea41ea-485a-48e9-a624-2caefd677a47/WindowsXP-KB921503-x86-FRA.exe|updates/winxpsp2/windowsxp-kb921503-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/4/4/7442bd4b-3822-477e-825a-6433163b85dd/WindowsXP-KB921503-x86-HEB.exe|updates/winxpsp2/windowsxp-kb921503-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/4/5/e450897d-1824-4228-9720-d2ebbbf45b5a/WindowsXP-KB921503-x86-HUN.exe|updates/winxpsp2/windowsxp-kb921503-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/d/b/8db1aaf9-8ba2-432e-892a-010788b98c00/WindowsXP-KB921503-x86-ITA.exe|updates/winxpsp2/windowsxp-kb921503-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/e/c/aeca5b61-bdbe-4bd8-80fc-2b746d94aa8d/WindowsXP-KB921503-x86-JPN.exe|updates/winxpsp2/windowsxp-kb921503-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/6/8/0687e418-a607-459f-b669-81d7cb6b8b8b/WindowsXP-KB921503-x86-KOR.exe|updates/winxpsp2/windowsxp-kb921503-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/9/5/09516916-24c8-4cef-bbb4-f08630bee93e/WindowsXP-KB921503-x86-NLD.exe|updates/winxpsp2/windowsxp-kb921503-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/2/6/d26b2db0-734d-4bac-b57e-382e3e62917e/WindowsXP-KB921503-x86-NOR.exe|updates/winxpsp2/windowsxp-kb921503-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/6/4/9641b823-5c8c-4118-9397-e6bb3a69d515/WindowsXP-KB921503-x86-PLK.exe|updates/winxpsp2/windowsxp-kb921503-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/9/f49babcb-12ec-43bf-80d6-1e60039348dd/WindowsXP-KB921503-x86-PTB.exe|updates/winxpsp2/windowsxp-kb921503-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/f/d/9fd40d4f-16c9-475a-8129-a1598017b316/WindowsXP-KB921503-x86-PTG.exe|updates/winxpsp2/windowsxp-kb921503-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/7/8/d78c9f9f-c96a-445f-9289-fd4aeff7803e/WindowsXP-KB921503-x86-RUS.exe|updates/winxpsp2/windowsxp-kb921503-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/8/3/a839505c-c64c-47fe-a959-34a37240dea0/WindowsXP-KB921503-x86-SVE.exe|updates/winxpsp2/windowsxp-kb921503-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/e/f/0ef89662-9d77-444b-a183-8906139d26aa/WindowsXP-KB921503-x86-TRK.exe|updates/winxpsp2/windowsxp-kb921503-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB921503-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Internet Explorer for Windows XP Service Pack 2 (KB937143)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=5D31D916-867F-4DBF-B8A4-C75EA83F4F51>
:: URL|ARA|http://download.microsoft.com/download/3/9/a/39a4d392-9061-4fcf-84fe-c166209ee4ff/WindowsXP-KB937143-x86-ARA.exe|updates/winxpsp2/windowsxp-kb937143-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/b/8/3b85d5c7-2bda-4da4-8a67-15d7d6d65be6/WindowsXP-KB937143-x86-CSY.exe|updates/winxpsp2/windowsxp-kb937143-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/2/6/f2632e9d-a6a0-4072-be69-2b57fe70d34a/WindowsXP-KB937143-x86-DAN.exe|updates/winxpsp2/windowsxp-kb937143-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/5/0/050864c2-c4e0-42cc-82dd-e3b9d8546b94/WindowsXP-KB937143-x86-DEU.exe|updates/winxpsp2/windowsxp-kb937143-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/a/b/8ab7b679-23d1-4981-812f-cd0ab351de4d/WindowsXP-KB937143-x86-ELL.exe|updates/winxpsp2/windowsxp-kb937143-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/0/6/b0680345-8d2e-4ba5-953d-774978e60dbb/WindowsXP-KB937143-x86-ENU.exe|updates/winxpsp2/windowsxp-kb937143-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/8/0/d80d40a2-4398-451b-a389-143d9d24d66e/WindowsXP-KB937143-x86-ESN.exe|updates/winxpsp2/windowsxp-kb937143-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/a/2/8/a2878bf7-ce41-42da-a9c2-acccb51a8721/WindowsXP-KB937143-x86-FRA.exe|updates/winxpsp2/windowsxp-kb937143-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/9/7/e97a2f5d-5368-4393-9ff3-252046577b26/WindowsXP-KB937143-x86-HEB.exe|updates/winxpsp2/windowsxp-kb937143-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/7/c/67c7cd03-07f8-4afb-aaa4-85acc9c17a63/WindowsXP-KB937143-x86-HUN.exe|updates/winxpsp2/windowsxp-kb937143-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/e/f/9ef4eb3a-1dc3-43fa-ac59-2aa2f0ebc194/WindowsXP-KB937143-x86-ITA.exe|updates/winxpsp2/windowsxp-kb937143-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/c/0/9c07a332-4e32-4d68-ad70-9dcd51e9a4ce/WindowsXP-KB937143-x86-JPN.exe|updates/winxpsp2/windowsxp-kb937143-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/d/9/7d9d252d-efca-4bd9-8089-6ce04cde3c7a/WindowsXP-KB937143-x86-KOR.exe|updates/winxpsp2/windowsxp-kb937143-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/b/c/3bc716ff-20f7-4555-9685-78d4a62042fa/WindowsXP-KB937143-x86-NLD.exe|updates/winxpsp2/windowsxp-kb937143-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/8/5/f8509d75-35cb-4621-9db8-2e9a5c0afc79/WindowsXP-KB937143-x86-NOR.exe|updates/winxpsp2/windowsxp-kb937143-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/0/3/0032dca3-904f-43aa-961c-b847c4d91064/WindowsXP-KB937143-x86-PLK.exe|updates/winxpsp2/windowsxp-kb937143-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/c/1/1c13ee37-c41f-4d82-9435-dfdb3a11447d/WindowsXP-KB937143-x86-PTB.exe|updates/winxpsp2/windowsxp-kb937143-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/2/9/729564ea-92a6-4269-967f-a823a2107941/WindowsXP-KB937143-x86-PTG.exe|updates/winxpsp2/windowsxp-kb937143-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/a/e/eae405ed-e766-446a-a4a3-c7068ab59ece/WindowsXP-KB937143-x86-RUS.exe|updates/winxpsp2/windowsxp-kb937143-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/c/f/ecf88edf-0021-4d13-84b5-8a0bcf2871e9/WindowsXP-KB937143-x86-SVE.exe|updates/winxpsp2/windowsxp-kb937143-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/2/3/b23f8e27-f3e4-4880-8bed-be09b1ead9e4/WindowsXP-KB937143-x86-TRK.exe|updates/winxpsp2/windowsxp-kb937143-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB937143-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB938829) - English
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=dc29475d-c0bb-4d35-8dd6-4ca1cac32315>
:: URL|ARA|http://download.microsoft.com/download/3/f/c/3fcbbb7c-cad5-4390-af20-e9b8b6e881ba/WindowsXP-KB938829-x86-ARA.exe|updates/winxpsp2/windowsxp-kb938829-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/7/1/f712fd21-9194-4b9c-ad45-ef7c845a2d52/WindowsXP-KB938829-x86-CSY.exe|updates/winxpsp2/windowsxp-kb938829-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/d/a/1dab0a97-92e6-43de-bce8-356c623ef50c/WindowsXP-KB938829-x86-DAN.exe|updates/winxpsp2/windowsxp-kb938829-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/a/8/aa88830a-8285-492a-9c59-3e8459c92ed3/WindowsXP-KB938829-x86-DEU.exe|updates/winxpsp2/windowsxp-kb938829-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/b/e/8bee7b02-46de-49cb-ad90-cabbf32ddd39/WindowsXP-KB938829-x86-ELL.exe|updates/winxpsp2/windowsxp-kb938829-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/4/7/54797ac0-4407-4642-9530-9f70f6ba9ded/WindowsXP-KB938829-x86-ENU.exe|updates/winxpsp2/windowsxp-kb938829-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/8/4/584eb46b-939b-4f86-b06b-2131ea7edc29/WindowsXP-KB938829-x86-ESN.exe|updates/winxpsp2/windowsxp-kb938829-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/e/1/be122a26-e163-4494-b78b-7f3b02ef0f76/WindowsXP-KB938829-x86-FIN.exe|updates/winxpsp2/windowsxp-kb938829-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/8/f/28fc2a6d-429f-405b-9f5d-a402a27c13a8/WindowsXP-KB938829-x86-FRA.exe|updates/winxpsp2/windowsxp-kb938829-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/5/6/656816dd-aaef-462f-a95f-271e209b92d2/WindowsXP-KB938829-x86-HEB.exe|updates/winxpsp2/windowsxp-kb938829-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/0/c/50c3d4b9-817c-4afb-b999-5ee147e45001/WindowsXP-KB938829-x86-HUN.exe|updates/winxpsp2/windowsxp-kb938829-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/2/d/92db57c4-07aa-4d30-9dd6-e3885af59c1e/WindowsXP-KB938829-x86-ITA.exe|updates/winxpsp2/windowsxp-kb938829-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/d/2/0d293634-d761-4a8e-b800-37e275ce1db8/WindowsXP-KB938829-x86-JPN.exe|updates/winxpsp2/windowsxp-kb938829-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/7/0/e7076d3b-25d5-4a13-8301-6f5427047e8f/WindowsXP-KB938829-x86-KOR.exe|updates/winxpsp2/windowsxp-kb938829-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/3/9/8393adae-0d03-422e-9c0f-c28a488363c6/WindowsXP-KB938829-x86-NLD.exe|updates/winxpsp2/windowsxp-kb938829-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/7/0/b7038773-daeb-4d98-acb6-b05b8341de9c/WindowsXP-KB938829-x86-NOR.exe|updates/winxpsp2/windowsxp-kb938829-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/4/a/c4ac150d-e0b3-4521-a876-7d2c2a104dbb/WindowsXP-KB938829-x86-PLK.exe|updates/winxpsp2/windowsxp-kb938829-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/9/7/f971fd67-fdc4-4902-a3ab-54406186473c/WindowsXP-KB938829-x86-PTB.exe|updates/winxpsp2/windowsxp-kb938829-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/f/9/cf992094-1e63-4f17-b78f-316705f0599d/WindowsXP-KB938829-x86-PTG.exe|updates/winxpsp2/windowsxp-kb938829-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/1/6/3163d945-7129-479e-870a-9feb73b462a2/WindowsXP-KB938829-x86-RUS.exe|updates/winxpsp2/windowsxp-kb938829-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/0/4/a0493244-b027-471a-bcc2-12534be2aeba/WindowsXP-KB938829-x86-SVE.exe|updates/winxpsp2/windowsxp-kb938829-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/5/b/25b6e064-31f3-4133-9ab7-6261879ec64b/WindowsXP-KB938829-x86-TRK.exe|updates/winxpsp2/windowsxp-kb938829-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB938829-x86-%WINLANG%.exe /passive /n /norestart"


:: Security Update for Windows XP Service Pack 2 (KB938127)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=4447D74F-09EA-4BE0-9DAE-C243CE657FB7>
:: URL|ARA|http://download.microsoft.com/download/d/f/8/df85724a-973c-42de-b006-8ca817b68f80/WindowsXP-KB938127-x86-ARA.exe|updates/winxpsp2/windowsxp-kb938127-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/b/8/eb8ea38e-162b-465d-aaef-09879ee8a319/WindowsXP-KB938127-x86-CSY.exe|updates/winxpsp2/windowsxp-kb938127-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/7/1/f71a23ae-93d1-4be2-a2f8-d91d5bbf4383/WindowsXP-KB938127-x86-DAN.exe|updates/winxpsp2/windowsxp-kb938127-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/1/2/f123cc76-29a8-4cb0-aa4b-76d629f23eb1/WindowsXP-KB938127-x86-DEU.exe|updates/winxpsp2/windowsxp-kb938127-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/3/0/d30debe6-4e30-423e-baa8-a846b355f69c/WindowsXP-KB938127-x86-ELL.exe|updates/winxpsp2/windowsxp-kb938127-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/4/8/e484fd13-4498-4cbf-92d3-7be52b8efd97/WindowsXP-KB938127-x86-ENU.exe|updates/winxpsp2/windowsxp-kb938127-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/3/c/e3cdc2a5-8095-40df-bdb2-8d9697459675/WindowsXP-KB938127-x86-ESN.exe|updates/winxpsp2/windowsxp-kb938127-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/6/3/76303d7a-0bc5-4de0-b265-ef8c85287c7e/WindowsXP-KB938127-x86-FIN.exe|updates/winxpsp2/windowsxp-kb938127-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/e/5/4e599d80-c2f0-454a-82eb-76a8ddbfb5a6/WindowsXP-KB938127-x86-FRA.exe|updates/winxpsp2/windowsxp-kb938127-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/2/7/627e03c9-f987-4f32-8b39-15c2cd7b28d4/WindowsXP-KB938127-x86-HEB.exe|updates/winxpsp2/windowsxp-kb938127-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/a/9/8a9bc614-fb5f-4c51-905c-1c106fa00238/WindowsXP-KB938127-x86-HUN.exe|updates/winxpsp2/windowsxp-kb938127-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/5/8653bb3c-502f-4125-ac50-d4004298db8a/WindowsXP-KB938127-x86-ITA.exe|updates/winxpsp2/windowsxp-kb938127-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/7/1/571cc8ec-f92e-4df6-8b40-16cfad359ee4/WindowsXP-KB938127-x86-JPN.exe|updates/winxpsp2/windowsxp-kb938127-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/7/e/57ea16ac-b663-4d2a-b529-b82d5833636d/WindowsXP-KB938127-x86-KOR.exe|updates/winxpsp2/windowsxp-kb938127-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/9/6/196a2672-1303-4c63-a13c-2ea81c88031a/WindowsXP-KB938127-x86-NLD.exe|updates/winxpsp2/windowsxp-kb938127-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/8/6/5869446d-af9f-4180-a241-d6a85c34e764/WindowsXP-KB938127-x86-NOR.exe|updates/winxpsp2/windowsxp-kb938127-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/d/8/8d8b90f5-9f72-4881-a95b-162794f0966a/WindowsXP-KB938127-x86-PLK.exe|updates/winxpsp2/windowsxp-kb938127-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/f/7/8f7a3b2b-90f1-4fee-b641-8814917b904a/WindowsXP-KB938127-x86-PTB.exe|updates/winxpsp2/windowsxp-kb938127-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/b/7/9b78a528-84b2-473f-ad4e-21cb02b91dfc/WindowsXP-KB938127-x86-PTG.exe|updates/winxpsp2/windowsxp-kb938127-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/b/c/0bcb3384-2b33-457a-a5f8-51132442d4d9/WindowsXP-KB938127-x86-RUS.exe|updates/winxpsp2/windowsxp-kb938127-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/a/e/8aeec54c-724c-4ef7-b798-fb511e637839/WindowsXP-KB938127-x86-SVE.exe|updates/winxpsp2/windowsxp-kb938127-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/9/d/d9dc4044-193b-4254-a764-c9284e35208f/WindowsXP-KB938127-x86-TRK.exe|updates/winxpsp2/windowsxp-kb938127-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB938127-x86-%WINLANG%.exe /passive /n /norestart"



