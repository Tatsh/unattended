:: Install updates for Win2k SP4
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: FIX: Updates for Windows Media Player 9
:: <http://support.microsoft.com/kb/892313>
:: URL|ALL|http://download.microsoft.com/download/8/c/b/8cb07a83-3b1c-4a95-a1c7-4e788c113829/windowsmedia9-kb892313-x86-intl.exe|updates/mediaplayer9/windowsmedia9-kb892313-x86-intl.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb892313-x86-intl.exe /passive /n /norestart"

:: Security Update for Windows 2000 (KB896358)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=9af346ae-4807-42f4-95e2-8f5fae321102>
:: URL|ARA|http://download.microsoft.com/download/e/9/0/e90be6e4-d969-4041-ac37-0a52206f8d82/Windows2000-KB896358-x86-ARA.EXE|updates/win2ksp4/windows2000-kb896358-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/e/e/ceec04e6-25bf-4587-ae4a-8852b9dba094/Windows2000-KB896358-x86-CSY.EXE|updates/win2ksp4/windows2000-kb896358-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/b/2/8b293f8b-9c47-4b22-9ad2-3417de6176f2/Windows2000-KB896358-x86-DAN.EXE|updates/win2ksp4/windows2000-kb896358-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/e/c/6ecb4813-7f61-4a7e-97db-43a72f7428e1/Windows2000-KB896358-x86-DEU.EXE|updates/win2ksp4/windows2000-kb896358-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/d/d/6dd5287d-f5d9-4f3e-a0e6-6d572acd2113/Windows2000-KB896358-x86-ELL.EXE|updates/win2ksp4/windows2000-kb896358-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/2/8/f284148a-a991-4ee2-bb2f-12aa0d2e5013/Windows2000-KB896358-x86-ENU.EXE|updates/win2ksp4/windows2000-kb896358-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/8/c/c8cf6378-17e8-44e4-bc7b-5f069c134d2d/Windows2000-KB896358-x86-ESN.EXE|updates/win2ksp4/windows2000-kb896358-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/7/1/97101b07-23d4-442c-834f-4b5f7c641d37/Windows2000-KB896358-x86-FIN.EXE|updates/win2ksp4/windows2000-kb896358-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a8c4ff-9827-4354-b0c5-6d22f8f91ed4/Windows2000-KB896358-x86-FRA.EXE|updates/win2ksp4/windows2000-kb896358-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/9/7/e97da1a5-1812-4ab5-9542-260b1df1d377/Windows2000-KB896358-x86-HEB.EXE|updates/win2ksp4/windows2000-kb896358-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/7/3/673c0454-d71e-4561-8c68-bfea42efa123/Windows2000-KB896358-x86-HUN.EXE|updates/win2ksp4/windows2000-kb896358-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/1/0/910524ba-13f6-4ed6-b90c-02cc5235261e/Windows2000-KB896358-x86-ITA.EXE|updates/win2ksp4/windows2000-kb896358-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/9/e/d9e2f417-b5ea-473e-97cf-4bfa313fbbee/Windows2000-KB896358-x86-JPN.EXE|updates/win2ksp4/windows2000-kb896358-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/d/6/fd66b5da-6649-49df-bba5-2e1de4e8cac6/Windows2000-KB896358-x86-KOR.EXE|updates/win2ksp4/windows2000-kb896358-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/6/2/9625d183-eca9-426c-8fa1-037b3e6b08ae/Windows2000-KB896358-x86-NLD.EXE|updates/win2ksp4/windows2000-kb896358-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/3/c/63c77c03-5205-4ec7-b6cb-5c6be79f887c/Windows2000-KB896358-x86-NOR.EXE|updates/win2ksp4/windows2000-kb896358-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/3/f/93fba779-cbdd-4d8d-be07-c0fa75bd7d9b/Windows2000-KB896358-x86-PLK.EXE|updates/win2ksp4/windows2000-kb896358-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/9/c/99cea8d2-1102-491d-b8d5-cb99c79225e0/Windows2000-KB896358-x86-PTB.EXE|updates/win2ksp4/windows2000-kb896358-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/5/a/95a6f5b1-6614-4d98-bdc9-028d6b36a760/Windows2000-KB896358-x86-PTG.EXE|updates/win2ksp4/windows2000-kb896358-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/9/f/79f65492-7371-4e7b-8a78-254148199133/Windows2000-KB896358-x86-RUS.EXE|updates/win2ksp4/windows2000-kb896358-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/5/7/8572629e-b102-4d31-bf35-a15cf70091e4/Windows2000-KB896358-x86-SVE.EXE|updates/win2ksp4/windows2000-kb896358-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/b/0/db029aaa-d213-4c35-bf64-7d5c83450385/Windows2000-KB896358-x86-TRK.EXE|updates/win2ksp4/windows2000-kb896358-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB896358-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB896422)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=1e83f120-01fb-4029-a524-f3ae08f8bb28>
:: URL|ARA|http://download.microsoft.com/download/1/5/2/15291529-8074-423e-8503-5b685ddd21fe/Windows2000-KB896422-x86-ARA.EXE|updates/win2ksp4/windows2000-kb896422-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/6/a/d6aa1a64-6814-4ab2-b0ac-0aa0780b7c72/Windows2000-KB896422-x86-CSY.EXE|updates/win2ksp4/windows2000-kb896422-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/a/6/9a602e76-431e-4bbf-9cc6-2b12f41a8e58/Windows2000-KB896422-x86-DAN.EXE|updates/win2ksp4/windows2000-kb896422-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/7/7/27799ff7-2f95-4588-bf00-b1570697f221/Windows2000-KB896422-x86-DEU.EXE|updates/win2ksp4/windows2000-kb896422-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/5/d/95d34a9a-7323-433b-802e-6c511e0063e9/Windows2000-KB896422-x86-ELL.EXE|updates/win2ksp4/windows2000-kb896422-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/9/7/c9700b63-06be-475b-b2e6-12f6298a75b5/Windows2000-KB896422-x86-ENU.EXE|updates/win2ksp4/windows2000-kb896422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/5/d/b5d31bc0-b937-4217-a66f-3f7fa9766b6a/Windows2000-KB896422-x86-ESN.EXE|updates/win2ksp4/windows2000-kb896422-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/2/3/c235c68f-05f7-40d9-a0ad-580dd06e0f11/Windows2000-KB896422-x86-FIN.EXE|updates/win2ksp4/windows2000-kb896422-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/d/35d5400a-7acc-40db-bfe9-9a07d228d933/Windows2000-KB896422-x86-FRA.EXE|updates/win2ksp4/windows2000-kb896422-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/1/3/2132c665-dd5f-4398-a47a-013773a4f309/Windows2000-KB896422-x86-HEB.EXE|updates/win2ksp4/windows2000-kb896422-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/5/3/e53cdbde-fa3e-4d0f-9c12-89c641826f75/Windows2000-KB896422-x86-HUN.EXE|updates/win2ksp4/windows2000-kb896422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/7/a/e7a4bc88-5942-4c74-83bf-d54c4901e790/Windows2000-KB896422-x86-ITA.EXE|updates/win2ksp4/windows2000-kb896422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/f/4/3f4c4510-ea02-434c-9534-60b3bba52ad6/Windows2000-KB896422-x86-JPN.EXE|updates/win2ksp4/windows2000-kb896422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/9/5/895c0613-71bc-4b7a-8638-90b4a86539a4/Windows2000-KB896422-x86-KOR.EXE|updates/win2ksp4/windows2000-kb896422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/a/2/9a2c7469-b707-4fa8-94aa-db49cca2ed5f/Windows2000-KB896422-x86-NLD.EXE|updates/win2ksp4/windows2000-kb896422-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/5/d/85de22bc-77a8-4651-b235-1daf9f7510eb/Windows2000-KB896422-x86-NOR.EXE|updates/win2ksp4/windows2000-kb896422-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/a/8/6a88efdd-50b0-4592-a5c2-46014b8c55ad/Windows2000-KB896422-x86-PLK.EXE|updates/win2ksp4/windows2000-kb896422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/8/4/2849e477-9bce-4445-9cc1-47774823ad00/Windows2000-KB896422-x86-PTB.EXE|updates/win2ksp4/windows2000-kb896422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/b/0/8b07690c-90b5-49df-843a-d83bfadaf253/Windows2000-KB896422-x86-PTG.EXE|updates/win2ksp4/windows2000-kb896422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/0/c/50c473d0-af17-4f4b-a9af-c2aeee9d519a/Windows2000-KB896422-x86-RUS.EXE|updates/win2ksp4/windows2000-kb896422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/2/f/02f58517-fc9c-4566-be2a-6f2e310a8b9d/Windows2000-KB896422-x86-SVE.EXE|updates/win2ksp4/windows2000-kb896422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/e/e/0ee89521-f3a2-45a4-8826-0dd6ce6432f4/Windows2000-KB896422-x86-TRK.EXE|updates/win2ksp4/windows2000-kb896422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB896422-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB890046)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=6a7dee96-f693-4c50-896d-2365873245a9>
:: URL|ARA|http://download.microsoft.com/download/8/0/4/804b9b53-ec47-473e-b074-98e55704b410/Windows2000-KB890046-x86-ARA.EXE|updates/win2ksp4/windows2000-kb890046-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/9/0/c909b2ac-c6e4-4c20-ba24-3a272da58411/Windows2000-KB890046-x86-CSY.EXE|updates/win2ksp4/windows2000-kb890046-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/f/1/cf10b5e3-d67f-4706-af43-29fedfe7706d/Windows2000-KB890046-x86-DAN.EXE|updates/win2ksp4/windows2000-kb890046-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/d/2/ed2e7fe2-62c7-4db0-8008-4264e359ad60/Windows2000-KB890046-x86-DEU.EXE|updates/win2ksp4/windows2000-kb890046-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/4/f/14f128dc-707e-4eaf-9a81-f3938995b7ec/Windows2000-KB890046-x86-ELL.EXE|updates/win2ksp4/windows2000-kb890046-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/0/0/800cc57f-930b-4fa0-826b-83f5af39af2d/Windows2000-KB890046-x86-ENU.EXE|updates/win2ksp4/windows2000-kb890046-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/b/4/bb46474b-12b6-422a-88b6-f9ec247fd094/Windows2000-KB890046-x86-ESN.EXE|updates/win2ksp4/windows2000-kb890046-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/3/f/33fdbb40-fe5a-40ac-ab35-c1b04270bdcf/Windows2000-KB890046-x86-FIN.EXE|updates/win2ksp4/windows2000-kb890046-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/7/3/07366757-a7ff-4599-9acd-850d8f9f5f4a/Windows2000-KB890046-x86-FRA.EXE|updates/win2ksp4/windows2000-kb890046-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/a/8/fa8ee4fa-76c1-4fce-8eb4-6fb4af56b381/Windows2000-KB890046-x86-HEB.EXE|updates/win2ksp4/windows2000-kb890046-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/a/8/4a82b71c-5566-411e-9deb-f94f8b2476e3/Windows2000-KB890046-x86-HUN.EXE|updates/win2ksp4/windows2000-kb890046-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/0/a/90a9fdcb-3786-476c-af3e-83b06c1d71d2/Windows2000-KB890046-x86-ITA.EXE|updates/win2ksp4/windows2000-kb890046-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/8/4/a8460fc6-38b1-43c1-8c8c-fd8e67bda7b2/Windows2000-KB890046-x86-JPN.EXE|updates/win2ksp4/windows2000-kb890046-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/5/7/85729240-7302-4063-9e32-d5cec80a2e21/Windows2000-KB890046-x86-KOR.EXE|updates/win2ksp4/windows2000-kb890046-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/0/7/107a537a-7c7b-4a10-8843-df7196cacdb5/Windows2000-KB890046-x86-NLD.EXE|updates/win2ksp4/windows2000-kb890046-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/8/e/78e86bd0-5121-486a-8aa3-fba5c834a00d/Windows2000-KB890046-x86-NOR.EXE|updates/win2ksp4/windows2000-kb890046-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/2/b/22b99f16-3d26-425e-ab9a-0cd1a7394586/Windows2000-KB890046-x86-PLK.EXE|updates/win2ksp4/windows2000-kb890046-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/c/0/4c09520a-eb23-4dac-90cb-ce4b7a9ccdec/Windows2000-KB890046-x86-PTB.EXE|updates/win2ksp4/windows2000-kb890046-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/7/6/b76391c6-3b7a-45e2-8eec-2c526d8099a9/Windows2000-KB890046-x86-PTG.EXE|updates/win2ksp4/windows2000-kb890046-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/3/c/43cc55c8-6616-4e65-8369-0cb96523de9f/Windows2000-KB890046-x86-RUS.EXE|updates/win2ksp4/windows2000-kb890046-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/f/7/af7c3be6-90ac-4bb5-a557-bb6e761c6577/Windows2000-KB890046-x86-SVE.EXE|updates/win2ksp4/windows2000-kb890046-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/8/9/989e8922-64dd-4a07-aa1f-d50f44df8fbb/Windows2000-KB890046-x86-TRK.EXE|updates/win2ksp4/windows2000-kb890046-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB890046-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows Media Player 9 Series (KB885492)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A52279DC-3B6C-4720-8192-45657EDBB14F>
:: URL|ARA|http://download.microsoft.com/download/b/7/3/b73c1061-2f5c-4e10-985b-0533a981c613/WindowsMedia9-KB885492-x86-ARA.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/1/4/514f5240-d669-44e1-b202-fafe3bcb4d0b/WindowsMedia9-KB885492-x86-CSY.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/f/b/7fb1dbaa-c2ef-4618-869a-2af4573d3faa/WindowsMedia9-KB885492-x86-DAN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/6/4f665b93-4da6-4a24-99b6-00b7b32304ad/WindowsMedia9-KB885492-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/2/7/52708e1b-9466-46e8-a385-71b8e487663a/WindowsMedia9-KB885492-x86-ELL.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/d/8/ed8a0a15-2770-45b8-ba8b-a2ff178c2c86/WindowsMedia9-KB885492-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/1/b41128ab-bab5-45b8-894d-d2a671311501/WindowsMedia9-KB885492-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/f/e/1fe3468f-5b36-4d4d-8654-915aac789bd8/WindowsMedia9-KB885492-x86-FIN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/5/9/659643c6-f902-44b5-b130-30c355a85030/WindowsMedia9-KB885492-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/1/9/b198da89-eb95-4a5f-9035-1e094ddc5613/WindowsMedia9-KB885492-x86-HEB.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/a/d/8ad33527-8009-46f7-beb8-0726dbdacf94/WindowsMedia9-KB885492-x86-HUN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/7/4/874f77e9-ae05-411f-8e54-bf602e65e0cb/WindowsMedia9-KB885492-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/a/3/3a30c27d-2e29-487b-a173-3af16ea70981/WindowsMedia9-KB885492-x86-JPN.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/6/5/6651699a-7452-487c-b57f-fe1746e7024c/WindowsMedia9-KB885492-x86-KOR.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/c/e/0ce291f6-7b0e-49dc-83cf-a7e00ff16e9b/WindowsMedia9-KB885492-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/a/4/1a404aca-2427-424e-8bfb-d0c2583af964/WindowsMedia9-KB885492-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/d/d/1ddc6ad6-7fc7-4018-bd57-612e3446c2d0/WindowsMedia9-KB885492-x86-PLK.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/3/4/934a060e-3f6f-4f01-b1be-4e2d046a03cc/WindowsMedia9-KB885492-x86-PTB.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/4/0/d40b5a1c-3b34-44c4-92e2-64efabda1b74/WindowsMedia9-KB885492-x86-PTG.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/c/7/2c7bc7a1-2938-4fcf-944d-c4fbacaaaefe/WindowsMedia9-KB885492-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/5/2/252be512-500c-4310-a3a7-e0b3c919a3d3/WindowsMedia9-KB885492-x86-SVE.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/3/2/43262c73-731f-4510-80e7-e43931d17e59/WindowsMedia9-KB885492-x86-TRK.exe|updates/mediaplayer9/windowsmedia9-kb885492-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB885492-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Journal Viewer (KB886179)
:: Microsoft Security Bulletin MS04-028
:: "Buffer Overrun in JPEG Processing (GDI+) Could Allow Code Execution (833987)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-028.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=DBF1EA4E-72BD-4359-9F93-7C232ED2DCD3>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/5/4/1544f14d-9223-4fc2-be89-df2d808f33a9/JournalViewer1.5_KB886179_DEU.exe|updates/journalviewer/journalviewer1.5_kb886179_deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/0/a/f0a18b7a-7f60-45be-b4e2-d25905f5bf04/JournalViewer1.5_KB886179_ENU.exe|updates/journalviewer/journalviewer1.5_kb886179_enu.exe
:: No Download found for ESN.
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/4/2/3426b140-5c57-4c6f-87a1-7ae4a94a93a6/JournalViewer1.5_KB886179_FRA.exe|updates/journalviewer/journalviewer1.5_kb886179_fra.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: No Download found for ITA.
:: URL|JPN|http://download.microsoft.com/download/e/3/a/e3ae3db1-28d7-4678-9721-2b77ceb69e90/JournalViewer1.5_KB886179_JPN.exe|updates/journalviewer/journalviewer1.5_kb886179_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/2/0/420d19d4-e028-4991-80b8-10678eb6cb8b/JournalViewer1.5_KB886179_KOR.exe|updates/journalviewer/journalviewer1.5_kb886179_kor.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\JournalViewer1.5_KB886179_%WINLANG%.exe /q /r:n"

