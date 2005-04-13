:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Word 2002 (KB887978)
:: Microsoft Security Bulletin MS05-023
:: Description of the security update for Word 2002: April 12, 2005
:: <http://support.microsoft.com/kb/887978>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=34998255-E004-4A29-9418-35C5818E54CB>
:: URL|ARA|http://download.microsoft.com/download/a/f/a/afae17d3-8dd3-47a6-95b8-a46146eb67be/officexp-kb887978-client-ara.exe|updates/officexp/officexp-kb887978-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/3/a/63a8d15a-64f3-415e-abda-028dd5e4f2d4/officexp-kb887978-client-csy.exe|updates/officexp/officexp-kb887978-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/a/0/3a0efa51-5872-4228-985e-8100190e455d/officexp-kb887978-client-dan.exe|updates/officexp/officexp-kb887978-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/b/c/7bcff9ce-90a0-4a73-bc31-dda1c556f4af/officexp-kb887978-client-deu.exe|updates/officexp/officexp-kb887978-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/5/f/75f1e760-577b-4932-a7db-4a1400d35e3b/officexp-kb887978-client-ell.exe|updates/officexp/officexp-kb887978-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/f/b/3fb3ccec-212b-426e-872c-ec8153e881c4/officexp-kb887978-client-enu.exe|updates/officexp/officexp-kb887978-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/5/f/d5f7a996-9cf2-47e7-a42f-a26903c10ab3/officexp-kb887978-client-esn.exe|updates/officexp/officexp-kb887978-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/9/a/99a58227-a779-4506-94f0-b4755ef79697/officexp-kb887978-client-fin.exe|updates/officexp/officexp-kb887978-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/f/0/df00bd5c-114a-4741-8b4f-a3a7fbfc02e7/officexp-kb887978-client-fra.exe|updates/officexp/officexp-kb887978-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/3/0/c3073af6-1b0b-4ba7-a46f-da3769c6e96b/officexp-kb887978-client-heb.exe|updates/officexp/officexp-kb887978-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/c/0/7c0b1c6c-e503-4646-a0ed-42392d22ce08/officexp-kb887978-client-hun.exe|updates/officexp/officexp-kb887978-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/b/6/1b61b9a9-bcc2-4ba9-bd49-33a0dac569d4/officexp-kb887978-client-ita.exe|updates/officexp/officexp-kb887978-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/3/c/53ca7c7e-a833-40dc-ac5e-5219dbc18f4d/officexp-kb887978-client-jpn.exe|updates/officexp/officexp-kb887978-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/f/6/5f6205c5-5a91-4b4e-9c6b-ca2d8a2ae540/officexp-kb887978-client-kor.exe|updates/officexp/officexp-kb887978-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/d/3/7d3144cb-c8e1-4173-87e7-db0ab48bcdf4/officexp-kb887978-client-nld.exe|updates/officexp/officexp-kb887978-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/b/5/0b5c0a81-755b-4380-90a0-7c037f4242e6/officexp-kb887978-client-nor.exe|updates/officexp/officexp-kb887978-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/8/0/f8077a69-4418-447b-89d4-bbf28aabb1fe/officexp-kb887978-client-plk.exe|updates/officexp/officexp-kb887978-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/8/e/58e2b91d-1182-4751-8062-557d0ed026ba/officexp-kb887978-client-ptb.exe|updates/officexp/officexp-kb887978-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/9/8/898b9eb0-84a2-41a1-b36a-d3e4402dc90c/officexp-kb887978-client-ptg.exe|updates/officexp/fficexp-kb887978-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/c/4/6c4a5c14-7d67-435f-9d9d-f621b25c5798/officexp-kb887978-client-rus.exe|updates/officexp/officexp-kb887978-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/1/1/511ee030-05fc-4089-8f1d-6f4307a74fca/officexp-kb887978-client-sve.exe|updates/officexp/officexp-kb887978-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/5/7/d5776ad7-f516-497d-b3b2-1fa76e6dde70/officexp-kb887978-client-trk.exe|updates/officexp/officexp-kb887978-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb887978-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb887978.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

