:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Office XP Update: KB837253
:: <http://support.microsoft.com?kbid=837253>
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
:: URL|PLK|http://download.microsoft.com/download/e/a/7/ea7412af-1368-4c76-8415-fa490a93a7b6/officexp-kb837253-client-plk.exe|updates/officexp/officexp-kb837253-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/1/6/4/1643808d-b751-4f4c-af5c-5035e8165675/officexp-kb837253-client-ptg.exe|updates/officexp/officexp-kb837253-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/1/1/3/1139edd8-457a-4812-a4db-48050b7eb09f/officexp-kb837253-client-ptb.exe|updates/officexp/officexp-kb837253-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/8/a/0/8a0f79fb-b527-4bbf-8638-baaa04d2be4e/officexp-kb837253-client-rom.exe|updates/officexp/officexp-kb837253-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/d/0/2/d02c53ab-b033-46a9-8175-d5f9f5cd4438/officexp-kb837253-client-rus.exe|updates/officexp/officexp-kb837253-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/c/9/4c9727a6-aca7-46a1-abf7-13a8d6902f2d/officexp-kb837253-client-sve.exe|updates/officexp/officexp-kb837253-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/4/f/54fc725a-c04e-4394-a5c8-22968e5ab8ae/officexp-kb837253-client-trk.exe|updates/officexp/officexp-kb837253-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb837253-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb837253.txt /p OFFICESPSop.msp REBOOT=ReallySuppress\""

if not %WINVER%. == winxpsp2. goto did885884
:: Critical Update for Office XP on Windows XP Service Pack 2 (KB885884)
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-028.mspx>
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
:: URL|PLK|http://download.microsoft.com/download/3/2/4/324f3548-9056-4ad8-b57a-c0e906a6626a/WindowsXP-KB885884-x86-plk.exe|updates/officexp/windowsxp-kb885884-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/7/0/37074f1d-54d8-4172-8908-ac4e28d44a7a/WindowsXP-KB885884-x86-ptg.exe|updates/officexp/windowsxp-kb885884-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/9/b/2/9b2d73fe-2381-40fb-8765-860bd51644e6/WindowsXP-KB885884-x86-ptb.exe|updates/officexp/windowsxp-kb885884-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/2/aa21dfe3-6668-49f1-a31b-5acb051c8963/WindowsXP-KB885884-x86-rus.exe|updates/officexp/windowsxp-kb885884-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/e/3/1e3cb3f0-aa68-4d4b-ac7a-032f9edda82d/WindowsXP-KB885884-x86-sve.exe|updates/officexp/windowsxp-kb885884-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/3/6/d367b38f-5b22-4944-9e92-bbf979a02cc3/WindowsXP-KB885884-x86-trk.exe|updates/officexp/windowsxp-kb885884-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\WindowsXP-KB885884-x86-%WINLANG%.exe /passive /n /norestart"
:did885884

:: Office XP Security Update: KB832332
:: <http://support.microsoft.com?kbid=832332>
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
:: URL|PLK|http://download.microsoft.com/download/d/e/b/debbc667-8e73-49a7-b909-4f3958fb7833/officexp-kb832332-v2-client-plk.exe|updates/officexp/officexp-kb832332-v2-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/0/2/30271189-e9d6-4f7c-9af3-a517d232de25/officexp-kb832332-v2-client-ptg.exe|updates/officexp/officexp-kb832332-v2-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/a/b/4/ab4b5ce3-d8a0-41ce-9947-3a27050d57fb/officexp-kb832332-v2-client-ptb.exe|updates/officexp/officexp-kb832332-v2-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/b/d/3/bd376b51-9596-4e3b-b929-ae3cabc904ef/officexp-kb832332-v2-client-rom.exe|updates/officexp/officexp-kb832332-v2-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/6/2/d/62dde967-e8fc-4b6e-8811-afaa0f5ce9ba/officexp-kb832332-v2-client-rus.exe|updates/officexp/officexp-kb832332-v2-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/1/1a1aa76c-27ad-4e35-9138-961c567d7191/officexp-kb832332-v2-client-sve.exe|updates/officexp/officexp-kb832332-v2-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/d/0/6d0824cd-3cce-45ec-9610-9b5e83d86687/officexp-kb832332-v2-client-trk.exe|updates/officexp/officexp-kb832332-v2-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb832332-v2-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb8323332.txt /p SHAREDop.msp REBOOT=ReallySuppress\""

