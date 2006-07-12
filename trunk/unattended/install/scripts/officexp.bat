:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Excel 2002 (KB918420)
:: Description of the security update for Microsoft Excel 2002: July 11, 2006
:: <http://support.microsoft.com/kb/918420>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=0828F77F-BE33-4913-B68D-6A375D5FE130>
:: URL|ARA|http://download.microsoft.com/download/3/2/9/32987d7c-8469-4a2a-b093-33b32c50d40c/officexp-KB918420-FullFile-ARA.exe|updates/officexp/officexp-kb918420-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/5/a/55af7f1b-bc0a-4acb-99b8-59280f16a2ae/officexp-KB918420-FullFile-CSY.exe|updates/officexp/officexp-kb918420-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/2/2/42223055-2f81-437e-ad70-9f8dd64ec9c8/officexp-KB918420-FullFile-DAN.exe|updates/officexp/officexp-kb918420-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/5/d/65df572c-73a1-462a-b092-f950645a47b8/officexp-KB918420-FullFile-DEU.exe|updates/officexp/officexp-kb918420-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/3/7/e/37e1c547-bd73-4fd4-861f-92905b94df80/officexp-KB918420-FullFile-ELL.exe|updates/officexp/officexp-kb918420-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/5/e15445fc-1e7d-4019-a0de-0ced260f1e90/officexp-KB918420-FullFile-ENU.exe|updates/officexp/officexp-kb918420-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/e/8/2e87c7cf-40d1-4a13-b4c5-903206bac517/officexp-KB918420-FullFile-ESN.exe|updates/officexp/officexp-kb918420-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/6/6/f66828c2-3728-4934-a4b9-ee5db2a4786a/officexp-KB918420-FullFile-FIN.exe|updates/officexp/officexp-kb918420-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/3/1e34575f-d5fa-49b4-a646-f252c6aa6dd4/officexp-KB918420-FullFile-FRA.exe|updates/officexp/officexp-kb918420-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/5/0/05002a97-51d5-46d9-a2ab-00bad5cfcf67/officexp-KB918420-FullFile-HEB.exe|updates/officexp/officexp-kb918420-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/1/7/717de8a0-ee81-45e6-b63b-f1f208ccbe83/officexp-KB918420-FullFile-HUN.exe|updates/officexp/officexp-kb918420-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/9/3/793e2f59-867d-40d5-90dc-888b5eb13715/officexp-KB918420-FullFile-ITA.exe|updates/officexp/officexp-kb918420-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/6/2/d6240827-16d8-49a1-b45b-aff218490389/officexp-KB918420-FullFile-JPN.exe|updates/officexp/officexp-kb918420-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/6/9/e69cf50c-2806-44e1-b301-1d94b301b01e/officexp-KB918420-FullFile-KOR.exe|updates/officexp/officexp-kb918420-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/d/8bd0e7d4-ccd1-4d68-9ff5-d870da5f6f96/officexp-KB918420-FullFile-NLD.exe|updates/officexp/officexp-kb918420-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/3/1/e3127feb-db13-439c-a01a-515017fc3719/officexp-KB918420-FullFile-NOR.exe|updates/officexp/officexp-kb918420-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/f/a/4fad145f-20ff-4bf2-bc70-4d2a7bfe6240/officexp-KB918420-FullFile-PLK.exe|updates/officexp/officexp-kb918420-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/8/b/78bcc521-b9f6-4090-8c49-06e64380a728/officexp-KB918420-FullFile-PTB.exe|updates/officexp/officexp-kb918420-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/b/4/fb4622a5-38bd-4f8f-85e4-c8d11ad24f88/officexp-KB918420-FullFile-PTG.exe|updates/officexp/officexp-kb918420-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/c/b/fcbead01-1075-4a65-9c58-d0a4377954ce/officexp-KB918420-FullFile-RUS.exe|updates/officexp/officexp-kb918420-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/5/b/c5b11062-1280-4128-933d-f0ab4e3e8162/officexp-KB918420-FullFile-SVE.exe|updates/officexp/officexp-kb918420-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/b/1/1b129b9e-61a1-41cf-82a5-07a9726c8d45/officexp-KB918420-FullFile-TRK.exe|updates/officexp/officexp-kb918420-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB918420-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb918420.txt /p EXCELff.msp REBOOT=ReallySuppress\""