:: Security Update for SharePoint Team Services (KB890829)
:: Description of the Security Update for SharePoint Team Services: February 8, 2005
:: <http://support.microsoft.com/kb/890829>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6BE3F8AD-768E-4BCB-8EB3-AD74B576038C>
:: URL|ARA|http://download.microsoft.com/download/f/7/a/f7afadf6-c430-4974-97e1-bf2d9c2dae84/officexp-kb890829-client-ara.exe|updates/officexp/officexp-kb890829-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/7/d/17d0ee3d-a97b-4dec-affd-0f2ede574f9f/officexp-kb890829-client-csy.exe|updates/officexp/officexp-kb890829-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/8/7/b87d3a40-b7f6-4906-942a-5ed6898777ea/officexp-kb890829-client-dan.exe|updates/officexp/officexp-kb890829-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/3/2/032b0d9f-5d04-4f76-98da-c87bfa834dc1/officexp-kb890829-client-deu.exe|updates/officexp/officexp-kb890829-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/e/b/6ebccb1e-6ae0-40ab-a258-b7f3b3270724/officexp-kb890829-client-ell.exe|updates/officexp/officexp-kb890829-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/7/3/573b29dc-5c95-4e97-903c-7e0d019bed2d/officexp-kb890829-client-enu.exe|updates/officexp/officexp-kb890829-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/f/e/bfe8d3db-9b3e-403b-b4a8-268e73a9d920/officexp-kb890829-client-esn.exe|updates/officexp/officexp-kb890829-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/d/3/9d3afe6d-57b5-4a98-982b-702d65aa26b7/officexp-kb890829-client-fin.exe|updates/officexp/officexp-kb890829-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/2/7/a278cdc8-c914-4de8-a8c8-1f33c4b1499b/officexp-kb890829-client-fra.exe|updates/officexp/officexp-kb890829-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/1/7/31763869-4415-4338-8f34-272c5bfeafc6/officexp-kb890829-client-heb.exe|updates/officexp/officexp-kb890829-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/8/5/b85bf6d8-1436-4ffa-ab67-fd154e0af2f7/officexp-kb890829-client-hun.exe|updates/officexp/officexp-kb890829-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/2/2/822fdc28-8fb7-43ca-bc31-a1a550f353e0/officexp-kb890829-client-ita.exe|updates/officexp/officexp-kb890829-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/b/4/cb4b3da7-3a67-4c3c-a1f9-d7fd2b359efb/officexp-kb890829-client-jpn.exe|updates/officexp/officexp-kb890829-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/f/c/6fc5d9a7-7bd4-4b9c-ba4c-25d789f3e2e3/officexp-kb890829-client-kor.exe|updates/officexp/officexp-kb890829-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/e/20e07294-7c28-4097-b7c6-45662d2e4a6d/officexp-kb890829-client-nld.exe|updates/officexp/officexp-kb890829-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/7/0/970b3d07-a5f4-494e-806b-90677f834bad/officexp-kb890829-client-nor.exe|updates/officexp/officexp-kb890829-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/c/b/7cbfe280-3d1d-41da-9f07-901116427d1b/officexp-kb890829-client-plk.exe|updates/officexp/officexp-kb890829-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/d/8ad9367f-4ab8-4df1-bec2-9d647060db33/officexp-kb890829-client-ptb.exe|updates/officexp/officexp-kb890829-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/3/8/738d1eaf-9651-4988-a4c9-f4cd8e567057/officexp-kb890829-client-ptg.exe|updates/officexp/officexp-kb890829-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/a/5/0a5c16b1-7d10-49e1-bee9-a1c66d2a1c6b/officexp-kb890829-client-rus.exe|updates/officexp/officexp-kb890829-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/0/c/80ce2e38-af2a-49c5-bd1f-871d8d4bc997/officexp-kb890829-client-sve.exe|updates/officexp/officexp-kb890829-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/1/2/312f05de-47f0-49e2-8ec0-4fa19f222e47/officexp-kb890829-client-trk.exe|updates/officexp/officexp-kb890829-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb890829-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb890829.txt /p FP5AUTLop.msp REBOOT=ReallySuppress\""