:: Microsoft Windows Journal Viewer 1.5
:: <http://www.microsoft.com/downloads/details.aspx?familyid=fad44098-8b73-4e06-96d4-d1eb70eacb44>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: No Download found for ESN.
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: No Download found for ITA.
:: URL|JPN|http://download.microsoft.com/download/b/5/8/b580e6f0-24a2-45bf-b2bc-c82d30dcb153/setup.exe|updates/journalviewer/jpn/setup.exe
:: URL|KOR|http://download.microsoft.com/download/3/e/4/3e4129e8-0350-48f1-a036-a4c86ccdb02b/setup.exe|updates/journalviewer/kor/setup.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

:: Critical Update for Windows Media Player (All Versions) for Windows 2000, Windows XP, and Windows Server 2003 (KB828026)
:: <http://support.microsoft.com/?kbid=828026>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=af9cf65e-0c55-452e-a0fa-3aa165e667c1>
:: URL|ARA|http://download.microsoft.com/download/6/8/2/68236e90-fce9-42b5-ab44-f85e48a3b61a/WindowsMedia-Q828026-x86-ARA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/8/e/d8e83d12-754c-4c78-ab60-efc2828a64a7/WindowsMedia-Q828026-x86-CSY.exe|updates/mediaplayer9/windowsmedia-q828026-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/a/e/faefa94d-fb32-4f05-9964-2572b97d84f5/WindowsMedia-Q828026-x86-DAN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/1/a/51ad420e-55b4-479c-bc70-e25771d59300/WindowsMedia-Q828026-x86-DEU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/3/6/7/367c8b14-4041-407a-acd7-7c22f6099a7d/WindowsMedia-Q828026-x86-ELL.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/0/ce005267-09e9-423b-a360-7db7825b4b36/WindowsMedia-Q828026-x86-ENU.exe|updates/mediaplayer9/windowsmedia-q828026-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/2/9/f29f0949-4609-4e4f-91b6-9aacbf6bd78b/WindowsMedia-Q828026-x86-ESN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/7/d/07d96b65-53a0-422f-bbb3-610cfa2556c0/WindowsMedia-Q828026-x86-FIN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/e/c/1eca869e-f23e-4a6c-ae7c-605c01f00c0f/WindowsMedia-Q828026-x86-FRA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/9/e/e9ed3a5c-8bba-4a4f-b3f9-24f3f3a00510/WindowsMedia-Q828026-x86-HEB.exe|updates/mediaplayer9/windowsmedia-q828026-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/0/9/d094064f-795e-499a-8d6d-c966454ffdbb/WindowsMedia-Q828026-x86-HUN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/8/8/c88a8e9f-0c69-4641-9fff-6548df56ea83/WindowsMedia-Q828026-x86-ITA.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/8/9/1890af3b-0dc4-4007-9c5f-f1165945006d/WindowsMedia-Q828026-x86-JPN.exe|updates/mediaplayer9/windowsmedia-q828026-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/5/6/05641b1e-caea-4e5e-ac02-c62b8f3f2bf1/WindowsMedia-KB828026-x86-KOR.exe|updates/mediaplayer9/windowsmedia-kb828026-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/c/8/1c8145ac-0b4d-4568-87d1-0c399ce14b01/WindowsMedia-Q828026-x86-NLD.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/6/8/26852adb-3718-4e90-ae5a-847712ed09e6/WindowsMedia-Q828026-x86-NOR.exe|updates/mediaplayer9/windowsmedia-q828026-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/1/0/a10151ce-358b-4389-8305-5402cde516f7/WindowsMedia-Q828026-x86-PLK.exe|updates/mediaplayer9/windowsmedia-q828026-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/3/8/3387a244-d5bf-414b-b405-600d31431742/WindowsMedia-Q828026-x86-PTB.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/0/5/e054e721-07e2-4fdc-bd05-2c0472154748/WindowsMedia-Q828026-x86-PTG.exe|updates/mediaplayer9/windowsmedia-q828026-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/4/1e4af859-cccb-4e40-a10b-5a761ace2592/WindowsMedia-Q828026-x86-RUS.exe|updates/mediaplayer9/windowsmedia-q828026-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/f/3/ef3fb4f2-2f48-4a98-861d-e9baa2d39003/WindowsMedia-Q828026-x86-SVE.exe|updates/mediaplayer9/windowsmedia-q828026-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/d/e/dde477ca-6d62-4c87-a98d-91c22cc97c5c/WindowsMedia-Q828026-x86-TRK.exe|updates/mediaplayer9/windowsmedia-q828026-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia-Q828026-x86-%WINLANG%.exe /passive /n /norestart"