:: Security Update for Office XP (KB917150)
:: Description of the security update for Office XP, the security update for Project 2002, and the security update for Visio 2002: July 11, 2006
:: <http://support.microsoft.com/kb/917150>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=266C287E-A773-4D9C-9736-EEAFB34FF893>
:: URL|ARA|http://download.microsoft.com/download/4/f/b/4fb6aaca-543b-4565-982c-be869833471c/officexp-KB917150-FullFile-ARA.exe|updates/officexp/officexp-kb917150-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/a/8/aa8e6528-80c0-40d1-b2ac-e28dac1dfa1e/officexp-KB917150-FullFile-CSY.exe|updates/officexp/officexp-kb917150-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/9/2/8925b870-6fbe-4ed4-a90d-fecf73f884cc/officexp-KB917150-FullFile-DAN.exe|updates/officexp/officexp-kb917150-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/2/f/62f5a99c-1ed4-47cb-af7a-02dba4f46789/officexp-KB917150-FullFile-DEU.exe|updates/officexp/officexp-kb917150-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/4/4/1445dab5-2020-49d5-9695-efb96d874376/officexp-KB917150-FullFile-ELL.exe|updates/officexp/officexp-kb917150-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/7/c/57cee7cb-7fc0-4eb1-a812-ced0abd0ac4a/officexp-KB917150-FullFile-ENU.exe|updates/officexp/officexp-kb917150-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/4/0/240d7785-2454-4904-ac3a-25d9b567e55e/officexp-KB917150-FullFile-ESN.exe|updates/officexp/officexp-kb917150-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/d/d/2dd03502-7d4c-4b0b-b662-6bd8e4212d81/officexp-KB917150-FullFile-FIN.exe|updates/officexp/officexp-kb917150-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/3/0/e30f0bf1-06d2-4a71-a71f-9805126ff0cc/officexp-KB917150-FullFile-FRA.exe|updates/officexp/officexp-kb917150-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/b/1/eb18ec57-4f88-4e99-a910-c51ff1e6321a/officexp-KB917150-FullFile-HEB.exe|updates/officexp/officexp-kb917150-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/e/b/beb0bfcd-22e1-48dc-b238-7c8f1cbaf7c6/officexp-KB917150-FullFile-HUN.exe|updates/officexp/officexp-kb917150-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/e/7/9e71ab26-4caa-4070-9f27-a065b64b2ffd/officexp-KB917150-FullFile-ITA.exe|updates/officexp/officexp-kb917150-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/9/0/b906eb52-df04-42e5-b5d9-61cd89d2b3ea/officexp-KB917150-FullFile-JPN.exe|updates/officexp/officexp-kb917150-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/a/0/4a00f108-d235-4295-96ee-cd68bb355c4f/officexp-KB917150-FullFile-KOR.exe|updates/officexp/officexp-kb917150-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/a/3/ba3c9df5-aa20-4904-850e-be727c78d98f/officexp-KB917150-FullFile-NLD.exe|updates/officexp/officexp-kb917150-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/9/e/19ec026d-c6a2-4b74-a71e-5a9f1496b670/officexp-KB917150-FullFile-NOR.exe|updates/officexp/officexp-kb917150-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/d/0/2d072f19-d3d1-45a0-9b4d-9096c344cc97/officexp-KB917150-FullFile-PLK.exe|updates/officexp/officexp-kb917150-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/e/b/9eb30d3f-6a19-4c49-8bff-88b619a6f6f5/officexp-KB917150-FullFile-PTB.exe|updates/officexp/officexp-kb917150-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/a/9/da99d21d-7d32-4068-b987-4f6f47625b0c/officexp-KB917150-FullFile-PTG.exe|updates/officexp/officexp-kb917150-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/a/5/ea5023a8-5b49-4108-bab4-de1ef7004859/officexp-KB917150-Client-RUS.exe|updates/officexp/officexp-kb917150-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/8/2/a82bfb7c-82d1-4265-82e2-5eea102abece/officexp-KB917150-FullFile-SVE.exe|updates/officexp/officexp-kb917150-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/8/c/58c59f5c-13d4-4a0d-889a-515b4f92d26e/officexp-KB917150-FullFile-TRK.exe|updates/officexp/officexp-kb917150-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB917150-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb917150.txt /p SHAREDff.msp REBOOT=ReallySuppress\""