:: Security Update for Office XP (KB873352)
:: <http://support.microsoft.com/?kbid=873352>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=A0115BF8-5F80-43E9-BE28-24D344600D69>
:: URL|ARA|http://download.microsoft.com/download/8/4/3/8437e408-039f-42ff-88ca-f9411c6693d1/officexp-kb873352-client-ara.exe|updates/officexp/officexp-kb873352-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/6/3/e63537d6-b396-4e23-b515-d2831769068c/officexp-kb873352-client-csy.exe|updates/officexp/officexp-kb873352-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/6/7/867769b7-208b-48c8-9f4e-a6075072ac48/officexp-kb873352-client-dan.exe|updates/officexp/officexp-kb873352-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/3/7/3375be5e-47f0-4b69-a50f-06d12f48313c/officexp-kb873352-client-deu.exe|updates/officexp/officexp-kb873352-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/6/5/16568beb-38fc-4f2a-b6fd-58673fcde479/officexp-kb873352-client-ell.exe|updates/officexp/officexp-kb873352-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/5/6/15687f15-6556-437f-afcb-a5f75026188e/officexp-kb873352-client-enu.exe|updates/officexp/officexp-kb873352-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/7/e/97ebb267-d27f-46b6-adea-0071c88c25e9/officexp-kb873352-client-esn.exe|updates/officexp/officexp-kb873352-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/4/2/6426a5e6-c066-418a-ae3a-c4081eaa96f6/officexp-kb873352-client-fin.exe|updates/officexp/officexp-kb873352-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/7/c/97cd6cd9-7b35-4d5e-ada9-0f622a31f28a/officexp-kb873352-client-fra.exe|updates/officexp/officexp-kb873352-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/7/f/a7f7686b-23f4-4249-8234-37e4ccdaf6e2/officexp-kb873352-client-heb.exe|updates/officexp/officexp-kb873352-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/1/9/4193f3f5-86e1-4de1-b3f9-8a7b6d315311/officexp-kb873352-client-hun.exe|updates/officexp/officexp-kb873352-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/e/2/0e26732a-cdb1-4aee-b3f7-c4f285219480/officexp-kb873352-client-ita.exe|updates/officexp/officexp-kb873352-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/f/e/dfed1381-833b-4474-9d68-5585090e6bdf/officexp-kb873352-client-jpn.exe|updates/officexp/officexp-kb873352-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/1/6/616a4687-e9b4-49b9-9903-303040923462/officexp-kb873352-client-kor.exe|updates/officexp/officexp-kb873352-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/6/b/d6b49229-9fa5-4ca2-8144-01ff0ce21ebc/officexp-kb873352-client-nld.exe|updates/officexp/officexp-kb873352-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/b/7/2b7525a4-2033-48f4-80e5-b6e1921d2d32/officexp-kb873352-client-nor.exe|updates/officexp/officexp-kb873352-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/7/5/b7571783-3253-458b-8ae6-112572624688/officexp-kb873352-client-plk.exe|updates/officexp/officexp-kb873352-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/3/8/138dadad-510b-4828-88fe-d6de681f4b7e/officexp-kb873352-client-ptb.exe|updates/officexp/officexp-kb873352-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/3/0/830da7a9-a628-48c5-807f-aeb52bb971eb/officexp-kb873352-client-ptg.exe|updates/officexp/officexp-kb873352-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/6/6/2669d53e-2767-4d49-88e6-e5d35325c8d7/officexp-kb873352-client-rus.exe|updates/officexp/officexp-kb873352-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/f/1/df1a9102-8ff7-4dfb-8089-7ef1e1bd1eec/officexp-kb873352-client-sve.exe|updates/officexp/officexp-kb873352-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/5/5/d551c3b5-e939-4074-ae54-0ccc43ad96f5/officexp-kb873352-client-trk.exe|updates/officexp/officexp-kb873352-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb873352-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873352.txt /p SHAREDop.msp REBOOT=ReallySuppress\""

:: Office XP Update: KB837253
:: <http://support.microsoft.com?kbid=837253>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0dd4c99a-9196-421b-83f0-3d2f93189028>
:: URL|ARA|http://download.microsoft.com/download/6/0/4/60464ed9-d9c3-439a-964e-b571dd13eae7/officexp-kb837253-client-ara.exe|updates/officexp/officexp-kb837253-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/2/4/424a024f-136d-465a-a1ef-6ed85f761db5/officexp-kb837253-client-csy.exe|updates/officexp/officexp-kb837253-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/d/d/0dd7012f-d3f5-4967-b531-05be82ed9027/officexp-kb837253-client-dan.exe|updates/officexp/officexp-kb837253-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/6/4/664a13f4-3bd4-4f10-bb19-2b09320c1b44/officexp-kb837253-client-deu.exe|updates/officexp/officexp-kb837253-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/7/3/57367af5-1454-4170-baac-a24e5b4116b5/officexp-kb837253-client-ell.exe|updates/officexp/officexp-kb837253-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/4/e/54ed43c3-dfe0-408d-beeb-99672b7033d8/officexp-kb837253-client-enu.exe|updates/officexp/officexp-kb837253-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/3/7/137a7668-78b2-4d23-b012-e274c635436c/officexp-kb837253-client-esn.exe|updates/officexp/officexp-kb837253-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/9/7/597e4ee3-6f9a-4119-b5c8-fa5be6242724/officexp-kb837253-client-fin.exe|updates/officexp/officexp-kb837253-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/2/b/e2bd081a-33d4-4e70-b039-4a9554492fcf/officexp-kb837253-client-fra.exe|updates/officexp/officexp-kb837253-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/8/4/88432498-35f7-4433-96ef-a729a5532b4d/officexp-kb837253-client-heb.exe|updates/officexp/officexp-kb837253-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/1/9/8195ea52-cb7b-4643-bca4-8a136ec42412/officexp-kb837253-client-hun.exe|updates/officexp/officexp-kb837253-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/4/c/84ce8dc1-29c8-408a-ad23-1260a7d24a71/officexp-kb837253-client-ita.exe|updates/officexp/officexp-kb837253-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/b/4/8b452413-a207-44c7-8c85-b1e54ccfb0fb/officexp-kb837253-client-jpn.exe|updates/officexp/officexp-kb837253-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/c/0/9c03422f-bab3-400d-8b37-85098d5702b5/officexp-kb837253-client-kor.exe|updates/officexp/officexp-kb837253-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/e/0/ce026c6a-4b9a-4a80-b6fc-b79d4427b88e/officexp-kb837253-client-nld.exe|updates/officexp/officexp-kb837253-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/4/2/8423b260-4061-4490-9fdd-a08caea47614/officexp-kb837253-client-nor.exe|updates/officexp/officexp-kb837253-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/a/7/ea7412af-1368-4c76-8415-fa490a93a7b6/officexp-kb837253-client-plk.exe|updates/officexp/officexp-kb837253-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/1/3/1139edd8-457a-4812-a4db-48050b7eb09f/officexp-kb837253-client-ptb.exe|updates/officexp/officexp-kb837253-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/6/4/1643808d-b751-4f4c-af5c-5035e8165675/officexp-kb837253-client-ptg.exe|updates/officexp/officexp-kb837253-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/0/2/d02c53ab-b033-46a9-8175-d5f9f5cd4438/officexp-kb837253-client-rus.exe|updates/officexp/officexp-kb837253-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/c/9/4c9727a6-aca7-46a1-abf7-13a8d6902f2d/officexp-kb837253-client-sve.exe|updates/officexp/officexp-kb837253-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/4/f/54fc725a-c04e-4394-a5c8-22968e5ab8ae/officexp-kb837253-client-trk.exe|updates/officexp/officexp-kb837253-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb837253-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb837253.txt /p OFFICESPSop.msp REBOOT=ReallySuppress\""