:: Flaw In Windows Media Player May Allow Media Library Access
:: <http://support.microsoft.com/?kbid=819639>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=36814221-8194-4492-bb29-94db3d4cb682>
:: URL|ARA|http://download.microsoft.com/download/f/3/0/f301a632-6f63-4f0c-9aa3-5c2442c35ffd/WindowsMedia9-KB819639-x86-ARA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/0/d/60df6a97-4b9b-452e-b068-18c974f7a207/WindowsMedia9-KB819639-x86-CSY.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/1/d/91d317fd-b463-4c0b-9139-5a7e42883cde/WindowsMedia9-KB819639-x86-DAN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/1/6/1165cb4f-0016-4afd-9854-929d2b8c6c17/WindowsMedia9-KB819639-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/e/d/4edcc9b1-46fa-4106-8be1-ee00e60245db/WindowsMedia9-KB819639-x86-ELL.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/6/9/6692c11a-e001-4706-bf86-c37a7111d9de/WindowsMedia9-KB819639-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/8/6a8e305f-c8f1-4d50-842d-6af81ee301f5/WindowsMedia9-KB819639-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/7/7/27789ab6-2f88-43a6-8b2e-1cae8bb41793/WindowsMedia9-KB819639-x86-FIN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/8/a/18a4d567-9c61-4bf6-bdd1-5ffbdff8aff0/WindowsMedia9-KB819639-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/0/a/d0afff40-4bfd-49e4-9681-0e6bed8df042/WindowsMedia9-KB819639-x86-HEB.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/6/1/a61c9c0b-b391-423d-84d9-af9def8116ef/WindowsMedia9-KB819639-x86-HUN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/8/8/e88b672a-6186-4caf-923f-f34a3e69b95e/WindowsMedia9-KB819639-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/4/0/540f9efd-6078-4409-a007-73e14d055b63/WindowsMedia9-KB819639-x86-JPN.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/7/5/87506c24-a324-4b32-89ac-0f62789d12da/WindowsMedia9-KB819639-x86-KOR.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/c/20ccf973-faec-438a-8e16-469f689472be/WindowsMedia9-KB819639-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/6/a/76aac9a5-7633-4511-8284-e71a1afe03b0/WindowsMedia9-KB819639-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/1/9/f1936b67-bc95-4a31-a9b8-44ea175c5af5/WindowsMedia9-KB819639-x86-PLK.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/5/b/65b3748d-c052-4c2d-96e8-3114065a745f/WindowsMedia9-KB819639-x86-PTB.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/c/c/3cc9a047-4afe-4d8c-b4fc-46fa27aecb4d/WindowsMedia9-KB819639-x86-PTG.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/b/8/fb8874ba-b8a9-4084-ba42-ac9587f7b913/WindowsMedia9-KB819639-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/3/a/83abc015-7b06-4610-9ac1-57de2ad2a64e/WindowsMedia9-KB819639-x86-SVE.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/5/5/455b7ff4-c4fc-44f4-8745-178fbe14c31d/WindowsMedia9-KB819639-x86-TRK.exe|updates/mediaplayer9/windowsmedia9-kb819639-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB819639-x86-%WINLANG%.exe /q /r:n"

:: Windows Media Player 9 Series for Windows 98 Second Edition, Me, and 2000
:: <http://www.microsoft.com/windows/windowsmedia/download/default.asp>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=e0175119-9a5b-44c3-b1de-9b2a9aa6cff6>
:: URL|ARA|http://download.microsoft.com/download/2/9/4/2940d633-6604-4bc1-8f01-101e848c72f2/mpsetup.exe|packages/mediaplayer9/ara/mpsetup.exe
:: URL|CSY|http://download.microsoft.com/download/c/3/e/c3e0cad2-7918-4c64-832b-64514c04fc9d/MPsetup.exe|packages/mediaplayer9/csy/mpsetup.exe
:: URL|DAN|http://download.microsoft.com/download/f/6/c/f6c8e812-fd12-481c-87a8-1b7cdba78dbe/MPsetup.exe|packages/mediaplayer9/dan/mpsetup.exe
:: URL|DEU|http://download.microsoft.com/download/9/5/9/9595fce3-cd2c-49f7-97fd-afd4e05577b1/mpsetup.exe|packages/mediaplayer9/deu/mpsetup.exe
:: URL|ELL|http://download.microsoft.com/download/A/A/4/AA4A7E32-F56F-424E-83F2-5905A54C8118/MPsetup.exe|packages/mediaplayer9/ell/mpsetup.exe
:: URL|ENU|http://download.microsoft.com/download/1/b/c/1bc0b1a3-c839-4b36-8f3c-19847ba09299/MPSetup.exe|packages/mediaplayer9/enu/mpsetup.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/b/61bf3125-375d-45c2-8105-3f8c878b235e/MPSetup.exe|packages/mediaplayer9/esn/mpsetup.exe
:: URL|FIN|http://download.microsoft.com/download/9/8/a/98a557b3-f96e-480d-84f0-50c8df758629/MPsetup.exe|packages/mediaplayer9/fin/mpsetup.exe
:: URL|FRA|http://download.microsoft.com/download/d/e/7/de79b359-770c-4f4d-9168-c460cafa2597/MPSetup.exe|packages/mediaplayer9/fra/mpsetup.exe
:: URL|HEB|http://download.microsoft.com/download/c/4/4/c4406e29-13d8-44ea-8a8f-dcbd44f477c0/mpsetup.exe|packages/mediaplayer9/heb/mpsetup.exe
:: URL|HUN|http://download.microsoft.com/download/e/7/7/e77f97a8-eff5-4212-9b71-68ffef6739e4/MPsetup.exe|packages/mediaplayer9/hun/mpsetup.exe
:: URL|ITA|http://download.microsoft.com/download/b/8/2/b827efd9-d7cd-4033-b63c-6b4e40041b4e/MPSetup.exe|packages/mediaplayer9/ita/mpsetup.exe
:: URL|JPN|http://download.microsoft.com/download/a/c/3/ac32a740-f67c-43b4-b333-30bc3688732f/mpsetup.exe|packages/mediaplayer9/jpn/mpsetup.exe
:: URL|KOR|http://download.microsoft.com/download/9/0/8/9087A7A7-1307-469D-98AC-816715D17CA4/mpsetup.exe|packages/mediaplayer9/kor/mpsetup.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/0/920b7fce-b581-4ea4-bd6f-2034f55be270/MPSetup.exe|packages/mediaplayer9/nld/mpsetup.exe
:: URL|NOR|http://download.microsoft.com/download/a/6/1/a61d6152-bd3c-4d63-a0c8-bd3b0b6cb60a/MPsetup.exe|packages/mediaplayer9/nor/mpsetup.exe
:: URL|PLK|http://download.microsoft.com/download/9/6/3/9637c7fd-fc8f-48e8-a7fc-c3c16b74d8d9/MPsetup.exe|packages/mediaplayer9/plk/mpsetup.exe
:: URL|PTB|http://download.microsoft.com/download/5/0/c/50c80ed6-7d1e-4516-a29e-78a0ba3549c9/MPSetup.exe|packages/mediaplayer9/ptb/mpsetup.exe
:: URL|PTG|http://download.microsoft.com/download/F/8/0/F803C552-DC49-464A-8946-130C6DF7B5F2/MPsetup.exe|packages/mediaplayer9/ptg/mpsetup.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/e/dbe3a1da-48a3-4aaa-8ef3-efac2b3066a4/MPsetup.exe|packages/mediaplayer9/rus/mpsetup.exe
:: URL|SVE|http://download.microsoft.com/download/1/6/c/16c7bf39-0f6a-4d06-8fd0-9d0dd0ca5b1a/MPSetup.exe|packages/mediaplayer9/sve/mpsetup.exe
:: URL|TRK|http://download.microsoft.com/download/e/a/0/ea09f0a9-901d-499b-868d-0ebef90cc329/MPsetup.exe|packages/mediaplayer9/trk/mpsetup.exe
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer9\%WINLANG%\MPSetup.EXE /Q /R:N /C:\"setup_wm.exe /DisallowSystemRestore /NoPID /SetWMPAsDefault /Q /R:N\""

:: Windows Messenger 5.0
:: <http://support.microsoft.com/?kbid=835971>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=77c3799f-6388-4193-8002-be55584c1ac1>
:: URL|ARA|http://download.microsoft.com/download/c/7/9/c79ff519-c13f-40e7-ab58-6af498b54274/install.exe|packages/windowsmessenger/ara/install.exe
:: URL|CSY|http://download.microsoft.com/download/3/c/f/3cfef546-47dc-419a-affa-9c1c4e311573/install.exe|packages/windowsmessenger/csy/install.exe
:: URL|DAN|http://download.microsoft.com/download/7/8/8/788ae395-a347-4150-b560-be11794278ae/install.exe|packages/windowsmessenger/dan/install.exe
:: URL|DEU|http://download.microsoft.com/download/4/7/a/47a642d4-5b93-4809-a7b1-517a5bb74dad/install.exe|packages/windowsmessenger/deu/install.exe
:: URL|ELL|http://download.microsoft.com/download/d/c/0/dc091d0b-721e-4b8d-8196-552b4bf9076d/install.exe|packages/windowsmessenger/ell/install.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/c/46cfaca6-0441-49eb-b997-7432730d44df/install.exe|packages/windowsmessenger/enu/install.exe
:: URL|ESN|http://download.microsoft.com/download/e/0/c/e0c04728-fc98-4d34-83d6-2bb70aea798a/install.exe|packages/windowsmessenger/esn/install.exe
:: URL|FIN|http://download.microsoft.com/download/c/2/c/c2c91b79-5b2f-4011-9891-fc8b7d96ee83/install.exe|packages/windowsmessenger/fin/install.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/a/16aa5681-b844-4b6c-ade3-8b53d2b7aed5/install.exe|packages/windowsmessenger/fra/install.exe
:: URL|HEB|http://download.microsoft.com/download/2/6/c/26cbb659-0762-4506-bae6-2900326a04ec/install.exe|packages/windowsmessenger/heb/install.exe
:: URL|HUN|http://download.microsoft.com/download/a/3/2/a323c6df-5064-4d3b-a7ad-b503be422f50/install.exe|packages/windowsmessenger/hun/install.exe
:: URL|ITA|http://download.microsoft.com/download/c/1/5/c153f63d-fd6e-4dd1-8e75-1449ed02eeda/install.exe|packages/windowsmessenger/ita/install.exe
:: URL|JPN|http://download.microsoft.com/download/8/2/5/825dda8d-faf8-4b66-acd0-49f4b3b90725/install.exe|packages/windowsmessenger/jpn/install.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/c/d2c44973-bb15-4c67-8b99-653ee79fec52/install.exe|packages/windowsmessenger/kor/install.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/0/f9026035-5095-42b7-ae8a-b6c8da8a5fa7/install.exe|packages/windowsmessenger/nld/install.exe
:: URL|NOR|http://download.microsoft.com/download/8/5/8/8585d12d-d9c0-4d08-9b47-822025d5d76b/install.exe|packages/windowsmessenger/nor/install.exe
:: URL|PLK|http://download.microsoft.com/download/4/7/c/47c644b8-a30b-48df-bfa7-4a49cbe3f7ce/install.exe|packages/windowsmessenger/plk/install.exe
:: URL|PTB|http://download.microsoft.com/download/e/0/e/e0e1eb16-96fa-4bf9-b1e7-20717086a181/install.exe|packages/windowsmessenger/ptb/install.exe
:: URL|PTG|http://download.microsoft.com/download/3/e/1/3e1c2030-9345-4d30-9213-8bdd486e94e9/install.exe|packages/windowsmessenger/ptg/install.exe
:: URL|RUS|http://download.microsoft.com/download/4/8/c/48c49ec7-9b10-4908-9ee7-14d01d835d47/install.exe|packages/windowsmessenger/rus/install.exe
:: URL|SVE|http://download.microsoft.com/download/d/5/2/d5273d01-d95c-4251-b9bc-7e85ae067bbb/install.exe|packages/windowsmessenger/sve/install.exe
:: URL|TRK|http://download.microsoft.com/download/4/f/8/4f8b507e-73d6-481f-9107-d226c702ebf7/install.exe|packages/windowsmessenger/trk/install.exe
todo.pl ".reboot-on 194 %Z%\packages\windowsmessenger\%WINLANG%\install.exe /q /r:n"