:: Security Update for Office XP (KB914796)
:: Description of the security update for Office XP: July 11, 2006
:: <http://support.microsoft.com/kb/914796>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1506FE89-1753-40AC-BB3E-A053B3EB6260>
:: URL|ARA|http://download.microsoft.com/download/4/b/f/4bf59f66-6f32-4115-8a28-236d1cfce738/officexp-KB914796-FullFile-ARA.exe|updates/officexp/officexp-kb914796-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/d/e/ade1b10b-adc3-475a-8479-c8ac32af8c98/officexp-KB914796-FullFile-CSY.exe|updates/officexp/officexp-kb914796-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/4/c/b4c76285-cac2-413b-af6d-cd0e2cbd7025/officexp-KB914796-FullFile-DAN.exe|updates/officexp/officexp-kb914796-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/3/0/230e87d2-986d-4604-9f85-a55d923933cd/officexp-KB914796-FullFile-DEU.exe|updates/officexp/officexp-kb914796-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/e/5/2e513c44-4f72-424b-9520-a82c880aeb58/officexp-KB914796-FullFile-ELL.exe|updates/officexp/officexp-kb914796-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/c/2/ac2df9e6-4da6-4c05-886f-18ef3f768528/officexp-KB914796-FullFile-ENU.exe|updates/officexp/officexp-kb914796-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/3/613ac1a8-4960-4566-b52e-f9af14a587bb/officexp-KB914796-FullFile-ESN.exe|updates/officexp/officexp-kb914796-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/a/b/2abc9b9d-f361-4ee3-8d81-b8f02335c679/officexp-KB914796-FullFile-FIN.exe|updates/officexp/officexp-kb914796-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/3/b/e3bd1227-1098-4712-b701-3042ff9a06bd/officexp-KB914796-FullFile-FRA.exe|updates/officexp/officexp-kb914796-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/e/9/1e9c3c1f-1639-42d3-a8e4-62a363003d8c/officexp-KB914796-FullFile-HEB.exe|updates/officexp/officexp-kb914796-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/4/2/742eb4d3-4137-41de-a738-a1403cd38ee2/officexp-KB914796-FullFile-HUN.exe|updates/officexp/officexp-kb914796-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/7/0/2707737e-122c-40e3-9113-7ba60e54b90a/officexp-KB914796-FullFile-ITA.exe|updates/officexp/officexp-kb914796-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/b/5/db5501a3-4ff1-4ef9-96e6-9043a96bb065/officexp-KB914796-FullFile-JPN.exe|updates/officexp/officexp-kb914796-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/1/2/812bae55-7007-40a3-8d6a-a6d5563501f1/officexp-KB914796-FullFile-KOR.exe|updates/officexp/officexp-kb914796-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/3/c/93ca6d89-a5d8-4ed9-aa6f-917be2274160/officexp-KB914796-FullFile-NLD.exe|updates/officexp/officexp-kb914796-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/9/8/e98f051c-2b13-4dd2-9598-3d48b61439f7/officexp-KB914796-FullFile-NOR.exe|updates/officexp/officexp-kb914796-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/d/d/1ddddd9b-1f9d-4afa-843b-9980981f3ffb/officexp-KB914796-FullFile-PLK.exe|updates/officexp/officexp-kb914796-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/4/2/942ebf6f-ce2d-4add-988e-df7ca35833b3/officexp-KB914796-FullFile-PTB.exe|updates/officexp/officexp-kb914796-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/e/9/0e91d5fc-86a5-4216-9985-e3ff22e37e86/officexp-KB914796-FullFile-PTG.exe|updates/officexp/officexp-kb914796-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/c/4/5c4eef6d-6ed2-4a89-b88b-499e3d1086a1/officexp-KB914796-FullFile-RUS.exe|updates/officexp/officexp-kb914796-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/c/b/bcbde1f9-e6a2-4357-95a6-07d029476903/officexp-KB914796-FullFile-SVE.exe|updates/officexp/officexp-kb914796-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/d/7/fd7e382b-61bf-4111-a491-f3f197acb47d/officexp-KB914796-FullFile-TRK.exe|updates/officexp/officexp-kb914796-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB914796-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb914796.txt /p GPFILTff.msp REBOOT=ReallySuppress\""