if not %WINVER%. == winxpsp2. goto did885884
:: Critical Update for Office XP on Windows XP Service Pack 2 (KB885884)
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-028.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=b167e7fa-3713-4a26-b637-61dc90bb3dcd>
:: URL|ARA|http://download.microsoft.com/download/2/a/9/2a9b73f7-a8bb-4e3b-91a4-b0a0dd8f93f0/WindowsXP-KB885884-x86-ara.exe|updates/officexp/windowsxp-kb885884-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/a/6/ea63ad79-9f7f-43b2-bf57-fa2a10498589/WindowsXP-KB885884-x86-csy.exe|updates/officexp/windowsxp-kb885884-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/9/4/694b0868-e670-4d62-ab21-12d6d7aeecc9/WindowsXP-KB885884-x86-dan.exe|updates/officexp/windowsxp-kb885884-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/d/5/dd51035f-a966-4608-ae52-8efee0a6ae5e/WindowsXP-KB885884-x86-deu.exe|updates/officexp/windowsxp-kb885884-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/2/c32798b4-0f00-457b-a63b-5ff7e24ae5ea/WindowsXP-KB885884-x86-ell.exe|updates/officexp/windowsxp-kb885884-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/9/6/d9667967-85a9-410b-a499-9286c2b285cb/WindowsXP-KB885884-x86-enu.exe|updates/officexp/windowsxp-kb885884-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/2/f/92f81b7e-9bd9-4760-a25e-91776be89c78/WindowsXP-KB885884-x86-esn.exe|updates/officexp/windowsxp-kb885884-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/1/a/d1a6f145-1230-4141-bfa8-f3430bd8413c/WindowsXP-KB885884-x86-fin.exe|updates/officexp/windowsxp-kb885884-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/5/4/a54a06e0-71ea-4964-8374-a269783bd10a/WindowsXP-KB885884-x86-fra.exe|updates/officexp/windowsxp-kb885884-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/0/9/f0941a37-3b3d-4a7a-a79d-d5e202076f26/WindowsXP-KB885884-x86-heb.exe|updates/officexp/windowsxp-kb885884-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/7/0/57028257-b394-43c9-b4d4-15bdba61019e/WindowsXP-KB885884-x86-hun.exe|updates/officexp/windowsxp-kb885884-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/f/d/0fd7fd2d-206e-4442-9a1e-a28aa84b68b6/WindowsXP-KB885884-x86-ita.exe|updates/officexp/windowsxp-kb885884-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/c/f/2cf53fae-2cf8-43ba-9ab9-8cca65a79e74/WindowsXP-KB885884-x86-jpn.exe|updates/officexp/windowsxp-kb885884-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/6/e/a6e3911b-f07c-4968-a266-78a669f9b42e/WindowsXP-KB885884-x86-kor.exe|updates/officexp/windowsxp-kb885884-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/b/4/fb47a0fa-4453-4c68-963b-12e544aa9f8d/WindowsXP-KB885884-x86-nld.exe|updates/officexp/windowsxp-kb885884-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/1/4/d14f25e8-b304-402d-9d95-171684ded3e1/WindowsXP-KB885884-x86-nor.exe|updates/officexp/windowsxp-kb885884-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/2/4/324f3548-9056-4ad8-b57a-c0e906a6626a/WindowsXP-KB885884-x86-plk.exe|updates/officexp/windowsxp-kb885884-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/b/2/9b2d73fe-2381-40fb-8765-860bd51644e6/WindowsXP-KB885884-x86-ptb.exe|updates/officexp/windowsxp-kb885884-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/7/0/37074f1d-54d8-4172-8908-ac4e28d44a7a/WindowsXP-KB885884-x86-ptg.exe|updates/officexp/windowsxp-kb885884-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/2/aa21dfe3-6668-49f1-a31b-5acb051c8963/WindowsXP-KB885884-x86-rus.exe|updates/officexp/windowsxp-kb885884-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/e/3/1e3cb3f0-aa68-4d4b-ac7a-032f9edda82d/WindowsXP-KB885884-x86-sve.exe|updates/officexp/windowsxp-kb885884-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/3/6/d367b38f-5b22-4944-9e92-bbf979a02cc3/WindowsXP-KB885884-x86-trk.exe|updates/officexp/windowsxp-kb885884-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\WindowsXP-KB885884-x86-%WINLANG%.exe /passive /n /norestart"
:did885884