:: DirectX 9.0c Redistributable for Software Developers - Multilingual
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=9226a611-62fe-4f61-aba1-914185249413>
:: (Requires .NET to be installed first for managed DX)
:: URL|ALL|http://download.microsoft.com/download/8/1/e/81ed90eb-dd87-4a23-aedc-298a9603b4e4/directx_9c_redist.exe|packages/directx9/directx_9c_redist.exe
:: Here we extract the installer to %TEMP%, run it, and delete it.
todo.pl "rmdir /s /q \"%TEMP%\dx9c\""
todo.pl ".reboot-on 1 \"%TEMP%\dx9c\dxsetup.exe\" /silent /installmanageddx"
todo.pl "%Z%\packages\directx9\directx_9c_redist.exe /q /c /t:\"%TEMP%\dx9c\""

if not exist %Z%\updates\common\%WINLANG%\dotnet_langpack.exe goto nolangpack
:: Microsoft .NET Framework Version 1.1 Language Pack
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=04DBAF2E-61ED-43F4-8D2A-CCB2BAB7B8EB>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/1/0/f10e6152-13dd-4c52-ae6d-4417dd42d4e1/langpack.exe|updates/common/csy/langpack.exe
:: URL|DAN|http://download.microsoft.com/download/f/4/7/f474c96e-0631-4cbb-b49b-67206b4058db/langpack.exe|updates/common/dan/langpack.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/2/6821e687-526a-4ef8-9a67-9a402ec5ac9e/langpack.exe|updates/common/deu/langpack.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/9/a099cf43-8d33-4e3f-ac95-2096c9ee73ef/langpack.exe|updates/common/ell/langpack.exe
:: No Download found for ENU.
:: URL|ESN|http://download.microsoft.com/download/2/a/3/2a33623b-d870-46e5-8703-3d61413b559f/langpack.exe|updates/common/esn/langpack.exe
:: URL|FIN|http://download.microsoft.com/download/f/8/c/f8c44b9d-f4ac-4d53-a6fb-c6fbf6778f0c/langpack.exe|updates/common/fin/langpack.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/0/3a064c0b-63c7-41ed-ab8f-b91af59d542d/langpack.exe|updates/common/fra/langpack.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/2/a/52ad0a9f-2628-4091-a0bb-8f139462479b/langpack.exe|updates/common/hun/langpack.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/d/1fdd7c2a-093d-431c-ac2c-374b65a078e6/langpack.exe|updates/common/ita/langpack.exe
:: URL|JPN|http://download.microsoft.com/download/7/3/e/73ec6013-6db6-4789-857b-73dc0a831d64/langpack.exe|updates/common/jpn/langpack.exe
:: URL|KOR|http://download.microsoft.com/download/e/c/8/ec86c0f9-78c8-4253-82d8-edebe5f536a0/langpack.exe|updates/common/kor/langpack.exe
:: URL|NLD|http://download.microsoft.com/download/f/8/b/f8b5fd44-6cc5-4bed-8b22-f30542c92234/langpack.exe|updates/common/nld/langpack.exe
:: URL|NOR|http://download.microsoft.com/download/0/1/e/01e5090f-01f0-49be-86ba-e16bebf79617/langpack.exe|updates/common/nor/langpack.exe
:: URL|PLK|http://download.microsoft.com/download/4/9/c/49c17289-dfd6-4eca-87a1-a2fe5e580774/langpack.exe|updates/common/plk/langpack.exe
:: URL|PTB|http://download.microsoft.com/download/1/9/2/192321a4-d91b-4e27-ac8d-5a988de0c7cc/langpack.exe|updates/common/ptb/langpack.exe
:: URL|PTG|http://download.microsoft.com/download/3/4/c/34c258b7-3538-4756-bd68-ab51cd4a9d5c/langpack.exe|updates/common/ptg/langpack.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/8/5e85e1c3-6fa7-49a4-a69c-c015c5c6eab6/langpack.exe|updates/common/rus/langpack.exe
:: URL|SVE|http://download.microsoft.com/download/c/2/4/c24b6815-46b9-482b-b1c9-772d43ec4f7d/langpack.exe|updates/common/sve/langpack.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/e/c1ed0c8f-789a-4a57-ad27-7b0a42af6348/langpack.exe|updates/common/trk/langpack.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\langpack.exe /q /c:\"inst /q\""
:nolangpack

:: ASP.NET Security Update for Microsoft .NET Framework 1.1 Service Pack 1
:: Microsoft Security Bulletin MS05-004
:: "ASP.NET Path Validation Vulnerability (887219)"
:: <http://www.microsoft.com/technet/security/bulletin/ms05-004.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=8EC6FB8A-29EB-49CF-9DBC-1A0DC2273FF9>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/csy/ndp1.1sp1-kb886903-x86.exe
:: URL|DAN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/dan/ndp1.1sp1-kb886903-x86.exe
:: URL|DEU|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/deu/ndp1.1sp1-kb886903-x86.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ell/ndp1.1sp1-kb886903-x86.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/enu/ndp1.1sp1-kb886903-x86.exe
:: URL|ESN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/esn/ndp1.1sp1-kb886903-x86.exe
:: URL|FIN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/fin/ndp1.1sp1-kb886903-x86.exe
:: URL|FRA|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/fra/ndp1.1sp1-kb886903-x86.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/hun/ndp1.1sp1-kb886903-x86.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ita/ndp1.1sp1-kb886903-x86.exe
:: URL|JPN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/jpn/ndp1.1sp1-kb886903-x86.exe
:: URL|KOR|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/kor/ndp1.1sp1-kb886903-x86.exe
:: URL|NLD|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/nld/ndp1.1sp1-kb886903-x86.exe
:: URL|NOR|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/nor/ndp1.1sp1-kb886903-x86.exe
:: URL|PLK|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/plk/ndp1.1sp1-kb886903-x86.exe
:: URL|PTB|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ptb/ndp1.1sp1-kb886903-x86.exe
:: URL|PTG|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ptg/ndp1.1sp1-kb886903-x86.exe
:: URL|RUS|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/rus/ndp1.1sp1-kb886903-x86.exe
:: URL|SVE|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/sve/ndp1.1sp1-kb886903-x86.exe
:: URL|TRK|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/trk/ndp1.1sp1-kb886903-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\NDP1.1sp1-KB886903-X86.exe /q /i"

:: Microsoft .NET Framework 1.1 Service Pack 1
:: <http://support.microsoft.com/?kbid=867460>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a8f5654f-088e-40b2-bbdb-a83353618b38>
:: URL|ALL|http://download.microsoft.com/download/8/b/4/8b4addd8-e957-4dea-bdb8-c4e00af5b94b/NDP1.1sp1-KB867460-X86.exe|updates/common/ndp1.1sp1-kb867460-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\NDP1.1sp1-KB867460-X86.exe /q /i"

:: Microsoft .NET Framework Version 1.1 Redistributable Package
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/a/2/2a224db0-2e6d-4961-99ed-6f377555b1ef/dotnetfx.exe|updates/common/csy/dotnetfx.exe
:: URL|DAN|http://download.microsoft.com/download/e/7/5/e755a559-025d-4282-95ae-d14a8d0b1929/dotnetfx.exe|updates/common/dan/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/8/598fb686-cd09-45cd-8b13-2a0fd814e4cc/dotnetfx.exe|updates/common/ell/dotnetfx.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/0/8f023ff4-2dc1-4f10-9618-333f5b9f8040/dotnetfx.exe|updates/common/esn/dotnetfx.exe
:: URL|FIN|http://download.microsoft.com/download/d/a/6/da6b472c-157c-429a-98f6-6eb87fa36fd3/dotnetfx.exe|updates/common/fin/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/2/0/82093ba7-c9a4-457d-864d-bbeb1cd884d4/dotnetfx.exe|updates/common/hun/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: URL|JPN|http://download.microsoft.com/download/5/b/5/5b510096-5b68-4e3f-8f9e-56fb7a80ca81/dotnetfx.exe|updates/common/jpn/dotnetfx.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/d/d2db6a60-6fb1-4015-ae45-2fb84ec30faa/dotnetfx.exe|updates/common/kor/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|NOR|http://download.microsoft.com/download/b/6/6/b663aaf1-ef27-4119-8cf1-fa23888cf6a7/dotnetfx.exe|updates/common/nor/dotnetfx.exe
:: URL|PLK|http://download.microsoft.com/download/c/9/f/c9f672f3-c14b-4cff-9671-d419842d792d/dotnetfx.exe|updates/common/plk/dotnetfx.exe
:: URL|PTB|http://download.microsoft.com/download/8/c/f/8cf55d0c-235e-4062-933c-64ffdf7e7043/dotnetfx.exe|updates/common/ptb/dotnetfx.exe
:: URL|PTG|http://download.microsoft.com/download/1/2/0/1206b231-b961-40ca-9ac2-e4ab7e92ca9b/dotnetfx.exe|updates/common/ptg/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
:: URL|SVE|http://download.microsoft.com/download/3/0/0/300b9c1c-9a26-4334-b273-8c0064ba5f2b/dotnetfx.exe|updates/common/sve/dotnetfx.exe
:: URL|TRK|http://download.microsoft.com/download/a/f/7/af738ebf-dc15-4c61-a20d-1c29306cd9bc/dotnetfx.exe|updates/common/trk/dotnetfx.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Windows 2000 Patch: Driver Installation Program Does Not Install Device Drivers
:: <http://support.microsoft.com?kbid=822831>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=7c896e82-4b50-44c8-a634-3227c0e71293>
:: URL|ARA|http://download.microsoft.com/download/c/3/0/c306bce1-bacb-482d-a9bd-a2be701035f6/Windows2000-KB822831-x86-ARA.exe|updates/win2ksp4/windows2000-kb822831-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/5/e/15eae77f-5ea4-4a88-a3b3-69c0f46bbc6e/Windows2000-KB822831-x86-CSY.exe|updates/win2ksp4/windows2000-kb822831-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/9/3/693bc091-09d9-4720-9ca6-18ee3809107d/Windows2000-KB822831-x86-DAN.exe|updates/win2ksp4/windows2000-kb822831-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/a/e/6ae3475b-bb50-40fe-b90f-68e9fd081913/Windows2000-KB822831-x86-DEU.exe|updates/win2ksp4/windows2000-kb822831-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/c/9/ec92707e-c8d7-4126-8785-6b30ae0042c4/Windows2000-KB822831-x86-ELL.exe|updates/win2ksp4/windows2000-kb822831-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/8/2/58270784-ecc7-4724-a526-283da3a54d55/Windows2000-KB822831-x86-ENU.exe|updates/win2ksp4/windows2000-kb822831-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/1/4/71417b24-8f07-4595-8ab4-caa415a66097/Windows2000-KB822831-x86-ESN.exe|updates/win2ksp4/windows2000-kb822831-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/3/0/930d2dc2-1d5a-40bd-aa8f-d43869327135/Windows2000-KB822831-x86-FIN.exe|updates/win2ksp4/windows2000-kb822831-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/1/e/51ed81bf-5fc4-4ba2-b238-2ea9c9001b5d/Windows2000-KB822831-x86-FRA.exe|updates/win2ksp4/windows2000-kb822831-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/a/4/5a417c8f-231e-4656-973c-43940f639fa0/Windows2000-KB822831-x86-HEB.exe|updates/win2ksp4/windows2000-kb822831-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/7/9/d79415ee-5a63-4217-a990-19a80a086d1f/Windows2000-KB822831-x86-HUN.exe|updates/win2ksp4/windows2000-kb822831-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/7/5/b75c78c8-c825-4ed7-b519-ca0d6a749fee/Windows2000-KB822831-x86-ITA.exe|updates/win2ksp4/windows2000-kb822831-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/e/7/fe7454f5-d7e2-4ae6-8b81-a44c1cea7955/Windows2000-KB822831-x86-JPN.exe|updates/win2ksp4/windows2000-kb822831-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/0/e/40ecf02c-68b6-4607-9c77-2442619b7b29/Windows2000-KB822831-x86-KOR.exe|updates/win2ksp4/windows2000-kb822831-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/d/a/5da7cbed-8ee9-4c11-a680-84754ac2e8ce/Windows2000-KB822831-x86-NLD.exe|updates/win2ksp4/windows2000-kb822831-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/9/4/a94e59f2-9522-4f1d-9b0f-2952a06e9e2e/Windows2000-KB822831-x86-NOR.exe|updates/win2ksp4/windows2000-kb822831-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/0/8/0082722e-c872-4f08-b929-91139e347ac5/Windows2000-KB822831-x86-PLK.exe|updates/win2ksp4/windows2000-kb822831-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/7/3/573b55bc-b28d-44af-906e-f9be6e280b50/Windows2000-KB822831-x86-PTB.exe|updates/win2ksp4/windows2000-kb822831-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/6/b/26b86859-75f9-41a6-bef9-be22ed17e82e/Windows2000-KB822831-x86-PTG.exe|updates/win2ksp4/windows2000-kb822831-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/d/8/dd83b42b-f28f-456c-8480-1678bed97fe7/Windows2000-KB822831-x86-RUS.exe|updates/win2ksp4/windows2000-kb822831-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/c/e/cce5e881-757b-43b6-920a-c7961758a651/Windows2000-KB822831-x86-SVE.exe|updates/win2ksp4/windows2000-kb822831-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/f/5/af515d34-697d-41e2-98f3-c43d06172d5b/Windows2000-KB822831-x86-TRK.exe|updates/win2ksp4/windows2000-kb822831-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB822831-x86-%WINLANG%.EXE /u /n /z"