:: Security Update for PowerPoint 2002 (KB916519)
:: Description of the security update for Microsoft PowerPoint 2002: June 13, 2006
:: <http://support.microsoft.com/kb/916519>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=60A1EB9F-F04B-4D21-A95E-CCC90D9782AB>
:: URL|ARA|http://download.microsoft.com/download/f/0/a/f0a65a89-3550-4555-8234-b89cedffa24a/officexp-KB916519-FullFile-ARA.exe|updates/officexp/officexp-kb916519-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/8/0/a80fc67f-b60e-4364-99de-f09b86d829b1/officexp-KB916519-FullFile-CSY.exe|updates/officexp/officexp-kb916519-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/3/8/0383a89f-0ffb-4839-b6c1-7961c50b43ed/officexp-KB916519-FullFile-DAN.exe|updates/officexp/officexp-kb916519-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/b/e/2be7d7b2-7383-4f68-9d77-03f268b8b54a/officexp-KB916519-FullFile-DEU.exe|updates/officexp/officexp-kb916519-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/9/d/c9df1453-5830-4ce4-8a9a-a3fc096041a7/officexp-KB916519-FullFile-ELL.exe|updates/officexp/officexp-kb916519-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/0/9/d0933324-aabb-4caf-a433-5f42ababfdf5/officexp-KB916519-FullFile-ENU.exe|updates/officexp/officexp-kb916519-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/2/1/22142a34-1d6e-4e2f-ac26-a8b20ad5f047/officexp-KB916519-FullFile-ESN.exe|updates/officexp/officexp-kb916519-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/c/c/5cc9b70c-026c-4e41-af51-2a32d28f5f4e/officexp-KB916519-FullFile-FIN.exe|updates/officexp/officexp-kb916519-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/2/b/b2b4d9d7-704a-43e6-aac4-168762069746/officexp-KB916519-FullFile-FRA.exe|updates/officexp/officexp-kb916519-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/f/0/1f011b88-c123-45d9-a27f-b38a0a5317ad/officexp-KB916519-FullFile-HEB.exe|updates/officexp/officexp-kb916519-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/6/3/36383a6a-5a5b-4584-bfc6-ccd0f760c28c/officexp-KB916519-FullFile-HUN.exe|updates/officexp/officexp-kb916519-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/5/2/e523e6ec-4b1b-4566-96be-4c9e5a0c88df/officexp-KB916519-FullFile-ITA.exe|updates/officexp/officexp-kb916519-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/5/5/f5550ca4-6627-4958-ba5b-5d4b4185186c/officexp-KB916519-FullFile-JPN.exe|updates/officexp/officexp-kb916519-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/a/d/bade4b63-54bd-484d-8f60-6feb1b9765fe/officexp-KB916519-FullFile-KOR.exe|updates/officexp/officexp-kb916519-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/2/b/02b95861-2ffb-4e7b-9938-21db1ba8316b/officexp-KB916519-FullFile-NLD.exe|updates/officexp/officexp-kb916519-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/0/c/30ccf2c0-1edd-44c3-b05d-35a14cdd33b0/officexp-KB916519-FullFile-NOR.exe|updates/officexp/officexp-kb916519-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/4/6/0465b721-f6b1-4ece-a2f4-690ab02e504c/officexp-KB916519-FullFile-PLK.exe|updates/officexp/officexp-kb916519-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/3/f/73f5ebf7-dc6c-4f9b-9dde-35fd26ce4aa8/officexp-KB916519-FullFile-PTB.exe|updates/officexp/officexp-kb916519-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/e/3/fe3f36ea-1e92-421e-b2b0-36983ac31b7d/officexp-KB916519-FullFile-PTG.exe|updates/officexp/officexp-kb916519-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/f/b/efb38af3-fd13-47c8-9c77-1f9e71b81135/officexp-KB916519-FullFile-RUS.exe|updates/officexp/officexp-kb916519-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/c/0/fc0c6250-4148-4c62-a062-9384886cccd9/officexp-KB916519-FullFile-SVE.exe|updates/officexp/officexp-kb916519-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/d/b/9db09abd-8e5d-4cf0-aadf-ebb8a56b5afd/officexp-KB916519-FullFile-TRK.exe|updates/officexp/officexp-kb916519-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB916519-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb916520.txt /p POWERPNTff.msp REBOOT=ReallySuppress\""