:: Office XP Security Update: KB832332
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-028.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=7d128614-6d34-49df-8d63-6c17e9a2d312>
:: URL|ARA|http://download.microsoft.com/download/d/e/1/de1d6bd7-a22f-4b34-ab84-8cde3e39b240/officexp-kb832332-v2-client-ara.exe|updates/officexp/officexp-kb832332-v2-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/d/9/4d9e3193-f377-4a74-9b70-87d6703db78a/officexp-kb832332-v2-client-csy.exe|updates/officexp/officexp-kb832332-v2-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/1/0/c104f0a3-fc48-4e55-81dc-952e4a460d67/officexp-kb832332-v2-client-dan.exe|updates/officexp/officexp-kb832332-v2-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/2/3/a23cc95b-86df-42ce-811a-94802a29613d/officexp-kb832332-v2-client-deu.exe|updates/officexp/officexp-kb832332-v2-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/9/b/19b0136d-dd6a-4777-b541-a804ec1f0829/officexp-kb832332-v2-client-ell.exe|updates/officexp/officexp-kb832332-v2-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/3/4/b349420c-7d50-4dd0-bff2-249cf2db43fa/officexp-kb832332-v2-client-enu.exe|updates/officexp/officexp-kb832332-v2-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/e/8/ae8b7a81-c25f-4129-9a45-74e0de130404/officexp-kb832332-v2-client-esn.exe|updates/officexp/officexp-kb832332-v2-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/b/2/6b2cbc27-2035-4cde-ac3b-10d1041f0a0f/officexp-kb832332-v2-client-fin.exe|updates/officexp/officexp-kb832332-v2-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/1/7/717dd947-1ee5-44a7-8299-75ef4648478a/officexp-kb832332-v2-client-fra.exe|updates/officexp/officexp-kb832332-v2-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/2/3/d2366f8a-a267-486f-81b8-d1b703da0de9/officexp-kb832332-v2-client-heb.exe|updates/officexp/officexp-kb832332-v2-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/6/2/06261eff-6735-4999-a736-2be097581df3/officexp-kb832332-v2-client-hun.exe|updates/officexp/officexp-kb832332-v2-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/0/1/c01fb40a-b8e1-4231-9dea-90f29f5d87ab/officexp-kb832332-v2-client-ita.exe|updates/officexp/officexp-kb832332-v2-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/5/5/e5535377-3fa6-4c85-9c45-14510bb99f47/officexp-kb832332-v2-client-jpn.exe|updates/officexp/officexp-kb832332-v2-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/f/a/dfab2183-999d-44be-80ea-5236c851ca00/officexp-kb832332-v2-client-kor.exe|updates/officexp/officexp-kb832332-v2-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/e/b/0eb6b105-a769-43eb-a18f-3e131ac446d4/officexp-kb832332-v2-client-nld.exe|updates/officexp/officexp-kb832332-v2-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/e/d/3edc9d54-081e-456b-bc16-e5b1d6ef9074/officexp-kb832332-v2-client-nor.exe|updates/officexp/officexp-kb832332-v2-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/e/b/debbc667-8e73-49a7-b909-4f3958fb7833/officexp-kb832332-v2-client-plk.exe|updates/officexp/officexp-kb832332-v2-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/b/4/ab4b5ce3-d8a0-41ce-9947-3a27050d57fb/officexp-kb832332-v2-client-ptb.exe|updates/officexp/officexp-kb832332-v2-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/0/2/30271189-e9d6-4f7c-9af3-a517d232de25/officexp-kb832332-v2-client-ptg.exe|updates/officexp/officexp-kb832332-v2-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/2/d/62dde967-e8fc-4b6e-8811-afaa0f5ce9ba/officexp-kb832332-v2-client-rus.exe|updates/officexp/officexp-kb832332-v2-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/1/1a1aa76c-27ad-4e35-9138-961c567d7191/officexp-kb832332-v2-client-sve.exe|updates/officexp/officexp-kb832332-v2-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/d/0/6d0824cd-3cce-45ec-9610-9b5e83d86687/officexp-kb832332-v2-client-trk.exe|updates/officexp/officexp-kb832332-v2-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb832332-v2-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb832332.txt /p SHAREDop.msp REBOOT=ReallySuppress\""