:: Update for Microsoft Windows 2000: KB820888
:: <http://support.microsoft.com/?kbid=820888>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=3b31ce88-15b1-4f90-a0ee-190fd57a5e54>
:: URL|ARA|http://download.microsoft.com/download/2/7/e/27e3048d-410d-444c-9c5f-19a3eb5ac2a7/Windows2000-KB820888-x86-ARA.exe|updates/win2ksp4/windows2000-kb820888-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/1/9/819e99cc-3908-46f9-92a9-ceef1f923c17/Windows2000-KB820888-x86-CSY.exe|updates/win2ksp4/windows2000-kb820888-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/f/c/3fc8bffb-63d8-4b41-8fc4-7879b8847854/Windows2000-KB820888-x86-DAN.exe|updates/win2ksp4/windows2000-kb820888-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/4/2/1429bf05-f630-452e-85c3-0161af0e5fc8/Windows2000-KB820888-x86-DEU.exe|updates/win2ksp4/windows2000-kb820888-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/9/1/b91ceabc-aa28-46dc-8c25-a746230c28f5/Windows2000-KB820888-x86-ELL.exe|updates/win2ksp4/windows2000-kb820888-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/e/9/4e9aaee8-960b-40b4-aece-0244e705a93c/Windows2000-KB820888-x86-ENU.exe|updates/win2ksp4/windows2000-kb820888-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/f/c/ffc8c5ae-758a-47c1-8d2c-2f6dd108410b/Windows2000-KB820888-x86-ESN.exe|updates/win2ksp4/windows2000-kb820888-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/6/2/f6228296-ce41-43ea-a6e6-50b1d633828d/Windows2000-KB820888-x86-FIN.exe|updates/win2ksp4/windows2000-kb820888-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/5/b156ae49-2601-4d47-b6dd-a070d3cbbc40/Windows2000-KB820888-x86-FRA.exe|updates/win2ksp4/windows2000-kb820888-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/3/3/b3399ca2-809d-422f-9110-ce5ab19e4d9c/Windows2000-KB820888-x86-HEB.exe|updates/win2ksp4/windows2000-kb820888-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/3/e/63e3e8fc-7c7a-4994-b708-fce3fb18bc5b/Windows2000-KB820888-x86-HUN.exe|updates/win2ksp4/windows2000-kb820888-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/f/b/3fb96e72-2568-499f-af5b-a2c2f9774289/Windows2000-KB820888-x86-ITA.exe|updates/win2ksp4/windows2000-kb820888-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/a/e/eae7559b-d61c-40b2-b408-204b88b1889b/Windows2000-KB820888-x86-JPN.exe|updates/win2ksp4/windows2000-kb820888-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/4/f/c4fb065e-66f5-45fa-ad00-024eb8a430e3/Windows2000-KB820888-x86-KOR.exe|updates/win2ksp4/windows2000-kb820888-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/c/7/ec79815d-eaeb-4ef2-8ea0-c97eebcd007f/Windows2000-KB820888-x86-NLD.exe|updates/win2ksp4/windows2000-kb820888-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/4/b/64b399f8-e763-449a-9f48-5bb5bead6c6a/Windows2000-KB820888-x86-NOR.exe|updates/win2ksp4/windows2000-kb820888-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/f/f/2ffab709-9617-4b11-8a3d-b695c57c8de5/Windows2000-KB820888-x86-PLK.exe|updates/win2ksp4/windows2000-kb820888-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/a/6/aa64c0a0-f63b-436b-8dfa-dfb8083c2f2e/Windows2000-KB820888-x86-PTB.exe|updates/win2ksp4/windows2000-kb820888-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/c/02ca3702-aa3e-47c9-8f00-b2e2cd7ce806/Windows2000-KB820888-x86-PTG.exe|updates/win2ksp4/windows2000-kb820888-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/e/a4eac753-7220-4254-ab33-1a1c479cbef7/Windows2000-KB820888-x86-RUS.exe|updates/win2ksp4/windows2000-kb820888-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/c/1/fc1535cc-e836-41dc-a80b-5dfe684a9214/Windows2000-KB820888-x86-SVE.exe|updates/win2ksp4/windows2000-kb820888-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/2/a/c2aa4df7-4c54-44d7-b932-5a6d98c64ecc/Windows2000-KB820888-x86-TRK.exe|updates/win2ksp4/windows2000-kb820888-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB820888-x86-%WINLANG%.EXE /u /n /z"

:: Recommended update 818043
:: "L2TP/IPSec NAT-T Update for Windows XP and Windows 2000"
:: <http://support.microsoft.com/?id=818043>
:: (download only available from Windows Catalog)
:: NOTE: You must rename this to use the three-letter language
:: abbreviation instead of two.  For example, for English you would
:: rename Q818043_W2K_SP5_x86_EN.EXE to Q818043_W2K_SP5_x86_ENU.EXE.
:: URL|DEU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_DE_9584dab3e08c5d20b25ea2203a1e907.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_deu.exe
:: URL|ENU|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_EN_8771f25008d3c5f8c7aa577b615f619.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_enu.exe
:: URL|ESN|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_ES_36a0fa7df3738134855777dd336a39f.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_esn.exe
:: URL|FRA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_FR_fffa439f823b860dc5d9e21fbdfdd08.exe|updates/win2ksp4/q818043_w2k_sp5_x86_fra.exe
:: URL|ITA|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_IT_900656263a1af37318a0eac242723a0.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_ita.exe
:: URL|NLD|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_NL_76c1935b6dbb692948d396a40a9eeb7.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_nld.exe
:: URL|RUS|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/Q818043_W2K_SP5_x86_RU_a50762f281543495e7daca4e477f7a5.EXE|updates/win2ksp4/q818043_w2k_sp5_x86_rus.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Q818043_W2K_SP5_x86_%WINLANG%.EXE /u /n /z"

:: Critical Updates