:: Security Update for Word 2002 (KB917335)
:: Description of the security update for Microsoft Word 2002: June 13, 2006
:: <http://support.microsoft.com/kb/917335>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4CDE644B-BE05-4680-B0EF-DF563095563C>
:: URL|ARA|http://download.microsoft.com/download/0/b/b/0bbc857e-9c32-47d5-83eb-4ad9d69d2100/officexp-KB917335-FullFile-ARA.exe|updates/officexp/officexp-kb917335-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/a/2/9a2f0f42-dd92-46f3-a49d-94557e1909df/officexp-KB917335-FullFile-CSY.exe|updates/officexp/officexp-kb917335-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/3/d/23dc83cf-76c7-459a-8481-d59365cf30d9/officexp-KB917335-FullFile-DAN.exe|updates/officexp/officexp-kb917335-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/f/4/ff48e718-8423-4dfd-acbf-350014923851/officexp-KB917335-FullFile-DEU.exe|updates/officexp/officexp-kb917335-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/6/3/263dbec7-3c41-447e-905a-fcc543a0808f/officexp-KB917335-FullFile-ELL.exe|updates/officexp/officexp-kb917335-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/2/1/32142319-d15c-4370-af74-bafd1422f94e/officexp-KB917335-FullFile-ENU.exe|updates/officexp/officexp-kb917335-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/a/9/7a92b5fe-6dc8-4b4e-b6d6-b69fa473b258/officexp-KB917335-FullFile-ESN.exe|updates/officexp/officexp-kb917335-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/c/4/8c4eec5d-9df8-4e1b-b10c-4c0aada14153/officexp-KB917335-FullFile-FIN.exe|updates/officexp/officexp-kb917335-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/b/c/6bc7955c-f6bb-4748-84f4-21a7cadfb1c8/officexp-KB917335-FullFile-FRA.exe|updates/officexp/officexp-kb917335-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/b/2/8b2bb713-3db3-4cf4-8200-4c3fba1adb0f/officexp-KB917335-FullFile-HEB.exe|updates/officexp/officexp-kb917335-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/c/6/7c6dcdb2-7511-4cfb-a7d4-230c0266482b/officexp-KB917335-FullFile-HUN.exe|updates/officexp/officexp-kb917335-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/2/dd292e4e-7fa8-40e4-af2e-8a764367c3a7/officexp-KB917335-FullFile-ITA.exe|updates/officexp/officexp-kb917335-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/3/0/530756c4-4536-42e3-b5e1-2ac5a69c692a/officexp-KB917335-FullFile-JPN.exe|updates/officexp/officexp-kb917335-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/9/559e242d-fa24-47db-9c6d-6f09337bcef7/officexp-KB917335-FullFile-KOR.exe|updates/officexp/officexp-kb917335-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/8/2/c82f5b16-2f17-4293-8b67-b722fa1bec5b/officexp-KB917335-FullFile-NLD.exe|updates/officexp/officexp-kb917335-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/2/7/5270df5f-33d3-42bd-9ed9-3b9fc24dbfd6/officexp-KB917335-FullFile-NOR.exe|updates/officexp/officexp-kb917335-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/d/8/2d893e26-2b9b-40de-828a-a6ba876c9371/officexp-KB917335-FullFile-PLK.exe|updates/officexp/officexp-kb917335-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/a/5/2a596fa1-e7bc-445a-9d6d-6456519ba665/officexp-KB917335-FullFile-PTB.exe|updates/officexp/officexp-kb917335-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/0/3/8034731a-e654-4c76-8036-0bb71a470313/officexp-KB917335-FullFile-PTG.exe|updates/officexp/officexp-kb917335-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/2/3/f23df0a0-b19d-499c-af00-daff8c85e9f4/officexp-KB917335-FullFile-RUS.exe|updates/officexp/officexp-kb917335-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/4/d/c4db7826-68a5-4c64-877c-d3b24e57a655/officexp-KB917335-FullFile-SVE.exe|updates/officexp/officexp-kb917335-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/e/a/beab7082-ec6b-48fa-93c8-837fec132637/officexp-KB917335-FullFile-TRK.exe|updates/officexp/officexp-kb917335-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB917335-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb917345.txt /p WINWORDff.msp REBOOT=ReallySuppress\""