:: Security Update for Office XP: WordPerfect 5.x Converter (KB873379)
:: <http://support.microsoft.com/?kbid=873379>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=10a6ceb3-7b94-4f74-a5a0-60c31ce2f57b>
:: URL|ARA|http://download.microsoft.com/download/8/2/c/82c801e0-f93d-48c7-ba3c-ddad906adf38/officexp-kb873379-client-ara.exe|updates/officexp/officexp-kb873379-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/b/f/9bfe51a6-b8b8-4ff1-b392-287a8a52e65d/officexp-kb873379-client-csy.exe|updates/officexp/officexp-kb873379-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/a/7/5a7b0c14-45c5-4061-a33b-2e532834b859/officexp-kb873379-client-dan.exe|updates/officexp/officexp-kb873379-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/6/2/56223f6d-b460-4bc9-8343-a80c14641462/officexp-kb873379-client-deu.exe|updates/officexp/officexp-kb873379-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/0/e70e4d86-c0aa-447e-bc3e-3444d1976733/officexp-kb873379-client-ell.exe|updates/officexp/officexp-kb873379-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/4/8/d484bbde-75c0-472e-af88-2e754997f273/officexp-kb873379-client-enu.exe|updates/officexp/officexp-kb873379-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/9/2/a92b637c-1466-445e-9252-009b2af45c46/officexp-kb873379-client-esn.exe|updates/officexp/officexp-kb873379-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/b/d/abd6962b-1cc8-4b72-bf16-b46a8510b98b/officexp-kb873379-client-fin.exe|updates/officexp/officexp-kb873379-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/a/9/1a903427-7942-47af-9a34-73b9f851f373/officexp-kb873379-client-fra.exe|updates/officexp/officexp-kb873379-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/c/e/ece3fbd8-4a29-49d2-ab76-a5dd43665b76/officexp-kb873379-client-heb.exe|updates/officexp/officexp-kb873379-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/f/a/0fab1568-8a01-4e54-a1ac-eb4d2e47d40f/officexp-kb873379-client-hun.exe|updates/officexp/officexp-kb873379-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/9/0/f908ed1c-9f32-4855-bdfe-6c313fbae140/officexp-kb873379-client-ita.exe|updates/officexp/officexp-kb873379-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/8/f/28fdb387-ed2f-46d5-95f5-3665e3ce9f52/officexp-kb873379-client-jpn.exe|updates/officexp/officexp-kb873379-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/9/0/1901f2ad-a96c-4ee9-86da-6995572209ae/officexp-kb873379-client-kor.exe|updates/officexp/officexp-kb873379-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/d/2/3d2b2a23-7ad1-4baf-b6e1-fdae0d768017/officexp-kb873379-client-nld.exe|updates/officexp/officexp-kb873379-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/2/9/b297107a-3f73-4502-ab88-3a2f75c6e049/officexp-kb873379-client-nor.exe|updates/officexp/officexp-kb873379-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/2/6/d26c1e96-fc59-46ce-afea-eaaf98920fa5/officexp-kb873379-client-plk.exe|updates/officexp/officexp-kb873379-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/d/a/edafaea0-dd52-415f-a887-336aedc5e987/officexp-kb873379-client-ptb.exe|updates/officexp/officexp-kb873379-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/1/2/212d5342-b5c9-40f1-a9c0-de2a69b3f013/officexp-kb873379-client-ptg.exe|updates/officexp/officexp-kb873379-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/1/b/51b17201-0a1e-4768-a656-2eeaef27c06b/officexp-kb873379-client-rus.exe|updates/officexp/officexp-kb873379-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/4/c/b4cee13a-022f-4d37-b14d-8156b2403b86/officexp-kb873379-client-sve.exe|updates/officexp/officexp-kb873379-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/8/e/38e414d1-e733-4681-8dd9-2edc458b1666/officexp-kb873379-client-trk.exe|updates/officexp/officexp-kb873379-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb873379-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873379.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: Office XP Update: KB833858
:: <http://support.microsoft.com?kbid=833858>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=12a8ccdf-2643-477d-94d4-4677a02aaa7e>
:: URL|ARA|http://download.microsoft.com/download/1/f/0/1f069f9b-6074-4094-86d5-ceec178cf384/officexp-kb833858-client-ara.exe|updates/officexp/officexp-kb833858-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/6/1/d6107c89-3575-4822-a389-08c89897b14b/officexp-kb833858-client-csy.exe|updates/officexp/officexp-kb833858-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/6/8/c687bb15-1d2a-49c5-a673-485b4fd01fe6/officexp-kb833858-client-dan.exe|updates/officexp/officexp-kb833858-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/4/2/542c935d-3fd5-40d4-b6e1-b430de25c907/officexp-kb833858-client-deu.exe|updates/officexp/officexp-kb833858-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/2/b/d2b7a2a8-653f-4e27-a196-655a1af54095/officexp-kb833858-client-ell.exe|updates/officexp/officexp-kb833858-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/5/7/25750dd8-e66e-4099-95b4-216c0542d2f1/officexp-kb833858-client-enu.exe|updates/officexp/officexp-kb833858-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/6/f/f6fbff23-000d-43a5-a27a-1477a5d5f57f/officexp-kb833858-client-esn.exe|updates/officexp/officexp-kb833858-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/8/9/c898346a-7424-4eba-b00f-bf69290a25d2/officexp-kb833858-client-fin.exe|updates/officexp/officexp-kb833858-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/a/5ca3e4f9-0276-4ba0-a396-42dff21bc2e1/officexp-kb833858-client-fra.exe|updates/officexp/officexp-kb833858-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/f/3/3f3956c0-b2cf-4e60-bc92-7107ef1a8c9e/officexp-kb833858-client-heb.exe|updates/officexp/officexp-kb833858-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/5/1/051c0014-7dd3-49b2-8769-3d35e32a831c/officexp-kb833858-client-hun.exe|updates/officexp/officexp-kb833858-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/5/7/757ca45b-c4b5-4578-a7c5-6467c468eebf/officexp-kb833858-client-ita.exe|updates/officexp/officexp-kb833858-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/3/8/33859c2d-49cb-4aff-9648-58370dcace0a/officexp-kb833858-client-jpn.exe|updates/officexp/officexp-kb833858-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/2/f/62f0adc4-2007-43e1-8c1b-e0c76a2e1c5a/officexp-kb833858-client-kor.exe|updates/officexp/officexp-kb833858-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/3/e/23eccd28-e7f8-4a18-8446-2507fb075f2a/officexp-kb833858-client-nld.exe|updates/officexp/officexp-kb833858-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/4/6/946e0504-462e-4e62-8ee2-29a72db9955b/officexp-kb833858-client-nor.exe|updates/officexp/officexp-kb833858-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/8/3/f8362686-338a-4a73-aa05-e31bdd0fc40a/officexp-kb833858-client-plk.exe|updates/officexp/officexp-kb833858-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/e/8aef9ba6-8865-4de7-b62c-ed811dd73eb3/officexp-kb833858-client-ptb.exe|updates/officexp/officexp-kb833858-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/b/9/7b9f9401-d69d-468e-bc4e-c8b84a1d0355/officexp-kb833858-client-ptg.exe|updates/officexp/officexp-kb833858-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/0/1/10170949-f767-477a-b879-8d6d583374e5/officexp-kb833858-client-rus.exe|updates/officexp/officexp-kb833858-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/8/c/18cdbd7a-a52c-4dcc-bd1b-e3fe03394667/officexp-kb833858-client-sve.exe|updates/officexp/officexp-kb833858-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/b/5/9b582456-7654-4ffc-ae96-28044cb5e54d/officexp-kb833858-client-trk.exe|updates/officexp/officexp-kb833858-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb833858-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb833858.txt /p VSDEBUGop.msp REBOOT=ReallySuppress\""