:: Security Update for Office XP: WordPerfect 5.x Converter (KB873379)
:: <http://support.microsoft.com/?kbid=873379>
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
:: URL|PLK|http://download.microsoft.com/download/d/2/6/d26c1e96-fc59-46ce-afea-eaaf98920fa5/officexp-kb873379-client-plk.exe|updates/officexp/officexp-kb873379-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/2/1/2/212d5342-b5c9-40f1-a9c0-de2a69b3f013/officexp-kb873379-client-ptg.exe|updates/officexp/officexp-kb873379-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/e/d/a/edafaea0-dd52-415f-a887-336aedc5e987/officexp-kb873379-client-ptb.exe|updates/officexp/officexp-kb873379-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/d/b/8/db8fd0d5-2f64-4693-8ccd-09b91e347ab9/officexp-kb873379-client-rom.exe|updates/officexp/officexp-kb873379-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/5/1/b/51b17201-0a1e-4768-a656-2eeaef27c06b/officexp-kb873379-client-rus.exe|updates/officexp/officexp-kb873379-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/4/c/b4cee13a-022f-4d37-b14d-8156b2403b86/officexp-kb873379-client-sve.exe|updates/officexp/officexp-kb873379-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/8/e/38e414d1-e733-4681-8dd9-2edc458b1666/officexp-kb873379-client-trk.exe|updates/officexp/officexp-kb873379-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb873379-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873379.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: Office XP Update: KB833858
:: <http://support.microsoft.com?kbid=833858>
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
:: URL|PLK|http://download.microsoft.com/download/f/8/3/f8362686-338a-4a73-aa05-e31bdd0fc40a/officexp-kb833858-client-plk.exe|updates/officexp/officexp-kb833858-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/7/b/9/7b9f9401-d69d-468e-bc4e-c8b84a1d0355/officexp-kb833858-client-ptg.exe|updates/officexp/officexp-kb833858-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/e/8aef9ba6-8865-4de7-b62c-ed811dd73eb3/officexp-kb833858-client-ptb.exe|updates/officexp/officexp-kb833858-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/c/3/1/c3136b66-66a8-4d12-87c9-27a9b7e803eb/officexp-kb833858-client-rom.exe|updates/officexp/officexp-kb833858-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/1/0/1/10170949-f767-477a-b879-8d6d583374e5/officexp-kb833858-client-rus.exe|updates/officexp/officexp-kb833858-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/8/c/18cdbd7a-a52c-4dcc-bd1b-e3fe03394667/officexp-kb833858-client-sve.exe|updates/officexp/officexp-kb833858-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/b/5/9b582456-7654-4ffc-ae96-28044cb5e54d/officexp-kb833858-client-trk.exe|updates/officexp/officexp-kb833858-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb833858-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb833858.txt /p VSDEBUGop.msp REBOOT=ReallySuppress\""