:: Security Update for Word 2002 (KB895589)
:: Description of the security update for Word 2002: July 12, 2005
:: <http://support.microsoft.com/kb/895589>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A7E7D2C5-1E2A-4FFB-8FC2-B2B217015820>
:: URL|ARA|http://download.microsoft.com/download/b/a/3/ba302ca9-833d-4e84-b1c7-acc9b86e9463/officexp-KB895589-Client-ARA.exe|updates/officexp/officexp-kb895589-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/7/2/a72a15d1-aaed-4f5e-b790-d9066e649277/officexp-KB895589-Client-CSY.exe|updates/officexp/officexp-kb895589-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/9/e/c9e648da-976a-4d2f-86de-b195e2f7550d/officexp-KB895589-Client-DAN.exe|updates/officexp/officexp-kb895589-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/b/b/3bb240be-9d8e-4ca7-b41e-032c3ea6a836/officexp-KB895589-Client-DEU.exe|updates/officexp/officexp-kb895589-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/c/9/cc907998-2f26-4530-b5ef-31a7abfb188c/officexp-KB895589-Client-ELL.exe|updates/officexp/officexp-kb895589-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/d/7/7d776de4-db44-4e6d-948a-9196f556b5eb/officexp-KB895589-Client-ENU.exe|updates/officexp/officexp-kb895589-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/8/b/08ba779a-eca0-40c4-be3a-bfc962e646bb/officexp-KB895589-Client-ESN.exe|updates/officexp/officexp-kb895589-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/5/2/f52473f6-069a-4b94-bb88-c2003d1b9e00/officexp-KB895589-Client-FIN.exe|updates/officexp/officexp-kb895589-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/f/c/9fcae719-76a0-4320-ae5d-d3e8ceb9be73/officexp-KB895589-Client-FRA.exe|updates/officexp/officexp-kb895589-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/0/1/a01d02fe-fb38-4c7c-ba16-8a69199b9093/officexp-KB895589-Client-HEB.exe|updates/officexp/officexp-kb895589-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/9/2/e924cba1-a80f-452c-8ff8-3e81ccaf087f/officexp-KB895589-Client-HUN.exe|updates/officexp/officexp-kb895589-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/9/c/09ca1c6b-fae5-4578-be85-a9daf1741abc/officexp-KB895589-Client-ITA.exe|updates/officexp/officexp-kb895589-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/9/c/b9c02d1d-ff33-4e68-aae3-aa44d822c5b5/officexp-KB895589-Client-JPN.exe|updates/officexp/officexp-kb895589-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/c/c2c05bbb-38ee-40bf-8c35-8fd58c0f9902/officexp-KB895589-Client-KOR.exe|updates/officexp/officexp-kb895589-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/d/e/fdea0cac-018d-4b35-8450-694714813124/officexp-KB895589-Client-NLD.exe|updates/officexp/officexp-kb895589-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/d/6/4d6d9592-b57f-4c34-be2e-7475986a8987/officexp-KB895589-Client-NOR.exe|updates/officexp/officexp-kb895589-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/6/0/f60d7806-e980-4851-bd9e-f224f5712c9f/officexp-KB895589-Client-PLK.exe|updates/officexp/officexp-kb895589-client-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/f/2/2f2ceb48-a11b-45bb-88f1-f3a68cb441ec/officexp-KB895589-Client-PTB.exe|updates/officexp/officexp-kb895589-client-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/0/e/f0e73723-2314-4188-a932-1db88eb40a44/officexp-KB895589-Client-PTG.exe|updates/officexp/officexp-kb895589-client-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/1/5/6156069f-1249-45c7-baec-bf43e0b51a77/officexp-KB895589-Client-RUS.exe|updates/officexp/officexp-kb895589-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/a/1/fa1b3d4a-acd0-4ccf-8c40-cf6d6b30ebf2/officexp-KB895589-Client-SVE.exe|updates/officexp/officexp-kb895589-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/2/a/92adcb3e-4707-4122-a598-d474e92e26f3/officexp-KB895589-Client-TRK.exe|updates/officexp/officexp-kb895589-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB895589-Client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb895589.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

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