if not %WINVER%. == win2ksp4. goto did832668
:: Egads, what a nightmare.  This is going to fail except for ENU,
:: JPN, and KOR.  Not clear how to fix.  FIXME.
:: Office XP Alternative User Input Update: KB832668 (Updated Nov 9th, 2004)
:: <http://support.microsoft.com/kb/832668>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=3489d806-be63-4253-9120-5e5a2d81dfa9>
:: URL|ARA|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/ara/officexp-kb832668-v2-fullfile-enu.exe
:: URL|CSY|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/csy/officexp-kb832668-v2-fullfile-enu.exe
:: URL|DAN|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/dan/officexp-kb832668-v2-fullfile-enu.exe
:: URL|DEU|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/deu/officexp-kb832668-v2-fullfile-enu.exe
:: URL|ELL|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/ell/officexp-kb832668-v2-fullfile-enu.exe
:: URL|ENU|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/officexp-kb832668-v2-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/esn/officexp-kb832668-v2-fullfile-enu.exe
:: URL|FIN|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/fin/officexp-kb832668-v2-fullfile-enu.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/fra/officexp-kb832668-v2-fullfile-enu.exe
:: URL|HEB|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/heb/officexp-kb832668-v2-fullfile-enu.exe
:: URL|HUN|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/hun/officexp-kb832668-v2-fullfile-enu.exe
:: URL|ITA|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/ita/officexp-kb832668-v2-fullfile-enu.exe
:: URL|JPN|http://download.microsoft.com/download/8/f/6/8f67ceed-e904-44aa-83c6-3d737f2516b2/OfficeXP-kb832668-v2-fullfile-jpn.exe|updates/officexp/officexp-kb832668-v2-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/f/6/bf6f2317-c553-48d4-b6a8-34d381cd6c18/OfficeXP-kb832668-v2-fullfile-kor.exe|updates/officexp/officexp-kb832668-v2-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/nld/officexp-kb832668-v2-fullfile-enu.exe
:: URL|NOR|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/nor/officexp-kb832668-v2-fullfile-enu.exe
:: No Download found for PLK.
:: URL|PTB|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/ptb/officexp-kb832668-v2-fullfile-enu.exe
:: No Download found for PTG.
:: URL|RUS|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/rus/officexp-kb832668-v2-fullfile-enu.exe
:: URL|SVE|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/sve/officexp-kb832668-v2-fullfile-enu.exe
:: URL|TRK|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-v2-fullfile-enu.exe|updates/officexp/trk/officexp-kb832668-v2-fullfile-enu.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\OfficeXP-kb832668-v2-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb832668.txt /p MSCTF.msp REBOOT=ReallySuppress\""
:did832668