if not %WINVER%. == win2ksp4. goto did832668
:: Office XP Alternative User Input Update: KB832668
:: <http://support.microsoft.com?kbid=832668>
:: URL|ARA|http://download.microsoft.com/download/1/4/1/141c2914-9aea-4840-9571-3ec4f0895716/OfficeXP-kb832668-client-ara.exe|updates/officexp/officexp-kb832668-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/4/3/143ad906-7f7d-4d24-84db-ee012d52d8ab/OfficeXP-kb832668-client-csy.exe|updates/officexp/officexp-kb832668-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/e/e/bee66948-8097-41c8-be97-0287309a7e47/OfficeXP-kb832668-client-dan.exe|updates/officexp/officexp-kb832668-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/4/c/74cd80fd-30a0-4618-923e-e1732c1c80c7/OfficeXP-kb832668-client-deu.exe|updates/officexp/officexp-kb832668-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/c/d/9cdf7142-d568-4d86-b8b4-a40692b5cdcf/OfficeXP-kb832668-client-ell.exe|updates/officexp/officexp-kb832668-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-client-enu.exe|updates/officexp/officexp-kb832668-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/8/3/983e49af-8d3c-4572-97ad-c7540b993f3d/OfficeXP-kb832668-client-esn.exe|updates/officexp/officexp-kb832668-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/8/a/48a1866a-a380-4193-baef-07d2c0a7fae9/OfficeXP-kb832668-client-fin.exe|updates/officexp/officexp-kb832668-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/a/2/ca2a607c-5cdb-40e3-9912-b759d61a8116/OfficeXP-kb832668-client-fra.exe|updates/officexp/officexp-kb832668-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/e/0/ee053cdb-86b2-4bce-8d95-8b36ec2ecb22/OfficeXP-kb832668-client-heb.exe|updates/officexp/officexp-kb832668-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/c/5/ec521a0d-34c1-4e76-a3ef-ed96bfe5dd26/OfficeXP-kb832668-client-hun.exe|updates/officexp/officexp-kb832668-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/6/4/06482cb4-1239-4a98-8fce-d0318f51a67c/OfficeXP-kb832668-client-ita.exe|updates/officexp/officexp-kb832668-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/f/6/8f67ceed-e904-44aa-83c6-3d737f2516b2/OfficeXP-kb832668-client-jpn.exe|updates/officexp/officexp-kb832668-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/f/6/bf6f2317-c553-48d4-b6a8-34d381cd6c18/OfficeXP-kb832668-client-kor.exe|updates/officexp/officexp-kb832668-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/7/5/275715fb-38b2-41b2-9e84-b834669d2d3e/OfficeXP-kb832668-client-nld.exe|updates/officexp/officexp-kb832668-client-nld.exe
:: URL|PLK|http://download.microsoft.com/download/b/f/3/bf37f38b-063d-4183-a512-67cf3298e2da/OfficeXP-kb832668-client-plk.exe|updates/officexp/officexp-kb832668-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/a/c/6/ac6bc597-cdee-42dc-a956-d154f099df8f/OfficeXP-kb832668-client-ptg.exe|updates/officexp/officexp-kb832668-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/5/8/5/585c2c75-6278-4f91-974f-f4a0682c7bdd/OfficeXP-kb832668-client-ptb.exe|updates/officexp/officexp-kb832668-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/8/6/8/8680ec20-5439-4fcf-ac22-8caafd2b0506/OfficeXP-kb832668-client-rom.exe|updates/officexp/officexp-kb832668-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/0/0/1/001d1235-bba6-45ae-9f4a-a447a8dd3674/OfficeXP-kb832668-client-rus.exe|updates/officexp/officexp-kb832668-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/0/1/801bf89e-a6d4-453a-a271-846701ef9d75/OfficeXP-kb832668-client-sve.exe|updates/officexp/officexp-kb832668-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/4/6/34650f2a-093f-42c6-bc18-21bd2a866fb7/OfficeXP-kb832668-client-trk.exe|updates/officexp/officexp-kb832668-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\OfficeXP-kb832668-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb832668.txt /p MSCTF.msp REBOOT=ReallySuppress\""
:did832668

:: Office XP Service Pack 3 (SP3)
:: <http://support.microsoft.com/?kbid=832671>
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
:: URL|PLK|http://download.microsoft.com/download/c/c/d/ccd9f9e1-0383-46d4-8479-8abe6db49db6/OfficeXpSp3-kb832671-client-plk.exe|updates/officexp/officexpsp3-kb832671-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/8/9/2/89262b7b-81e6-4c73-a0c8-699413858f29/OfficeXpSp3-kb832671-client-ptg.exe|updates/officexp/officexpsp3-kb832671-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/5/9/e/59e4114d-1d09-4a16-b776-8117304840d9/OfficeXpSp3-kb832671-client-ptb.exe|updates/officexp/officexpsp3-kb832671-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/b/2/4/b243fdbd-8f64-4148-9241-1b683fa0e3e7/OfficeXpSp3-kb832671-client-rom.exe|updates/officexp/officexpsp3-kb832671-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/e/d9edc340-90fc-4641-b70a-92de18717d2a/OfficeXpSp3-kb832671-client-rus.exe|updates/officexp/officexpsp3-kb832671-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/7/217be725-a7b9-40cc-8a16-5a546a0018f8/OfficeXpSp3-kb832671-client-sve.exe|updates/officexp/officexpsp3-kb832671-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/0/4/804be6c3-1403-4479-a050-b7c0a8daae3b/OfficeXpSp3-kb832671-client-trk.exe|updates/officexp/officexpsp3-kb832671-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\OfficeXpSp3-kb832671-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb832671.txt /p MAINSP3op.msp REBOOT=ReallySuppress\""

:: Add "PIDKEY=<key>" to this command line, where <key> is your
:: product key without hyphens.
todo.pl ".reboot-on 194 %Z%\packages\officexp\setuppls.exe /qb /l* %SystemDrive%\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1"