:: Security Update for JView Profiler (KB903235)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=2A506C16-01EF-4060-BCF8-6993C55840A9>
:: URL|ARA|http://download.microsoft.com/download/9/7/5/97550d81-7825-455a-83d7-8e4efa41d76d/IE-KB903235-x86-ARA.exe|updates/ie6sp1/ie-kb903235-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/c/f/ecf135db-8781-461c-a3fa-0ccd1b09e0df/IE-KB903235-x86-CSY.exe|updates/ie6sp1/ie-kb903235-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/8/1/e816cc6a-9106-47f4-9284-25936c8cd5cf/IE-KB903235-x86-DAN.exe|updates/ie6sp1/ie-kb903235-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/d/5/fd5b231c-9f49-4fcd-868a-c7add0e7bf92/IE-KB903235-x86-DEU.exe|updates/ie6sp1/ie-kb903235-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/8/d/d8d7f45c-d217-41ca-aca3-04815969f22e/IE-KB903235-x86-ELL.exe|updates/ie6sp1/ie-kb903235-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/0/6/906ffbae-46a0-4c7c-ab71-8cb89d344f19/IE-KB903235-x86-ENU.exe|updates/ie6sp1/ie-kb903235-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/3/3/f335fdcb-3b51-435e-9343-7c9f36af06ac/IE-KB903235-x86-ESN.exe|updates/ie6sp1/ie-kb903235-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/9/2/d921f8cb-61b1-40d7-be43-00ec20c48fba/IE-KB903235-x86-FIN.exe|updates/ie6sp1/ie-kb903235-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/2/35234bc2-051b-42c3-ac4d-602033ce70df/IE-KB903235-x86-FRA.exe|updates/ie6sp1/ie-kb903235-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/7/8/9788f077-a9f4-47bc-b7d8-4fa278f9d1bf/IE-KB903235-x86-HEB.exe|updates/ie6sp1/ie-kb903235-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/9/2/792e0e54-69f7-482e-a354-e192e8e4ec8d/IE-KB903235-x86-HUN.exe|updates/ie6sp1/ie-kb903235-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/4/7/f47dccd6-6835-4de4-b535-7def48c74da5/IE-KB903235-x86-ITA.exe|updates/ie6sp1/ie-kb903235-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/4/e/74e3e859-6e22-4c31-92e3-fd972ecdb62f/IE-KB903235-x86-JPN.exe|updates/ie6sp1/ie-kb903235-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/e/6/6e64bab7-70f7-4365-8f28-b77f32eb8b37/IE-KB903235-x86-KOR.exe|updates/ie6sp1/ie-kb903235-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/0/a/70a00b40-7f50-4bb9-8d4b-ca3a18e5c576/IE-KB903235-x86-NLD.exe|updates/ie6sp1/ie-kb903235-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/a/3/9a31aa2b-eeca-4618-8b26-5c0978576cf4/IE-KB903235-x86-NOR.exe|updates/ie6sp1/ie-kb903235-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/f/1/ef1034e8-0049-4c36-8a3d-a6e83d749bf5/IE-KB903235-x86-PLK.exe|updates/ie6sp1/ie-kb903235-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/c/5/bc5478d3-bf8b-47d4-8ab6-e7d42ac0b475/IE-KB903235-x86-PTB.exe|updates/ie6sp1/ie-kb903235-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/3/4/a34934e1-75db-4297-bc1f-0d949387c31e/IE-KB903235-x86-PTG.exe|updates/ie6sp1/ie-kb903235-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/2/4/d245d90d-8dd5-4263-829b-a5eb2038b414/IE-KB903235-x86-RUS.exe|updates/ie6sp1/ie-kb903235-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/0/7/4073606c-8433-4e88-b3d5-50f80f8b42c0/IE-KB903235-x86-SVE.exe|updates/ie6sp1/ie-kb903235-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/5/e/b5ec6f53-62f7-48e3-9eeb-e9f937bd6f4c/IE-KB903235-x86-TRK.exe|updates/ie6sp1/ie-kb903235-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE-KB903235-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows 2000 (KB901214)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=FA8D18EC-EBF4-4C49-AFA0-F6A215B3624F>
:: URL|ARA|http://download.microsoft.com/download/c/5/d/c5d61d71-d11a-45f6-b2e5-167826859333/Windows2000-KB901214-x86-ARA.EXE|updates/win2ksp4/windows2000-kb901214-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/9/0/4905d773-1cc2-4d2a-a88f-3fd5a6733ee4/Windows2000-KB901214-x86-CSY.EXE|updates/win2ksp4/windows2000-kb901214-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/e/8/6e8c258b-886a-45c1-a58a-bc8b3f87bf12/Windows2000-KB901214-x86-DAN.EXE|updates/win2ksp4/windows2000-kb901214-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/f/3/bf38a129-b979-4e66-a571-a1b325ccd807/Windows2000-KB901214-x86-DEU.EXE|updates/win2ksp4/windows2000-kb901214-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/a/9/8a97c000-a1d6-4d1f-9b64-b470f097fc40/Windows2000-KB901214-x86-ELL.EXE|updates/win2ksp4/windows2000-kb901214-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/d/e/ddefcaa8-f0e4-4a98-b96e-c3b2217370e9/Windows2000-KB901214-x86-ENU.EXE|updates/win2ksp4/windows2000-kb901214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/9/1/4915e8d6-19ef-49a4-8d20-54503f07da98/Windows2000-KB901214-x86-ESN.EXE|updates/win2ksp4/windows2000-kb901214-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/6/c/f6cce1dc-65cb-481b-9de7-f9b5101b0f5c/Windows2000-KB901214-x86-FIN.EXE|updates/win2ksp4/windows2000-kb901214-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/f/35fdf6ad-a9ee-4142-b209-9239f3fba7cd/Windows2000-KB901214-x86-FRA.EXE|updates/win2ksp4/windows2000-kb901214-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/3/9/039a6abb-4317-4c0a-8c21-3d63f312d2bd/Windows2000-KB901214-x86-HEB.EXE|updates/win2ksp4/windows2000-kb901214-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/8/1/a81e7360-eb3e-46ef-8444-92eb700bb878/Windows2000-KB901214-x86-HUN.EXE|updates/win2ksp4/windows2000-kb901214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/3/4/f3413843-1853-41bd-a236-4516b0c87d50/Windows2000-KB901214-x86-ITA.EXE|updates/win2ksp4/windows2000-kb901214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/e/f/fefc5083-9420-4fde-92df-9d9b7f083c93/Windows2000-KB901214-x86-JPN.EXE|updates/win2ksp4/windows2000-kb901214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/0/5/805da402-7c4a-44c8-8f7d-12fea03f9c46/Windows2000-KB901214-x86-KOR.EXE|updates/win2ksp4/windows2000-kb901214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/0/e/70ec7c4a-0b45-45ae-9c24-41151d46412d/Windows2000-KB901214-x86-NLD.EXE|updates/win2ksp4/windows2000-kb901214-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/e/5/1e5c2211-55f6-4629-bd9b-d37abd48306b/Windows2000-KB901214-x86-NOR.EXE|updates/win2ksp4/windows2000-kb901214-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/1/4/c1491267-8510-473e-8c6b-8a57e527016f/Windows2000-KB901214-x86-PLK.EXE|updates/win2ksp4/windows2000-kb901214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/5/2/852aba18-205f-4448-9dbe-478f2aac8244/Windows2000-KB901214-x86-PTB.EXE|updates/win2ksp4/windows2000-kb901214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/1/e/81ed6e3c-df22-484b-9e63-7998bfc0a367/Windows2000-KB901214-x86-PTG.EXE|updates/win2ksp4/windows2000-kb901214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/8/2/f8269d23-5537-4f53-9887-cc475f9575ae/Windows2000-KB901214-x86-RUS.EXE|updates/win2ksp4/windows2000-kb901214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/8/a/d8aa285e-0213-451c-9bfb-a05c34ba1c73/Windows2000-KB901214-x86-SVE.EXE|updates/win2ksp4/windows2000-kb901214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/7/0/3708564a-a629-4d78-b8d2-61dedb7ee078/Windows2000-KB901214-x86-TRK.EXE|updates/win2ksp4/windows2000-kb901214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB901214-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB894320)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=67581D32-743F-44FF-9B53-30277C196923>
:: URL|ARA|http://download.microsoft.com/download/6/1/c/61cfce8e-e89c-444f-85e3-6daa30d6bc1c/Windows2000-KB894320-x86-ARA.EXE|updates/win2ksp4/windows2000-kb894320-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/7/e/17e2f467-5b0e-47de-99cc-8a0b705cd6a6/Windows2000-KB894320-x86-CSY.EXE|updates/win2ksp4/windows2000-kb894320-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/b/e/abe4c513-0f0d-4e8b-a5a5-527c281f86e1/Windows2000-KB894320-x86-DAN.EXE|updates/win2ksp4/windows2000-kb894320-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/7/e/f7ef43bb-4e1a-450c-ac1d-f29da0517e20/Windows2000-KB894320-x86-DEU.EXE|updates/win2ksp4/windows2000-kb894320-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/c/f/ecf927b3-5ffb-46ce-ac7d-e2220d9e922f/Windows2000-KB894320-x86-ELL.EXE|updates/win2ksp4/windows2000-kb894320-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/a/f/dafda7aa-7103-45f9-9491-387e5f3faec5/Windows2000-KB894320-x86-ENU.EXE|updates/win2ksp4/windows2000-kb894320-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/8/f/c8fc354b-3112-4011-80de-daa7ab3f26f2/Windows2000-KB894320-x86-ESN.EXE|updates/win2ksp4/windows2000-kb894320-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/b/6/fb64d7c5-e3be-4606-9162-a3966d10743e/Windows2000-KB894320-x86-FIN.EXE|updates/win2ksp4/windows2000-kb894320-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/e/8/9e87b1f9-8617-4b89-b5f6-46747ae0fd24/Windows2000-KB894320-x86-FRA.EXE|updates/win2ksp4/windows2000-kb894320-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/3/e/43eec1d0-a16a-424d-8058-c692d80da4bb/Windows2000-KB894320-x86-HEB.EXE|updates/win2ksp4/windows2000-kb894320-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/6/2/a629a572-4bb0-4cbc-9c4a-9451f5c1fc05/Windows2000-KB894320-x86-HUN.EXE|updates/win2ksp4/windows2000-kb894320-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/c/a/fca6abf1-025d-4d61-9a5d-b45de734501e/Windows2000-KB894320-x86-ITA.EXE|updates/win2ksp4/windows2000-kb894320-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/c/4/fc4240d4-9198-43c7-943a-213cf6eb1c98/Windows2000-KB894320-x86-JPN.EXE|updates/win2ksp4/windows2000-kb894320-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/a/7/2a7bae02-5796-49fa-a7c5-8f1082cb8369/Windows2000-KB894320-x86-KOR.EXE|updates/win2ksp4/windows2000-kb894320-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/c/d/5cdefe70-6e0a-4a9e-ba31-dbacb1425cf1/Windows2000-KB894320-x86-NLD.EXE|updates/win2ksp4/windows2000-kb894320-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/7/0/670d897a-0a38-44f0-84b1-671256610340/Windows2000-KB894320-x86-NOR.EXE|updates/win2ksp4/windows2000-kb894320-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/2/c/22c5806b-1275-4867-b8ba-51136122f710/Windows2000-KB894320-x86-PLK.EXE|updates/win2ksp4/windows2000-kb894320-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/e/2/be2ea408-20af-4712-98ae-4ab2d39a6dce/Windows2000-KB894320-x86-PTB.EXE|updates/win2ksp4/windows2000-kb894320-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/1/f/91f87a12-f450-479a-8042-10bdaa00a791/Windows2000-KB894320-x86-PTG.EXE|updates/win2ksp4/windows2000-kb894320-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/a/d/0adf8eeb-0024-43f6-a953-aa5a88e9fa6f/Windows2000-KB894320-x86-RUS.EXE|updates/win2ksp4/windows2000-kb894320-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/4/0/240bbf17-9fec-4859-a077-872a2746ce7b/Windows2000-KB894320-x86-SVE.EXE|updates/win2ksp4/windows2000-kb894320-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/9/c/59c9ab5d-840c-4cf5-8434-432c560cd843/Windows2000-KB894320-x86-TRK.EXE|updates/win2ksp4/windows2000-kb894320-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB894320-x86-%WINLANG%.EXE /passive /n /norestart"

