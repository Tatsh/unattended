:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Bizarre update only for XP SP2
:: <http://support.microsoft.com/kb/885884>
if not %WINVER%. == winxpsp2. goto did885884
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
todo.pl ".reboot-on 194 %Z%\updates\officexp\windowsxp-kb885884-x86-%WINLANG%.exe /passive /n /norestart"
:did885884

:: Office XP Security Update: KB832332 (MS04-028)
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
:: <http://support.microsoft.com/?id=8323332>
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb832332-v2-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb8323332.txt /p SHAREDop.msp REBOOT=ReallySuppress\""


::"Security Update for Office XP: WordPerfect 5.x Converter (KB873379)"
:: URL|ARA|http://download.microsoft.com/download/8/2/c/82c801e0-f93d-48c7-ba3c-ddad906adf38/officexp-kb873379-fullfile-ara.exe|updates/officexp/officexp-kb873379-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/b/f/9bfe51a6-b8b8-4ff1-b392-287a8a52e65d/officexp-kb873379-fullfile-csy.exe|updates/officexp/officexp-kb873379-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/a/7/5a7b0c14-45c5-4061-a33b-2e532834b859/officexp-kb873379-fullfile-dan.exe|updates/officexp/officexp-kb873379-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/6/2/56223f6d-b460-4bc9-8343-a80c14641462/officexp-kb873379-fullfile-deu.exe|updates/officexp/officexp-kb873379-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/0/e70e4d86-c0aa-447e-bc3e-3444d1976733/officexp-kb873379-fullfile-ell.exe|updates/officexp/officexp-kb873379-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/4/8/d484bbde-75c0-472e-af88-2e754997f273/officexp-kb873379-fullfile-enu.exe|updates/officexp/officexp-kb873379-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/9/2/a92b637c-1466-445e-9252-009b2af45c46/officexp-kb873379-fullfile-esn.exe|updates/officexp/officexp-kb873379-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/b/d/abd6962b-1cc8-4b72-bf16-b46a8510b98b/officexp-kb873379-fullfile-fin.exe|updates/officexp/officexp-kb873379-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/a/9/1a903427-7942-47af-9a34-73b9f851f373/officexp-kb873379-fullfile-fra.exe|updates/officexp/officexp-kb873379-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/c/e/ece3fbd8-4a29-49d2-ab76-a5dd43665b76/officexp-kb873379-fullfile-heb.exe|updates/officexp/officexp-kb873379-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/f/a/0fab1568-8a01-4e54-a1ac-eb4d2e47d40f/officexp-kb873379-fullfile-hun.exe|updates/officexp/officexp-kb873379-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/9/0/f908ed1c-9f32-4855-bdfe-6c313fbae140/officexp-kb873379-fullfile-ita.exe|updates/officexp/officexp-kb873379-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/8/f/28fdb387-ed2f-46d5-95f5-3665e3ce9f52/officexp-kb873379-fullfile-jpn.exe|updates/officexp/officexp-kb873379-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/9/0/1901f2ad-a96c-4ee9-86da-6995572209ae/officexp-kb873379-fullfile-kor.exe|updates/officexp/officexp-kb873379-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/d/2/3d2b2a23-7ad1-4baf-b6e1-fdae0d768017/officexp-kb873379-fullfile-nld.exe|updates/officexp/officexp-kb873379-fullfile-nld.exe
:: URL|PLK|http://download.microsoft.com/download/d/2/6/d26c1e96-fc59-46ce-afea-eaaf98920fa5/officexp-kb873379-fullfile-plk.exe|updates/officexp/officexp-kb873379-fullfile-plk.exe
:: URL|PRG|http://download.microsoft.com/download/2/1/2/212d5342-b5c9-40f1-a9c0-de2a69b3f013/officexp-kb873379-fullfile-ptg.exe|updates/officexp/officexp-kb873379-fullfile-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/e/d/a/edafaea0-dd52-415f-a887-336aedc5e987/officexp-kb873379-fullfile-ptb.exe|updates/officexp/officexp-kb873379-fullfile-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/d/b/8/db8fd0d5-2f64-4693-8ccd-09b91e347ab9/officexp-kb873379-fullfile-rom.exe|updates/officexp/officexp-kb873379-fullfile-rom.exe
:: URL|RUS|http://download.microsoft.com/download/5/1/b/51b17201-0a1e-4768-a656-2eeaef27c06b/officexp-kb873379-fullfile-rus.exe|updates/officexp/officexp-kb873379-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/4/c/b4cee13a-022f-4d37-b14d-8156b2403b86/officexp-kb873379-fullfile-sve.exe|updates/officexp/officexp-kb873379-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/8/e/38e414d1-e733-4681-8dd9-2edc458b1666/officexp-kb873379-fullfile-trk.exe|updates/officexp/officexp-kb873379-fullfile-trk.exe
:: <http://support.microsoft.com/?id=873379>
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb873379-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873379.txt /p MSCONVff.msp REBOOT=ReallySuppress\""

