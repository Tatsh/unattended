:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Security Update for Microsoft Office Excel 2003 (KB955466)
:: MS08-057: Description of the security update for Excel 2003: October 14, 2008
:: "INTRODUCTION"
:: <http://support.microsoft.com/kb/955466>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=4df27e8a-d803-483b-a700-0177d71bf368>
:: URL|ARA|http://download.microsoft.com/download/f/f/6/ff619e81-d05c-4c51-a260-0b4af1e92c9a/office2003-KB955466-FullFile-ARA.exe|updates/office2003/office2003-kb955466-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/d/3/cd35a607-31f3-409c-aace-838736bb45ad/office2003-KB955466-FullFile-CSY.exe|updates/office2003/office2003-kb955466-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/2/6/126b9219-2a42-4f88-a7a4-eab5c0703e47/office2003-KB955466-FullFile-DAN.exe|updates/office2003/office2003-kb955466-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/f/c/2fc6d2d0-66b7-4263-bd32-bad02c20a91a/office2003-KB955466-FullFile-DEU.exe|updates/office2003/office2003-kb955466-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/b/0/cb0f5542-b324-4c5c-ae93-dc167f79ff25/office2003-KB955466-FullFile-ELL.exe|updates/office2003/office2003-kb955466-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/3/b/33bde013-3faa-4619-b5c3-808443777ad3/office2003-KB955466-FullFile-ENU.exe|updates/office2003/office2003-kb955466-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/9/a/e9adfecc-bcde-4b25-9061-eca1b563d6b7/office2003-KB955466-FullFile-ESN.exe|updates/office2003/office2003-kb955466-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/d/9/9d984a1b-f31f-419e-94d8-4336491a3139/office2003-KB955466-FullFile-FIN.exe|updates/office2003/office2003-kb955466-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/f/2/9f290d4c-8a86-4eee-b203-3683e6b56268/office2003-KB955466-FullFile-FRA.exe|updates/office2003/office2003-kb955466-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/2/7/1275e18f-1370-4752-9f52-7da3ee7c7d48/office2003-KB955466-FullFile-HEB.exe|updates/office2003/office2003-kb955466-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/2/5/025420b9-a45f-4fc9-ba61-20ec5a1b75ce/office2003-KB955466-FullFile-HUN.exe|updates/office2003/office2003-kb955466-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/a/a/5aa6aed9-12a4-4a11-a490-8dba5f84d4ad/office2003-KB955466-FullFile-ITA.exe|updates/office2003/office2003-kb955466-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/9/0/990ab83e-8216-4c05-a0f9-6a914055547a/office2003-KB955466-FullFile-JPN.exe|updates/office2003/office2003-kb955466-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/0/c/c0cb9540-bfa0-4f68-9615-b197b39fcbd8/office2003-KB955466-FullFile-KOR.exe|updates/office2003/office2003-kb955466-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/f/f/0ff7b677-7b0d-48cb-a097-9cf5f33eb49a/office2003-KB955466-FullFile-NLD.exe|updates/office2003/office2003-kb955466-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/c/7/5c780f3e-cc1e-426b-a167-4309bb90f4b7/office2003-KB955466-FullFile-NOR.exe|updates/office2003/office2003-kb955466-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/a/5/5a51b80f-d663-4594-a43a-a457a8eab6e4/office2003-KB955466-FullFile-PLK.exe|updates/office2003/office2003-kb955466-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/9/c/09c687cb-48e1-4601-9772-97b6db72fc6d/office2003-KB955466-FullFile-PTB.exe|updates/office2003/office2003-kb955466-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/8/a/78a8ab1a-74e3-4087-b75f-e8424015a820/office2003-KB955466-FullFile-PTG.exe|updates/office2003/office2003-kb955466-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/b/8/6b8c607d-92ab-40b4-ae5e-1803dae3b97e/office2003-KB955466-FullFile-RUS.exe|updates/office2003/office2003-kb955466-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/b/4/3b48caf0-027b-44dd-bb9c-c7cc6d6b3cc5/office2003-KB955466-FullFile-SVE.exe|updates/office2003/office2003-kb955466-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/1/c/a1c078de-df17-4120-84a8-49f77664c7ab/office2003-KB955466-FullFile-TRK.exe|updates/office2003/office2003-kb955466-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB955466-FullFile-%WINLANG%.exe /Q"
:: Security Update for Microsoft Office 2003 (KB953404)
:: MS08-055: Description of the security update for Office 2003: September 9, 2008
:: "INTRODUCTION"
:: <http://support.microsoft.com/kb/953404>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=e670ad22-d3c1-41f7-ba30-6a67139feaa3>
:: URL|ARA|http://download.microsoft.com/download/f/4/2/f42411fc-3189-4ecb-8b43-fd946fdd501a/office2003-KB953404-FullFile-ARA.exe|updates/office2003/office2003-kb953404-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/3/d/a3d831b5-73fa-4c90-b2c1-bb553a673868/office2003-KB953404-FullFile-CSY.exe|updates/office2003/office2003-kb953404-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/9/a/c9a2d129-1e05-420c-ba1b-79584a02e12c/office2003-KB953404-FullFile-DAN.exe|updates/office2003/office2003-kb953404-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/9/f/39f3147a-4eb7-4780-8ce6-3c0f3bc012dc/office2003-KB953404-FullFile-DEU.exe|updates/office2003/office2003-kb953404-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/2/6/12612459-235b-41c6-be1e-6ed65574e44a/office2003-KB953404-FullFile-ELL.exe|updates/office2003/office2003-kb953404-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/7/a/e7aef1a9-7197-466a-a4ed-ecf59ad16739/office2003-KB953404-FullFile-ENU.exe|updates/office2003/office2003-kb953404-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/7/b/17b13fb0-5842-4488-92b2-500d61b01561/office2003-KB953404-FullFile-ESN.exe|updates/office2003/office2003-kb953404-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/6/5/16526af5-e6d0-4f26-aa30-03a1fea34625/office2003-KB953404-FullFile-FIN.exe|updates/office2003/office2003-kb953404-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/a/8/6a880a91-dd4d-4423-8fdb-66e774018d79/office2003-KB953404-FullFile-FRA.exe|updates/office2003/office2003-kb953404-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/d/b/7db17ad3-78df-4750-a4cb-5de050ed9d98/office2003-KB953404-FullFile-HEB.exe|updates/office2003/office2003-kb953404-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/9/a/99a27934-f495-42d2-a348-ec6f3c8e3498/office2003-KB953404-FullFile-HUN.exe|updates/office2003/office2003-kb953404-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/9/2/99248c9e-53d3-416e-9ed9-4255c2215849/office2003-KB953404-FullFile-ITA.exe|updates/office2003/office2003-kb953404-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/9/a/f9a49615-e7c8-4748-b578-a60bfcadbd05/office2003-KB953404-FullFile-JPN.exe|updates/office2003/office2003-kb953404-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/f/f/7ffe6ba3-589f-444e-861e-642506e3977f/office2003-KB953404-FullFile-KOR.exe|updates/office2003/office2003-kb953404-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/e/7/4e77095a-99d1-4644-a739-75cb557e6804/office2003-KB953404-FullFile-NLD.exe|updates/office2003/office2003-kb953404-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/a/a/5aa44890-a86d-40da-9541-7c4c71d93dcc/office2003-KB953404-FullFile-NOR.exe|updates/office2003/office2003-kb953404-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/5/8/a5816964-0e4b-4f23-845e-4c0a61e7df08/office2003-KB953404-FullFile-PLK.exe|updates/office2003/office2003-kb953404-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/a/b/9abd1212-ebf3-4453-98c3-bef7b9e2451f/office2003-KB953404-FullFile-PTB.exe|updates/office2003/office2003-kb953404-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/4/7/54763ff1-eff2-4e99-9ce2-099d8c7870cb/office2003-KB953404-FullFile-PTG.exe|updates/office2003/office2003-kb953404-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/f/d/2fd7a504-4c3e-4355-8694-2d432524486a/office2003-KB953404-FullFile-RUS.exe|updates/office2003/office2003-kb953404-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/8/a186b04f-52c2-4acc-b07f-50e6d317a110/office2003-KB953404-FullFile-SVE.exe|updates/office2003/office2003-kb953404-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/0/3/e03bec61-afe7-478c-be94-29f5a1193821/office2003-KB953404-FullFile-TRK.exe|updates/office2003/office2003-kb953404-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB953404-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office Word 2003 (KB950241)
:: MS08-026: Description of the security bulletin for Microsoft Office Word 2003: May 13, 2008
:: <http://support.microsoft.com/kb/950241>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=bc33d144-f917-47b8-961f-744ca847e14c>
:: URL|ARA|http://download.microsoft.com/download/0/d/5/0d575515-2f2b-4408-8ebe-08efac275f18/office2003-KB950241-FullFile-ARA.exe|updates/office2003/office2003-kb950241-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/3/7/0377dd7d-f87d-47a8-be97-e9dc6762f4bb/office2003-KB950241-FullFile-CSY.exe|updates/office2003/office2003-kb950241-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/3/5/4359be95-c546-4868-ae33-c0e612a9d488/office2003-KB950241-FullFile-DAN.exe|updates/office2003/office2003-kb950241-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/9/b/f9bad0a3-3e01-4359-979b-813b0c832c97/office2003-KB950241-FullFile-DEU.exe|updates/office2003/office2003-kb950241-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/c/9/cc920854-0976-4eef-abdf-bd40b2e14dbe/office2003-KB950241-FullFile-ELL.exe|updates/office2003/office2003-kb950241-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/7/3/573b9119-b136-44a4-99d1-dabf7c576904/office2003-KB950241-FullFile-ENU.exe|updates/office2003/office2003-kb950241-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/f/b/3fb28292-c533-4ec7-91c7-2bf5d4d57c6f/office2003-KB950241-FullFile-ESN.exe|updates/office2003/office2003-kb950241-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/5/4/75420f18-1b4b-4ee2-aaa3-84da83b20b20/office2003-KB950241-FullFile-FIN.exe|updates/office2003/office2003-kb950241-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/e/b/7eb67cdc-0c13-4980-8fe2-4aa5cafb5489/office2003-KB950241-FullFile-FRA.exe|updates/office2003/office2003-kb950241-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/c/f/ccf68fd1-da84-46fa-811b-bde74d1fd3ef/office2003-KB950241-FullFile-HEB.exe|updates/office2003/office2003-kb950241-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/d/0/1d067be4-9c12-4b7f-93e2-4842d9983504/office2003-KB950241-FullFile-HUN.exe|updates/office2003/office2003-kb950241-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/1/6/916e084f-5f3c-4654-9e59-e95d9c085664/office2003-KB950241-FullFile-ITA.exe|updates/office2003/office2003-kb950241-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/4/f/f4fcf615-1ab6-488e-b949-afe26648692d/office2003-KB950241-FullFile-JPN.exe|updates/office2003/office2003-kb950241-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/9/8/398b841c-cd1e-4c8c-8f03-14608921c800/office2003-KB950241-FullFile-KOR.exe|updates/office2003/office2003-kb950241-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/2/6/0265abef-db2c-4ce7-89d2-146e22410ccd/office2003-KB950241-FullFile-NLD.exe|updates/office2003/office2003-kb950241-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/2/4/1243fde3-6964-49b5-823e-49cf286f044a/office2003-KB950241-FullFile-NOR.exe|updates/office2003/office2003-kb950241-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/1/6/a16a4b3c-3ef3-40b9-91e3-6c47ba9d5d7b/office2003-KB950241-FullFile-PLK.exe|updates/office2003/office2003-kb950241-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/8/2/f82fb735-76fa-48f4-be61-b3f1ec8cc8b7/office2003-KB950241-FullFile-PTB.exe|updates/office2003/office2003-kb950241-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/d/6/ad620071-2cc3-4fe6-8268-13b74259f110/office2003-KB950241-FullFile-PTG.exe|updates/office2003/office2003-kb950241-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/4/a/24a142e4-6233-4c37-b31c-0206a879bc56/office2003-KB950241-FullFile-RUS.exe|updates/office2003/office2003-kb950241-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/4/4/b4411a9a-0ae4-4938-9202-60a0f5c6ab77/office2003-KB950241-FullFile-SVE.exe|updates/office2003/office2003-kb950241-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/9/d/09dfa458-0cab-42b0-8fbc-42860864af1d/office2003-KB950241-FullFile-TRK.exe|updates/office2003/office2003-kb950241-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB950241-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office Publisher 2003 (KB950213)
:: MS08-027: Description of the security bulletin for Publisher 2003: May 13, 2008
:: "INTRODUCTION"
:: <http://support.microsoft.com/kb/950213>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=c18b060b-9828-4952-8e80-5328c0832d83>
:: URL|ARA|http://download.microsoft.com/download/d/b/4/db4e11c1-fd17-49fa-a85c-d8aa9d455db1/office2003-KB950213-FullFile-ARA.exe|updates/office2003/office2003-kb950213-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/6/3/1637a6f0-5742-4726-84f6-46ddedecde71/office2003-KB950213-FullFile-CSY.exe|updates/office2003/office2003-kb950213-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/0/8/3089c5bc-af1c-4c7a-8eff-24a71fb641bf/office2003-KB950213-FullFile-DAN.exe|updates/office2003/office2003-kb950213-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/9/2/d926f4b7-6323-42b3-9cae-67da1a451204/office2003-KB950213-FullFile-DEU.exe|updates/office2003/office2003-kb950213-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/0/7/10715690-4cba-4d6d-87ed-825e82a94aae/office2003-KB950213-FullFile-ELL.exe|updates/office2003/office2003-kb950213-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/5/f/a5fd0289-33ea-4663-827a-56680f682831/office2003-KB950213-FullFile-ENU.exe|updates/office2003/office2003-kb950213-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/f/a/efab0dfa-87a3-4a5c-bab2-b16535c61d78/office2003-KB950213-FullFile-ESN.exe|updates/office2003/office2003-kb950213-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/c/9/dc9ce86a-880b-4083-9c27-28e8a786639e/office2003-KB950213-FullFile-FIN.exe|updates/office2003/office2003-kb950213-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/7/1/871c153b-f743-4e25-8257-ad3454c41706/office2003-KB950213-FullFile-FRA.exe|updates/office2003/office2003-kb950213-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/2/d/52d02596-5b74-4403-9385-fc9aa06a64b7/office2003-KB950213-FullFile-HEB.exe|updates/office2003/office2003-kb950213-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/b/d/5bd95357-e681-4e70-ac3f-2a2b0da3a3bc/office2003-KB950213-FullFile-HUN.exe|updates/office2003/office2003-kb950213-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/c/4/0c45b6e5-22dc-4717-ba32-b88c406576dd/office2003-KB950213-FullFile-ITA.exe|updates/office2003/office2003-kb950213-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/a/b/2abe626c-8163-4cd1-96e6-5c7ce1c9540f/office2003-KB950213-FullFile-JPN.exe|updates/office2003/office2003-kb950213-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/6/7/967d4a84-5a07-4aa4-b37d-e52a848d7f3e/office2003-KB950213-FullFile-KOR.exe|updates/office2003/office2003-kb950213-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/8/6/38630ad7-edf6-480b-99fe-e2f136a4689e/office2003-KB950213-FullFile-NLD.exe|updates/office2003/office2003-kb950213-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/d/b/adb3aa36-3777-425f-87c7-656c2bf591b4/office2003-KB950213-FullFile-NOR.exe|updates/office2003/office2003-kb950213-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/b/a/5bafad55-1e60-4cbd-940c-e1548f0146ff/office2003-KB950213-FullFile-PLK.exe|updates/office2003/office2003-kb950213-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/b/6/2b6e2bb7-ea0b-4513-84dc-cfc6096b5da7/office2003-KB950213-FullFile-PTB.exe|updates/office2003/office2003-kb950213-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/3/f/b3fc4122-81b4-4877-8bfa-64f9f60ab4ae/office2003-KB950213-FullFile-PTG.exe|updates/office2003/office2003-kb950213-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/9/8/f98579c5-9047-41b4-b234-f1eb30e46a2f/office2003-KB950213-FullFile-RUS.exe|updates/office2003/office2003-kb950213-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/e/8/5e8e3fcc-ad17-40a4-9903-500bddad0053/office2003-KB950213-FullFile-SVE.exe|updates/office2003/office2003-kb950213-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/5/8/c582d5d1-96d1-4449-aadd-61c44687bd44/office2003-KB950213-FullFile-TRK.exe|updates/office2003/office2003-kb950213-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB950213-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Works Suite 2005 (KB943973)
:: MS08-011: Description of the security update for Microsoft Works File Converter: February 12, 2008
:: <http://support.microsoft.com/kb/943973>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=30C9C3FE-FB85-43D9-BBC3-0B30D3A20286>
:: URL|ARA|http://download.microsoft.com/download/4/3/6/43622890-96a7-430b-aa24-2b118dc8f017/office2003-KB943973-FullFile-ARA.exe|updates/office2003/office2003-kb943973-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/9/0/49044c2b-00f6-4b71-ac93-1181ecb05e2b/office2003-KB943973-FullFile-CSY.exe|updates/office2003/office2003-kb943973-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/f/a/afa96150-a2c6-4320-a292-fc540f0fde25/office2003-KB943973-FullFile-DAN.exe|updates/office2003/office2003-kb943973-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/b/e/bbe80c61-de72-4b19-a05f-26c3a7cd61d7/office2003-KB943973-FullFile-DEU.exe|updates/office2003/office2003-kb943973-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/0/f/60fe68e1-3b87-4aa7-a4b1-85741a941b47/office2003-KB943973-FullFile-ELL.exe|updates/office2003/office2003-kb943973-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/3/3/23383749-c05a-4148-94f7-e1951095f429/office2003-KB943973-FullFile-ENU.exe|updates/office2003/office2003-kb943973-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/2/b/92b11c5a-7d32-4b0f-991e-8dc5cad4b75b/office2003-KB943973-FullFile-ESN.exe|updates/office2003/office2003-kb943973-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/b/e/9be6a6ff-e47e-4096-a255-685cdd160a13/office2003-KB943973-FullFile-FIN.exe|updates/office2003/office2003-kb943973-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/d/a/3da620da-a9cf-4cd2-b54a-6edd9687404f/office2003-KB943973-FullFile-FRA.exe|updates/office2003/office2003-kb943973-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/1/2/7126811d-fb64-4605-8e23-9167afd4b394/office2003-KB943973-FullFile-HEB.exe|updates/office2003/office2003-kb943973-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/0/5/50512d11-bb0c-4f97-9c67-412116a88f65/office2003-KB943973-FullFile-HUN.exe|updates/office2003/office2003-kb943973-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/6/666792d6-09d9-49e5-ad5d-9a87d014dd82/office2003-KB943973-FullFile-ITA.exe|updates/office2003/office2003-kb943973-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/2/9/c29d1806-5731-4c78-b39e-54e284104240/office2003-KB943973-FullFile-JPN.exe|updates/office2003/office2003-kb943973-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/7/55755e17-bb2b-4561-bbb8-8c785e4144d7/office2003-KB943973-FullFile-KOR.exe|updates/office2003/office2003-kb943973-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/6/9/b6945aad-fc9b-4ae2-8d6a-05d080b81be8/office2003-KB943973-FullFile-NLD.exe|updates/office2003/office2003-kb943973-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/3/6/f363ad98-dcc3-4324-8812-974a50cba140/office2003-KB943973-FullFile-NOR.exe|updates/office2003/office2003-kb943973-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/b/6/ab66765b-4e33-4d64-a8d1-4cea4b1a899a/office2003-KB943973-FullFile-PLK.exe|updates/office2003/office2003-kb943973-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/2/4/7240d5c9-a9b9-44ca-8c3b-b73093c54dc9/office2003-KB943973-FullFile-PTB.exe|updates/office2003/office2003-kb943973-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/8/d/38d34b9f-b3f9-44de-9fe0-1d9033b08d4a/office2003-KB943973-FullFile-PTG.exe|updates/office2003/office2003-kb943973-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/4/5/c45ed0b2-cd1f-4d45-89c2-d4a08a7bfc00/office2003-KB943973-FullFile-RUS.exe|updates/office2003/office2003-kb943973-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/8/0/3805c2a4-d4ab-4249-8f3f-f236687e431d/office2003-KB943973-FullFile-SVE.exe|updates/office2003/office2003-kb943973-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/a/2/5a258ebb-0120-4b3e-b7c3-36c6ff62b1df/office2003-KB943973-FullFile-TRK.exe|updates/office2003/office2003-kb943973-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB943973-FullFile-%WINLANG%.exe  /Q"
:: Office 2003 Service Pack 3 (SP3)
:: Description of Office 2003 Service Pack 3
:: "SUMMARY"
:: <http://support.microsoft.com/kb/923618>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=e25b7049-3e13-433b-b9d2-5e3c1132f206>
:: URL|ARA|http://download.microsoft.com/download/a/b/d/abd76d1e-37a0-47fd-ae92-03883d8cfaf1/Office2003SP3-KB923618-FullFile-ARA.exe|updates/office2003/office2003sp3-kb923618-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/2/2/022cb8a9-b8f5-472c-897b-a20605d40ce3/Office2003SP3-KB923618-FullFile-CSY.exe|updates/office2003/office2003sp3-kb923618-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/8/6/9868b31a-1f7d-4378-a617-efaba12ca028/Office2003SP3-KB923618-FullFile-DAN.exe|updates/office2003/office2003sp3-kb923618-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/d/7/dd7c2bd3-c6fc-4b54-a1c1-a1164b7f1100/Office2003SP3-KB923618-FullFile-DEU.exe|updates/office2003/office2003sp3-kb923618-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/c/5/9c57c8d7-b37f-4528-b976-e237f815e325/Office2003SP3-KB923618-FullFile-ELL.exe|updates/office2003/office2003sp3-kb923618-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/7/8/778493c2-ace3-44c5-8bc3-d102da80e0f6/Office2003SP3-KB923618-FullFile-ENU.exe|updates/office2003/office2003sp3-kb923618-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/3/b/b3bd1060-0b3c-442e-a38c-fc81ba9fde9f/Office2003SP3-KB923618-FullFile-ESN.exe|updates/office2003/office2003sp3-kb923618-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/3/a/73a8da2d-48d0-4c65-80fc-24009358a230/Office2003SP3-KB923618-FullFile-FIN.exe|updates/office2003/office2003sp3-kb923618-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/c/4/7c461cee-9688-4ea1-91c1-d11e6639d949/Office2003SP3-KB923618-FullFile-FRA.exe|updates/office2003/office2003sp3-kb923618-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/7/f/77f4cbeb-eed0-496f-a318-46e9fa5e4ea6/Office2003SP3-KB923618-FullFile-HEB.exe|updates/office2003/office2003sp3-kb923618-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/e/0/1e0dda50-9ccc-4bbf-b141-5694d3f2dc02/Office2003SP3-KB923618-FullFile-HUN.exe|updates/office2003/office2003sp3-kb923618-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/b/8/fb8bb4aa-d26d-45ea-979b-c24c6fba3cf4/Office2003SP3-KB923618-FullFile-ITA.exe|updates/office2003/office2003sp3-kb923618-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/7/1/871b3beb-826b-493c-984d-1a4f22dd9760/Office2003SP3-KB923618-FullFile-JPN.exe|updates/office2003/office2003sp3-kb923618-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/2/5/025ec5c6-c1c9-4316-84ca-9cd12060910e/Office2003SP3-KB923618-FullFile-KOR.exe|updates/office2003/office2003sp3-kb923618-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/4/0/7405b0b0-9c6d-46a2-9edd-1d29eff1a420/Office2003SP3-KB923618-FullFile-NLD.exe|updates/office2003/office2003sp3-kb923618-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/8/d/18d1c9ed-cab4-4b9b-9ed2-04851739ded5/Office2003SP3-KB923618-FullFile-NOR.exe|updates/office2003/office2003sp3-kb923618-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/d/d/6ddd6b02-599f-45ae-9cab-6ef265ff6109/Office2003SP3-KB923618-FullFile-PLK.exe|updates/office2003/office2003sp3-kb923618-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/2/c/62cb65b9-b860-4227-ab3b-1bd174881701/Office2003SP3-KB923618-FullFile-PTB.exe|updates/office2003/office2003sp3-kb923618-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/0/8/008fc717-c06f-4046-9741-3289a4d54832/Office2003SP3-KB923618-FullFile-PTG.exe|updates/office2003/office2003sp3-kb923618-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/5/e75b369b-04bf-482b-8807-b2e4edac4386/Office2003SP3-KB923618-FullFile-RUS.exe|updates/office2003/office2003sp3-kb923618-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/6/c/86c435d8-803d-497c-8dc6-947871d3e682/Office2003SP3-KB923618-FullFile-SVE.exe|updates/office2003/office2003sp3-kb923618-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/8/c/08ca462c-3b03-4cf4-a3ad-bbeaedb7dea8/Office2003SP3-KB923618-FullFile-TRK.exe|updates/office2003/office2003sp3-kb923618-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP3-KB923618-FullFile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb923618.txt /p MAINSP3.msp REBOOT=ReallySuppress\""

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