:: Update for Background Intelligent Transfer Service (BITS) 2.0 and WinHTTP 5.1 Windows 2000 (KB842773)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=3ee866a0-3a09-4fdf-8bdb-c906850ab9f2&Hash=LBCVL37>
:: URL|ARA|http://download.microsoft.com/download/f/b/c/fbc2c087-a5d4-42c5-83cf-4600152c3a07/Windows2000-KB842773-x86-ARA.EXE|updates/win2ksp4/windows2000-kb842773-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/a/c/4ac038c2-8833-49f1-ab69-3aef91c5b5b6/Windows2000-KB842773-x86-CSY.EXE|updates/win2ksp4/windows2000-kb842773-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/8/2/a82bdace-20a0-4ccc-a93d-6690fab4667f/Windows2000-KB842773-x86-DAN.EXE|updates/win2ksp4/windows2000-kb842773-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/d/1/ed199e9f-ebd0-4b34-8ca8-d69eea8b2259/Windows2000-KB842773-x86-DEU.EXE|updates/win2ksp4/windows2000-kb842773-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/4/9/94990555-16d7-449b-9842-43dc68dfc92d/Windows2000-KB842773-x86-ELL.EXE|updates/win2ksp4/windows2000-kb842773-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/d/8/5d802926-6bab-45fa-b96e-bee15413523b/Windows2000-KB842773-x86-ENU.EXE|updates/win2ksp4/windows2000-kb842773-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/8/a/b8a3ac5f-724d-419d-b814-9e213e028e5c/Windows2000-KB842773-x86-ESN.EXE|updates/win2ksp4/windows2000-kb842773-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/6/b/96bbab51-4836-42f6-986a-222799eeac8b/Windows2000-KB842773-x86-FIN.EXE|updates/win2ksp4/windows2000-kb842773-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/3/c/53cc1706-fedc-47f7-9267-b0520ff4919a/Windows2000-KB842773-x86-FRA.EXE|updates/win2ksp4/windows2000-kb842773-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/2/4/424aa370-0645-46a1-adf6-d309cfd40f25/Windows2000-KB842773-x86-HEB.EXE|updates/win2ksp4/windows2000-kb842773-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/e/4/6e42e066-8924-428c-aff3-618d56c68e43/Windows2000-KB842773-x86-HUN.EXE|updates/win2ksp4/windows2000-kb842773-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/3/4/5344b939-7a96-4768-8158-dc20ce1a861e/Windows2000-KB842773-x86-ITA.EXE|updates/win2ksp4/windows2000-kb842773-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/2/8/82894b43-427e-4816-851f-80b0b800087c/Windows2000-KB842773-x86-JPN.EXE|updates/win2ksp4/windows2000-kb842773-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/c/d/fcdd2ef4-7ce4-474a-8e02-7a2fff6738ca/Windows2000-KB842773-x86-KOR.EXE|updates/win2ksp4/windows2000-kb842773-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/8/1/e813531f-b6ac-4d25-a076-cb233cdd0957/Windows2000-KB842773-x86-NLD.EXE|updates/win2ksp4/windows2000-kb842773-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/9/6/096851e1-ff40-4e5f-aa73-3c021cd51725/Windows2000-KB842773-x86-NOR.EXE|updates/win2ksp4/windows2000-kb842773-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/e/7/5e7091ba-d606-4121-adb3-824e17ba57b9/Windows2000-KB842773-x86-PLK.EXE|updates/win2ksp4/windows2000-kb842773-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/6/f/c6f3b412-0f6c-49e1-b3ee-33f0827ac9e1/Windows2000-KB842773-x86-PTB.EXE|updates/win2ksp4/windows2000-kb842773-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/b/8/7b840fce-e60d-49dd-addc-c6adc5336d6c/Windows2000-KB842773-x86-PTG.EXE|updates/win2ksp4/windows2000-kb842773-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/c/f0c9b95f-002a-4688-bb41-2d725c8a3e78/Windows2000-KB842773-x86-RUS.EXE|updates/win2ksp4/windows2000-kb842773-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/6/5/a6581c7d-a698-4721-b137-9e014bc01492/Windows2000-KB842773-x86-SVE.EXE|updates/win2ksp4/windows2000-kb842773-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/5/9/559f49e6-e84c-484b-abbf-f1bd9075ed8e/Windows2000-KB842773-x86-TRK.EXE|updates/win2ksp4/windows2000-kb842773-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB842773-x86-%WINLANG%.EXE /passive /n /norestart"

:: Critical update 873374 (GDI+ Detection Tool)
:: <http://support.microsoft.com/kb/873374>
:: What a load of crap.  All this "tool" does is check to see if you
:: have various Microsoft products installed, then throw up a dialog
:: directing you to their Web page on the topic.  For a fresh
:: installation which applies the relevant updates, this is useless,
:: so just this once we violate our principles and patch the registry
:: directly.
todo.pl "regedit /s %Z%\scripts\kb873374.reg"

:: Critical Update for Windows (KB833407)
:: <http://support.microsoft.com/?kbid=833407>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a0f1dfc7-6a7f-4e9b-9a20-7751ce1ed795>
:: URL|ARA|http://download.microsoft.com/download/1/e/6/1e69634b-51b1-4b8e-b998-f78d5aa11268/Windows-KB833407-x86-ARA.exe|updates/common/windows-kb833407-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/d/b/ddb63819-8c49-49e6-9667-3b3390457413/Windows-KB833407-x86-CSY.exe|updates/common/windows-kb833407-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/c/a/acae3837-1ac4-4ee0-acde-a19c64004a97/Windows-KB833407-x86-DAN.exe|updates/common/windows-kb833407-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/1/3/21356a66-336c-4c9e-b266-05f14883aaa0/Windows-KB833407-x86-DEU.exe|updates/common/windows-kb833407-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/c/7/dc7496d3-b632-4f0d-853e-56b5754cc26d/Windows-KB833407-x86-ELL.exe|updates/common/windows-kb833407-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/3/c/13c13f98-0d59-4722-b804-5b29e0320b23/Windows-KB833407-x86-enu.exe|updates/common/windows-kb833407-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/4/0/d40d87a4-cfb5-43e1-97e6-6e326c349ac7/Windows-KB833407-x86-ESN.exe|updates/common/windows-kb833407-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/f/c/efc4c9ef-5e0a-4df9-b0d8-ea23de11a8ce/Windows-KB833407-x86-FIN.exe|updates/common/windows-kb833407-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/b/f/6bf2d71b-c9c7-4173-b547-4c6c5d9c3349/Windows-KB833407-x86-FRA.exe|updates/common/windows-kb833407-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/5/2/d52854cb-6865-457c-bd7f-846d15bc07cc/Windows-KB833407-x86-HEB.exe|updates/common/windows-kb833407-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/8/7/a87b27d9-6df4-4a0d-976c-85dc74c19648/Windows-KB833407-x86-HUN.exe|updates/common/windows-kb833407-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/7/667728bb-5d29-4ecb-91d8-c58ffeb6eb6c/Windows-KB833407-x86-ITA.exe|updates/common/windows-kb833407-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/6/7/c6752c8b-3340-4d5e-a5ac-c5118ccc060e/Windows-KB833407-x86-JPN.exe|updates/common/windows-kb833407-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/6/9/6692bac4-15b2-46a9-a81d-c635636cdc7a/Windows-KB833407-x86-KOR.exe|updates/common/windows-kb833407-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/f/b4f32f95-1d60-4cde-97df-c0f0d41066a6/Windows-KB833407-x86-NLD.exe|updates/common/windows-kb833407-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/2/5/325eee7e-26ba-4709-af58-2fb6991076f9/Windows-KB833407-x86-NOR.exe|updates/common/windows-kb833407-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/4/a/d4a4a83c-1b8c-4b11-bfbb-57e46a8ce41f/Windows-KB833407-x86-PLK.exe|updates/common/windows-kb833407-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/a/6/ea648ec9-0221-4b03-a8c9-cd09a9ffb53f/Windows-KB833407-x86-PTB.exe|updates/common/windows-kb833407-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/7/5/f75d2ea8-28b9-4d58-8073-0efb14a97eb2/Windows-KB833407-x86-PTG.exe|updates/common/windows-kb833407-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/7/b/c7bd6705-5993-465b-8ea5-50d999563654/Windows-KB833407-x86-RUS.exe|updates/common/windows-kb833407-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/0/d/10dbd8f8-b67a-4a7f-8834-2adf56f4d793/Windows-KB833407-x86-SVE.exe|updates/common/windows-kb833407-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/8/a881d31e-5513-4ae3-917b-22fb37e5687c/Windows-KB833407-x86-TRK.exe|updates/common/windows-kb833407-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB833407-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Data Access Components - Disable ADODB.Stream object from Internet Explorer (KB870669)
:: <http://support.microsoft.com/?kbid=870669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4d056748-c538-46f6-b7c8-2fbfd0d237e3>
:: URL|ALL|http://download.microsoft.com/download/e/5/5/e55bbf16-ae16-4d58-8f75-3233ec146255/Windows-KB870669-x86-ENU.exe|updates/common/windows-kb870669-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB870669-x86.exe /q /r:n"

:: Microsoft Data Access Components (MDAC) Security Patch MS04-003 (32-bit)
:: Microsoft Security Bulletin MS04-003
:: "Buffer Overrun in MDAC Function Could Allow Code Execution (832483)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-003.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=39472EE8-C14A-47B4-BFCC-87988E062D91>
:: URL|ARA|http://download.microsoft.com/download/4/4/1/441c4127-4449-4e41-a11d-15e603e462ca/ARA_Q832483_MDAC_x86.EXE|updates/common/ara_q832483_mdac_x86.exe
:: URL|CSY|http://download.microsoft.com/download/5/4/a/54a8102d-fbef-4e95-b293-28f0f6e9da54/CSY_Q832483_MDAC_x86.EXE|updates/common/csy_q832483_mdac_x86.exe
:: URL|DAN|http://download.microsoft.com/download/3/c/0/3c0b8472-5616-49a1-808c-17b5628d7a82/DAN_Q832483_MDAC_x86.EXE|updates/common/dan_q832483_mdac_x86.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/9/419cc279-598d-4897-b9dc-ca2228d35199/GER_Q832483_MDAC_x86.EXE|updates/common/deu_q832483_mdac_x86.exe
:: URL|ELL|http://download.microsoft.com/download/6/6/7/66764ea6-60da-4ebd-9e6a-958916da4aa4/ELL_Q832483_MDAC_x86.EXE|updates/common/ell_q832483_mdac_x86.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/4/c245528e-a1e4-492e-bcf4-e004a052d93b/ENU_Q832483_MDAC_x86.EXE|updates/common/enu_q832483_mdac_x86.exe
:: URL|ESN|http://download.microsoft.com/download/5/7/3/57383560-0c79-4b96-8792-ad47919bfce4/ESN_Q832483_MDAC_x86.EXE|updates/common/esn_q832483_mdac_x86.exe
:: URL|FIN|http://download.microsoft.com/download/5/6/4/564248e6-8380-4da4-8739-2f061b980448/FIN_Q832483_MDAC_x86.EXE|updates/common/fin_q832483_mdac_x86.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/c/7bc5f5d6-f2a3-43da-8537-cd1410a2b024/FRN_Q832483_MDAC_x86.EXE|updates/common/fra_q832483_mdac_x86.exe
:: URL|HEB|http://download.microsoft.com/download/b/5/c/b5c918f3-acd6-4ea8-89f8-583c5dddf5be/HEB_Q832483_MDAC_x86.EXE|updates/common/heb_q832483_mdac_x86.exe
:: URL|HUN|http://download.microsoft.com/download/2/5/6/256f22d6-f01f-45ee-80b3-93fa31ea8bda/HUN_Q832483_MDAC_x86.EXE|updates/common/hun_q832483_mdac_x86.exe
:: URL|ITA|http://download.microsoft.com/download/3/c/f/3cfc944f-ebca-468e-8a65-f77513a00bd0/ITA_Q832483_MDAC_x86.EXE|updates/common/ita_q832483_mdac_x86.exe
:: URL|JPN|http://download.microsoft.com/download/4/d/b/4db316bf-b6e6-4fe5-b084-01b7c3b82c68/JPN_Q832483_MDAC_x86.EXE|updates/common/jpn_q832483_mdac_x86.exe
:: URL|KOR|http://download.microsoft.com/download/8/5/0/850f3078-1f4e-4bf6-8ec6-6f617f5e0726/KOR_Q832483_MDAC_x86.EXE|updates/common/kor_q832483_mdac_x86.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/3/8b3e32b0-cae9-4349-ac29-38685048174f/NLD_Q832483_MDAC_x86.EXE|updates/common/nld_q832483_mdac_x86.exe
:: URL|NOR|http://download.microsoft.com/download/4/a/1/4a1df9f9-529b-4ff4-ba9e-c78c9a865788/NOR_Q832483_MDAC_x86.EXE|updates/common/nor_q832483_mdac_x86.exe
:: URL|PLK|http://download.microsoft.com/download/9/d/0/9d0c8e03-786e-408f-9e74-fd1d0dc26f23/PLK_Q832483_MDAC_x86.EXE|updates/common/plk_q832483_mdac_x86.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/b/5ab69c6d-1b5b-48f3-89fb-3301f14da826/BRZ_Q832483_MDAC_x86.EXE|updates/common/ptb_q832483_mdac_x86.exe
:: URL|PTG|http://download.microsoft.com/download/d/4/9/d493b7c3-0e03-44e7-b009-5e83e1241ac5/PTG_Q832483_MDAC_x86.EXE|updates/common/ptg_q832483_mdac_x86.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/a/f0a344ec-c6bf-4273-9162-062c7974b114/RUS_Q832483_MDAC_x86.EXE|updates/common/rus_q832483_mdac_x86.exe
:: URL|SVE|http://download.microsoft.com/download/9/2/d/92d30293-0cb6-4628-adfb-83632d7d452e/SVE_Q832483_MDAC_x86.EXE|updates/common/sve_q832483_mdac_x86.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/2/3d280430-d7f7-41a1-a6fe-450d67093ee6/TRK_Q832483_MDAC_x86.EXE|updates/common/trk_q832483_mdac_x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%_Q832483_MDAC_x86.EXE /q /c:\"dahotfix.exe /q /n\""