:: "Office XP Update: March 23, 2004"
:: ("exploitable security issues in Microsoft Script Editor")
:: URL|DEU|http://download.microsoft.com/download/5/4/2/542c935d-3fd5-40d4-b6e1-b430de25c907/officexp-kb833858-client-deu.exe|updates/officexp/officexp-kb833858-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/5/7/25750dd8-e66e-4099-95b4-216c0542d2f1/officexp-kb833858-client-enu.exe|updates/officexp/officexp-kb833858-client-enu.exe
:: URL|NLD|http://download.microsoft.com/download/2/3/e/23eccd28-e7f8-4a18-8446-2507fb075f2a/officexp-kb833858-client-nld.exe|updates/officexp/officexp-kb833858-client-nld.exe
:: URL|RUS|http://download.microsoft.com/download/1/0/1/10170949-f767-477a-b879-8d6d583374e5/officexp-kb833858-client-rus.exe|updates/officexp/officexp-kb833858-client-rus.exe
:: <http://support.microsoft.com/?id=833858>
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb833858-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb833858.txt /p VSDEBUGop.msp REBOOT=ReallySuppress\""

:: Hm, tying this to win2ksp4 is probably wrong.  FIXME
if not %WINVER%. == win2ksp4. goto didauiu
:: Office XP Alternative User Input Update: March 11, 2004
:: URL|DEU|http://download.microsoft.com/download/7/4/c/74cd80fd-30a0-4618-923e-e1732c1c80c7/OfficeXP-kb832668-client-deu.exe|updates/officexp/officexp-kb832668-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/c/a/5ca0ee42-b7f8-4953-b808-b01ce9bfe2ac/OfficeXP-kb832668-client-enu.exe|updates/officexp/officexp-kb832668-client-enu.exe
:: URL|FRA|http://download.microsoft.com/download/c/a/2/ca2a607c-5cdb-40e3-9912-b759d61a8116/OfficeXP-kb832668-client-fra.exe|updates/officexp/officexp-kb832668-client-fra.exe
:: URL|NLD|http://download.microsoft.com/download/2/7/5/275715fb-38b2-41b2-9e84-b834669d2d3e/OfficeXP-kb832668-client-nld.exe|updates/officexp/officexp-kb832668-client-nld.exe
:: URL|RUS|http://download.microsoft.com/download/0/0/1/001d1235-bba6-45ae-9f4a-a447a8dd3674/OfficeXP-kb832668-client-rus.exe|updates/officexp/officexp-kb832668-client-rus.exe
:: <http://support.microsoft.com/?id=832668>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=3489d806-be63-4253-9120-5e5a2d81dfa9&displaylang=en>
:: ONLY REQUIRED FOR WIN2K!
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb832668-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\oxpauiu.txt /p MSCTF.msp REBOOT=ReallySuppress\""
:didauiu

:: Service Pack 3
:: URL|ENU|http://download.microsoft.com/download/9/1/F/91FFC6B2-0745-470B-8DD3-1285B85DB12B/OfficeXpSp3-kb832671-fullfile-enu.exe|updates/officexp/officexpsp3-kb832671-fullfile-enu.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/b/3db9e4bc-bd49-45bf-93d2-dcffb0c6a3b4/OfficeXpSp3-kb832671-fullfile-deu.exe|updates/officexp/officexpsp3-kb832671-fullfile-deu.exe
:: URL|FRA|http://download.microsoft.com/download/4/2/0/4200177e-90c4-473e-89e3-afc23720bc97/OfficeXpSp3-kb832671-fullfile-fra.exe|updates/officexp/officexpsp3-kb832671-fullfile-fra.exe
:: URL|NLD|http://download.microsoft.com/download/5/1/0/5105aa00-a754-4dfd-819f-3cbcb753dacc/OfficeXpSp3-kb832671-fullfile-nld.exe|updates/officexp/officexpsp3-kb832671-fullfile-nld.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/e/d9edc340-90fc-4641-b70a-92de18717d2a/OfficeXpSp3-kb832671-fullfile-rus.exe|updates/officexp/officexpsp3-kb832671-fullfile-rus.exe
:: <http://support.microsoft.com/?id=832671>
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexpsp3-kb832671-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\oxpsp3.txt /p MAINSP3ff.msp REBOOT=ReallySuppress\""

:: Add "PIDKEY=<key>" to this command line, where <key> is your
:: product key without hyphens.
todo.pl ".reboot-on 194 %Z%\packages\officexp\setuppls.exe /qb /l* %SystemDrive%\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1"