:: Office XP Service Pack 3 (SP3)
:: <http://support.microsoft.com/?kbid=832671>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=85af7bfd-6f69-4289-8bd1-eb966bcdfb5e>
:: URL|ARA|http://download.microsoft.com/download/0/d/e/0debd2ea-a3c6-4d63-94dd-84d81c6260c7/OfficeXpSp3-kb832671-client-ara.exe|updates/officexp/officexpsp3-kb832671-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/5/0/750640ad-59cd-4763-8480-5c8d95b85511/OfficeXpSp3-kb832671-client-csy.exe|updates/officexp/officexpsp3-kb832671-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/0/4/304ef26c-5bcf-4bb4-a491-0f19f4ecaa84/OfficeXpSp3-kb832671-client-dan.exe|updates/officexp/officexpsp3-kb832671-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/b/3db9e4bc-bd49-45bf-93d2-dcffb0c6a3b4/OfficeXpSp3-kb832671-client-deu.exe|updates/officexp/officexpsp3-kb832671-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/c/e7cc5717-b29e-479d-b407-edc64303fdf2/OfficeXpSp3-kb832671-client-ell.exe|updates/officexp/officexpsp3-kb832671-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/1/f/91ffc6b2-0745-470b-8dd3-1285b85db12b/OfficeXpSp3-kb832671-client-enu.exe|updates/officexp/officexpsp3-kb832671-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/b/e/fbe59942-ed69-4d58-ac98-d93fe44f191a/OfficeXpSp3-kb832671-client-esn.exe|updates/officexp/officexpsp3-kb832671-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/e/7/ce7740f4-63c7-4406-a94d-3f26d9a8b133/OfficeXpSp3-kb832671-client-fin.exe|updates/officexp/officexpsp3-kb832671-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/2/0/4200177e-90c4-473e-89e3-afc23720bc97/OfficeXpSp3-kb832671-client-fra.exe|updates/officexp/officexpsp3-kb832671-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/c/7/3c7bc266-5ca6-45ed-9001-58e0d2869b98/OfficeXpSp3-kb832671-client-heb.exe|updates/officexp/officexpsp3-kb832671-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/1/7/2172f67a-ff41-4343-af8d-9f97a2271d82/OfficeXpSp3-kb832671-client-hun.exe|updates/officexp/officexpsp3-kb832671-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/a/4/aa4adf57-df3a-4fcb-be66-4da178b2f8df/OfficeXpSp3-kb832671-client-ita.exe|updates/officexp/officexpsp3-kb832671-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/0/2/202b86d7-5b15-4420-8b5c-5f80ba92d453/OfficeXpSp3-kb832671-client-jpn.exe|updates/officexp/officexpsp3-kb832671-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/a/2/8a257d8a-2da0-483b-a1fd-8ffe867bb2b1/OfficeXpSp3-kb832671-client-kor.exe|updates/officexp/officexpsp3-kb832671-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/1/0/5105aa00-a754-4dfd-819f-3cbcb753dacc/OfficeXpSp3-kb832671-client-nld.exe|updates/officexp/officexpsp3-kb832671-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/4/3/d436b209-3c2c-431d-bbf5-1ec3f483ab08/OfficeXpSp3-kb832671-client-nor.exe|updates/officexp/officexpsp3-kb832671-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/c/d/ccd9f9e1-0383-46d4-8479-8abe6db49db6/OfficeXpSp3-kb832671-client-plk.exe|updates/officexp/officexpsp3-kb832671-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/9/e/59e4114d-1d09-4a16-b776-8117304840d9/OfficeXpSp3-kb832671-client-ptb.exe|updates/officexp/officexpsp3-kb832671-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/9/2/89262b7b-81e6-4c73-a0c8-699413858f29/OfficeXpSp3-kb832671-client-ptg.exe|updates/officexp/officexpsp3-kb832671-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/e/d9edc340-90fc-4641-b70a-92de18717d2a/OfficeXpSp3-kb832671-client-rus.exe|updates/officexp/officexpsp3-kb832671-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/7/217be725-a7b9-40cc-8a16-5a546a0018f8/OfficeXpSp3-kb832671-client-sve.exe|updates/officexp/officexpsp3-kb832671-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/0/4/804be6c3-1403-4479-a050-b7c0a8daae3b/OfficeXpSp3-kb832671-client-trk.exe|updates/officexp/officexpsp3-kb832671-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\OfficeXpSp3-kb832671-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb832671.txt /p MAINSP3op.msp REBOOT=ReallySuppress\""

:: Edit install/site/keys.bat and provide your license key
call %Z%\site\keys.bat
if %officexp%==xxxxxxx goto nokey

todo.pl ".reboot-on 194 %Z%\packages\officexp\setuppls.exe /qb /l* %SystemDrive%\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%officexp%"

if errorlevel 1 exit 1
exit 0

:nokey
@echo *** Unable to get Office license key
@echo ***  (did you forget to edit %Z%\site\keys.bat?)
exit 2