:: Microsoft Data Access Components (MDAC) 2.8
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=6c050fe3-c795-4b7d-b037-185d0506396c>
:: URL|ARA|http://download.microsoft.com/download/e/3/7/e371b954-1feb-41b6-b988-4a1b3b795c16/MDAC_TYP.EXE|packages/mdac/ara/mdac-2.8.exe
:: URL|CSY|http://download.microsoft.com/download/b/7/e/b7e5cfca-fead-481e-8aaa-241a77c1f786/MDAC_TYP.EXE|packages/mdac/csy/mdac-2.8.exe
:: URL|DAN|http://download.microsoft.com/download/e/4/e/e4e2be89-69d0-482a-a9c5-d50449ecabca/MDAC_TYP.EXE|packages/mdac/dan/mdac-2.8.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/9/ab965707-fbab-48bc-8c33-a4cfd44255c6/MDAC_TYP.EXE|packages/mdac/deu/mdac-2.8.exe
:: URL|ELL|http://download.microsoft.com/download/3/4/d/34d62d2f-76bb-459a-b650-d51953c2c0d3/MDAC_TYP.EXE|packages/mdac/ell/mdac-2.8.exe
:: URL|ENU|http://download.microsoft.com/download/c/d/f/cdfd58f1-3973-4c51-8851-49ae3777586f/MDAC_TYP.EXE|packages/mdac/enu/mdac-2.8.exe
:: URL|ESN|http://download.microsoft.com/download/b/3/c/b3cbdb35-80a5-4fa2-a9af-ad84d1757f6b/MDAC_TYP.EXE|packages/mdac/esn/mdac-2.8.exe
:: URL|FIN|http://download.microsoft.com/download/6/0/5/605d7aed-8b92-4376-bd54-729ed66a437e/MDAC_TYP.EXE|packages/mdac/fin/mdac-2.8.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d86f23a0-628a-4fea-9907-5ef1304d8124/MDAC_TYP.EXE|packages/mdac/fra/mdac-2.8.exe
:: URL|HEB|http://download.microsoft.com/download/f/d/6/fd6865ba-e258-4306-909c-07d98fe93e2c/MDAC_TYP.EXE|packages/mdac/heb/mdac-2.8.exe
:: URL|HUN|http://download.microsoft.com/download/5/a/0/5a045874-5c14-4aef-86c9-a6ce376defc7/MDAC_TYP.EXE|packages/mdac/hun/mdac-2.8.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/6/ff6bf59e-0955-4f0c-a218-c7fd53d1e31b/MDAC_TYP.EXE|packages/mdac/ita/mdac-2.8.exe
:: URL|JPN|http://download.microsoft.com/download/f/c/3/fc3642af-58c2-422f-8491-0f881f3642f8/MDAC_TYP.EXE|packages/mdac/jpn/mdac-2.8.exe
:: URL|KOR|http://download.microsoft.com/download/b/6/a/b6a95455-c01e-4e77-a67b-8e76dc02779e/MDAC_TYP.EXE|packages/mdac/kor/mdac-2.8.exe
:: URL|NLD|http://download.microsoft.com/download/7/1/4/714155e5-d132-4aa5-a426-418360c3e318/MDAC_TYP.EXE|packages/mdac/nld/mdac-2.8.exe
:: URL|NOR|http://download.microsoft.com/download/0/8/c/08c1881c-73b1-4c75-9bcd-e08c494ddee1/MDAC_TYP.EXE|packages/mdac/nor/mdac-2.8.exe
:: URL|PLK|http://download.microsoft.com/download/f/4/3/f431eb0c-b42a-47b8-86a1-517392fdf0b4/MDAC_TYP.EXE|packages/mdac/plk/mdac-2.8.exe
:: URL|PTB|http://download.microsoft.com/download/1/a/4/1a47382d-18f3-41d4-b92c-74db27d5944b/MDAC_TYP.EXE|packages/mdac/ptb/mdac-2.8.exe
:: URL|PTG|http://download.microsoft.com/download/e/6/a/e6ad297b-7207-4bf0-9322-b8f8cf893346/MDAC_TYP.EXE|packages/mdac/ptg/mdac-2.8.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/2/cf2b5cd9-7ffd-4c19-971f-9ccaf0b57d48/MDAC_TYP.EXE|packages/mdac/rus/mdac-2.8.exe
:: URL|SVE|http://download.microsoft.com/download/6/a/d/6adcf154-c656-43db-aee1-2cda67b52162/MDAC_TYP.EXE|packages/mdac/sve/mdac-2.8.exe
:: URL|TRK|http://download.microsoft.com/download/7/c/9/7c9c62b5-fe4d-4afe-a4f3-d22a8bd5c0da/MDAC_TYP.EXE|packages/mdac/trk/mdac-2.8.exe
todo.pl ".reboot-on 194 %Z%\packages\mdac\%WINLANG%\MDAC-2.8.EXE /q /c:\"setup /qn1\""

if not exist %SystemRoot%\System32\Msjava.dll goto nojvm
:: Critical update 816093
:: "Flaw in Microsoft VM Could Enable System Compromise"
:: <http://support.microsoft.com/?kbid=816093>
:: (NOTE: Only available from Windows Catalog, be sure to get
::  the 2000 SP4 or XP version, they are the same)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/msjavwu_8073687b82d41db93f4c2a04af2b34d.exe|updates/common/msjavwu.exe
todo.pl ".reboot-on 194 %Z%\updates\common\msjavwu.exe /q /r:n"
:nojvm

:: Update Rollup 1 for Windows 2000 SP4
:: <http://support.microsoft.com/kb/891861>
:: <http://www.microsoft.com/technet/security/advisory/891861.mspx>
:: URL|ARA|http://download.microsoft.com/download/2/1/d/21d7098a-1549-4424-9d00-2a3c61575400/Windows2000-KB891861-x86-ARA.EXE|updates/win2ksp4/windows2000-kb891861-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/b/7/6b7ed51b-c7b2-476f-997c-9806e42a843a/Windows2000-KB891861-x86-CSY.EXE|updates/win2ksp4/windows2000-kb891861-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/d/6/5d67588c-60f7-42d8-82bc-86a5eb95b68a/Windows2000-KB891861-x86-DAN.EXE|updates/win2ksp4/windows2000-kb891861-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/9/e/09e5bcc6-3179-4fda-a64c-b700309740ac/Windows2000-KB891861-x86-DEU.EXE|updates/win2ksp4/windows2000-kb891861-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/d/0/bd021b03-392b-489e-a709-d655fb944418/Windows2000-KB891861-x86-ELL.EXE|updates/win2ksp4/windows2000-kb891861-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/4/1/841340e3-6474-4a8a-81f7-9db8eed75f4d/Windows2000-KB891861-x86-ENU.EXE|updates/win2ksp4/windows2000-kb891861-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/6/d/f6df7739-5bdb-4881-934d-dc251953442a/Windows2000-KB891861-x86-ESN.EXE|updates/win2ksp4/windows2000-kb891861-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/8/b/88b64bb9-6daa-4922-9c4e-c24483ba25fb/Windows2000-KB891861-x86-FIN.EXE|updates/win2ksp4/windows2000-kb891861-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/2/6/e267dac3-cadb-483e-94f6-a701fc8051f5/Windows2000-KB891861-x86-FRA.EXE|updates/win2ksp4/windows2000-kb891861-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/0/2/00279fa3-8aed-4925-b756-231ec147f9b7/Windows2000-KB891861-x86-HEB.EXE|updates/win2ksp4/windows2000-kb891861-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/f/7/bf7235d1-25e5-427a-be83-25b6988deab8/Windows2000-KB891861-x86-HUN.EXE|updates/win2ksp4/windows2000-kb891861-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/f/0/af0c39c0-70c0-4d83-aa17-62b0b1069f7b/Windows2000-KB891861-x86-ITA.EXE|updates/win2ksp4/windows2000-kb891861-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/b/3/9b30920c-c2d4-45ac-a82d-5c5ab2108408/Windows2000-KB891861-x86-JPN.EXE|updates/win2ksp4/windows2000-kb891861-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/e/a/cea5f2ab-6c3a-4936-a902-eca294133636/Windows2000-KB891861-x86-KOR.EXE|updates/win2ksp4/windows2000-kb891861-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/8/e/f8e3b409-062c-40e2-9d3d-09d85e648dc9/Windows2000-KB891861-x86-NLD.EXE|updates/win2ksp4/windows2000-kb891861-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/d/b/cdbf4ed8-6d97-4bb2-9964-0bd74ce4de1b/Windows2000-KB891861-x86-NOR.EXE|updates/win2ksp4/windows2000-kb891861-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/1/5/f156e15a-4871-40a2-9af0-9e12f444941a/Windows2000-KB891861-x86-PLK.EXE|updates/win2ksp4/windows2000-kb891861-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/1/9/519c8e8e-36a9-4790-934d-fa5df560090f/Windows2000-KB891861-x86-PTB.EXE|updates/win2ksp4/windows2000-kb891861-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/1/9/5198e451-b70a-4e85-83e7-8e25439332c4/Windows2000-KB891861-x86-PTG.EXE|updates/win2ksp4/windows2000-kb891861-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/b/4/1b4a9a07-9c12-4496-9961-030b0fe1169f/Windows2000-KB891861-x86-RUS.EXE|updates/win2ksp4/windows2000-kb891861-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/3/4/b34df96b-3d13-4ff6-824c-ceb9dc821078/Windows2000-KB891861-x86-SVE.EXE|updates/win2ksp4/windows2000-kb891861-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/e/8/ee86956a-6fed-4334-9c64-474ede7d2bcf/Windows2000-KB891861-x86-TRK.EXE|updates/win2ksp4/windows2000-kb891861-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB891861-x86-%WINLANG%.EXE /passive /n /norestart"

:: Install IE6 First
todo.pl ie6.bat

:: Root Certificates Update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/4702.htm>
:: (download only available from Windows Catalog)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/rootsupd_01280a8f5016385d37148d4976e6f73.exe|updates/win2ksp4/rootsupd-2.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\rootsupd-2.exe /q /r:n"
