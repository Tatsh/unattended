:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Office 2003 (KB924424)
:: Description of the security update for Office 2003: October 10, 2006
:: <http://support.microsoft.com/kb/924424>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=8A37C111-D8E9-4C2E-9674-169B3331491C>
:: URL|ARA|http://download.microsoft.com/download/3/d/5/3d5b3881-65e9-44e6-a68b-d8c48fe9bbea/office2003-KB924424-FullFile-ARA.exe|updates/office2003/office2003-kb924424-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/a/3/5a3ce2ed-d419-4371-a360-32a4f80b0df5/office2003-KB924424-FullFile-CSY.exe|updates/office2003/office2003-kb924424-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/1/3/81383121-3935-4cda-804b-780ceccef67c/office2003-KB924424-FullFile-DAN.exe|updates/office2003/office2003-kb924424-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/0/b/f0b54573-d142-4ab5-8914-a4a63023e5de/office2003-KB924424-FullFile-DEU.exe|updates/office2003/office2003-kb924424-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/8/9/889c2606-5a62-418d-83d8-800da6a102c9/office2003-KB924424-FullFile-ELL.exe|updates/office2003/office2003-kb924424-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/a/4/da444f2e-670b-4062-b57f-d709491b2df8/office2003-KB924424-FullFile-ENU.exe|updates/office2003/office2003-kb924424-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/4/d/d4dde296-8ac6-4606-8767-b389deaf2263/office2003-KB924424-FullFile-ESN.exe|updates/office2003/office2003-kb924424-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/4/1/44128a6b-6192-43ef-b9c1-f4b341334514/office2003-KB924424-FullFile-FIN.exe|updates/office2003/office2003-kb924424-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/3/c/93cea6b9-e57d-410d-aa22-fbc2ee620628/office2003-KB924424-FullFile-FRA.exe|updates/office2003/office2003-kb924424-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/b/c/fbcd7cf1-9b58-481b-8455-1c7033f9ebc0/office2003-KB924424-FullFile-HEB.exe|updates/office2003/office2003-kb924424-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/1/5/d15e6051-5d27-4308-88b4-15c4b773fa54/office2003-KB924424-FullFile-HUN.exe|updates/office2003/office2003-kb924424-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/3/d/e3d9c3c2-3f38-4ef9-814d-4dc41f1acaad/office2003-KB924424-FullFile-ITA.exe|updates/office2003/office2003-kb924424-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/c/0/fc011ec0-46c2-4f3e-a8e0-9e609caa5df2/office2003-KB924424-FullFile-JPN.exe|updates/office2003/office2003-kb924424-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/e/e/dee34782-de5b-4ff1-bb38-3d7ace2b53e5/office2003-KB924424-FullFile-KOR.exe|updates/office2003/office2003-kb924424-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/2/1/b210dc28-2c8e-4990-bb95-f74d7d4219da/office2003-KB924424-FullFile-NLD.exe|updates/office2003/office2003-kb924424-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/f/4/3f495ed4-726e-4803-8981-3b4027e7a2d7/office2003-KB924424-FullFile-NOR.exe|updates/office2003/office2003-kb924424-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/e/6/0e656560-8e99-4e0d-a69f-024696ff92f4/office2003-KB924424-FullFile-PLK.exe|updates/office2003/office2003-kb924424-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/e/e/2ee32bb7-fa4e-4926-b5bf-97f5dc74251e/office2003-KB924424-FullFile-PTB.exe|updates/office2003/office2003-kb924424-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/6/0/e6083ca6-d31d-463d-b267-ea6857c25813/office2003-KB924424-FullFile-PTG.exe|updates/office2003/office2003-kb924424-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/d/e/2de9f1de-c75f-4644-84c6-316dbdf20b91/office2003-KB924424-FullFile-RUS.exe|updates/office2003/office2003-kb924424-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/8/c/68c9ae88-9081-43d0-8108-1d70b9cfed66/office2003-KB924424-FullFile-SVE.exe|updates/office2003/office2003-kb924424-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/0/7/70748e72-80c4-4d03-9987-fccaf48029a0/office2003-KB924424-FullFile-TRK.exe|updates/office2003/office2003-kb924424-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB924424-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb924424.txt /p MSXML5.msp REBOOT=ReallySuppress\""

:: Security Update for Office 2003 (KB923272)
:: Description of the security update for Office 2003: October 10, 2006
:: <http://support.microsoft.com/kb/923272>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0D399F68-EC0D-4768-9846-B16B3DADF247>
:: URL|ARA|http://download.microsoft.com/download/e/4/b/e4b2fcb3-ffd4-4ba1-9bd4-fd50d7391226/office2003-KB923272-FullFile-ARA.exe|updates/office2003/office2003-kb923272-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/c/5/2c5c7612-5c72-4043-8ed3-d15c36275577/office2003-KB923272-FullFile-CSY.exe|updates/office2003/office2003-kb923272-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/b/f/6bf8d323-f50d-45b1-a1e9-8c29dfc5ff07/office2003-KB923272-FullFile-DAN.exe|updates/office2003/office2003-kb923272-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/c/a/5ca10928-7b77-4483-98bd-9d29387e3201/office2003-KB923272-FullFile-DEU.exe|updates/office2003/office2003-kb923272-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/7/6/276b65a1-a44e-47f1-b7d7-37e604d2f274/office2003-KB923272-FullFile-ELL.exe|updates/office2003/office2003-kb923272-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/a/c/0ac9daa9-5d89-4613-a28e-de1e0c39c22d/office2003-KB923272-FullFile-ENU.exe|updates/office2003/office2003-kb923272-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/8/f/f8f96ebc-2cea-473c-bc4a-8b5448db5880/office2003-KB923272-FullFile-ESN.exe|updates/office2003/office2003-kb923272-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/6/3/463cfd3a-ab4c-4b88-a92c-af0943a984de/office2003-KB923272-FullFile-FIN.exe|updates/office2003/office2003-kb923272-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/c/c/dcc55147-220f-4270-ac18-d686002db99a/office2003-KB923272-FullFile-FRA.exe|updates/office2003/office2003-kb923272-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/7/f/37f06fbc-0552-4b81-a7c4-765fc182ead1/office2003-KB923272-FullFile-HEB.exe|updates/office2003/office2003-kb923272-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/3/5/435f55d7-64c3-4406-bf30-0d25e5da58bc/office2003-KB923272-FullFile-HUN.exe|updates/office2003/office2003-kb923272-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/c/5/4c56742b-5d84-4c97-965b-481c03b4f058/office2003-KB923272-FullFile-ITA.exe|updates/office2003/office2003-kb923272-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/4/e/24eac88c-2f74-4662-b3c0-b19f4f90b803/office2003-KB923272-FullFile-JPN.exe|updates/office2003/office2003-kb923272-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/a/3/3a310c20-8001-48c9-9355-ad3a3a822215/office2003-KB923272-FullFile-KOR.exe|updates/office2003/office2003-kb923272-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/d/4/6d45b71d-a1c9-458f-9eaf-4cffd47a6ab4/office2003-KB923272-FullFile-NLD.exe|updates/office2003/office2003-kb923272-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/8/6/e8668a06-c9d0-48a2-970b-e734fd11883b/office2003-KB923272-FullFile-NOR.exe|updates/office2003/office2003-kb923272-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/d/b/9db04b9a-35ce-4313-a417-5d3c9af63d70/office2003-KB923272-FullFile-PLK.exe|updates/office2003/office2003-kb923272-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/4/4/b448a849-511e-469f-950d-525fc275cfcf/office2003-KB923272-FullFile-PTB.exe|updates/office2003/office2003-kb923272-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/6/e/86e3f7c0-c70c-4571-aac5-efd5aefc15c7/office2003-KB923272-FullFile-PTG.exe|updates/office2003/office2003-kb923272-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/b/b/ebbfa551-a260-45bf-885a-bb49017669ae/office2003-KB923272-FullFile-RUS.exe|updates/office2003/office2003-kb923272-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/1/0/310ce371-2dbe-4f82-9ee4-0a6db9576fe5/office2003-KB923272-FullFile-SVE.exe|updates/office2003/office2003-kb923272-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/c/e/8cefc764-2ed7-4f6b-92b7-0df6b4538338/office2003-KB923272-FullFile-TRK.exe|updates/office2003/office2003-kb923272-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB923272-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb923272.txt /p MSO.msp REBOOT=ReallySuppress\""

:: Security Update for Word 2003 (KB923094)
:: Description of the security update for Word 2003: October 10, 2006
:: <http://support.microsoft.com/kb/923094>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=30C516EB-BD63-4248-A34D-47AF7E9EA55A>
:: URL|ARA|http://download.microsoft.com/download/0/4/a/04a39be9-e845-4f48-8d7c-884e1ddfefb0/office2003-KB923094-FullFile-ARA.exe|updates/office2003/office2003-kb923094-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/1/a/21a80d9c-0d28-44ed-be95-37b6f0dd4f04/office2003-KB923094-FullFile-CSY.exe|updates/office2003/office2003-kb923094-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/1/6/316a645b-011f-46ae-b91e-3b69e8ed3fe8/office2003-KB923094-FullFile-DAN.exe|updates/office2003/office2003-kb923094-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/f/5/ef5a1ec3-5b2f-4ad5-aaef-d7d4fae63748/office2003-KB923094-FullFile-DEU.exe|updates/office2003/office2003-kb923094-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/5/2/15223358-f943-4825-ab0b-b2c0184cfdc9/office2003-KB923094-FullFile-ELL.exe|updates/office2003/office2003-kb923094-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/1/ce14207e-9ca6-4097-80ce-914a163dee24/office2003-KB923094-FullFile-ENU.exe|updates/office2003/office2003-kb923094-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/c/c/0cc436b6-69b4-4562-8b09-76bba188f4b8/office2003-KB923094-FullFile-ESN.exe|updates/office2003/office2003-kb923094-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/d/d/1ddb3feb-280e-479a-93c2-c3faf843a470/office2003-KB923094-FullFile-FIN.exe|updates/office2003/office2003-kb923094-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/4/b149ad70-2f91-4453-bb01-2395190176ca/office2003-KB923094-FullFile-FRA.exe|updates/office2003/office2003-kb923094-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/3/4/a34289a0-87f8-42ae-9e5b-314695174e92/office2003-KB923094-FullFile-HEB.exe|updates/office2003/office2003-kb923094-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/e/b/6ebe3e9a-1fd9-4d55-964d-46630c85fd4d/office2003-KB923094-FullFile-HUN.exe|updates/office2003/office2003-kb923094-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/b/a/bbab94b5-3577-4a6f-bb50-557c3fd14e99/office2003-KB923094-FullFile-ITA.exe|updates/office2003/office2003-kb923094-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/4/2/a4298322-a1c9-4081-b2e3-d7a2213a95e0/office2003-KB923094-FullFile-JPN.exe|updates/office2003/office2003-kb923094-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/2/2/822d6213-751c-474f-a698-d48761d73aa4/office2003-KB923094-FullFile-KOR.exe|updates/office2003/office2003-kb923094-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/b/4/3b44983a-9b9b-4de0-85cb-a445234efd4e/office2003-KB923094-FullFile-NLD.exe|updates/office2003/office2003-kb923094-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/9/3/e93815f4-692e-4f3a-bbbe-86912e06d483/office2003-KB923094-FullFile-NOR.exe|updates/office2003/office2003-kb923094-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/1/5/61564ec6-919f-4cc0-81b1-419f947a7fc9/office2003-KB923094-FullFile-PLK.exe|updates/office2003/office2003-kb923094-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/4/1/6417e660-70cf-4161-ac34-ab8a949294e7/office2003-KB923094-FullFile-PTB.exe|updates/office2003/office2003-kb923094-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/a/a/5aadc884-3348-4f4a-9bd2-e181be2916cd/office2003-KB923094-FullFile-PTG.exe|updates/office2003/office2003-kb923094-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/5/4/4541d515-2d36-4d54-8d96-4368967425be/office2003-KB923094-FullFile-RUS.exe|updates/office2003/office2003-kb923094-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/e/3/5e3c77c9-a57b-4a18-8437-3bf60dcd0d5b/office2003-KB923094-FullFile-SVE.exe|updates/office2003/office2003-kb923094-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/b/2/4b257888-ca08-48ca-9bb9-6de474b65a42/office2003-KB923094-FullFile-TRK.exe|updates/office2003/office2003-kb923094-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB923094-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb923094.txt /p WINWORD.msp REBOOT=ReallySuppress\""

:: Security Update for PowerPoint 2003 (KB923091)
:: Description of the security update for PowerPoint 2003: October 10, 2006
:: <http://support.microsoft.com/kb/923091>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=D0E30F77-B48F-4B8B-A6FA-105A354B1A4E>
:: URL|ARA|http://download.microsoft.com/download/b/d/9/bd925650-7b9a-4626-9539-46ec71fcda54/office2003-KB923091-FullFile-ARA.exe|updates/office2003/office2003-kb923091-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/7/3/f735dca4-b4e3-4244-ad3f-aa8f9fdf6b28/office2003-KB923091-FullFile-CSY.exe|updates/office2003/office2003-kb923091-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/8/b/58bc7ce5-264d-47d4-8a6b-48f2535b7dfd/office2003-KB923091-FullFile-DAN.exe|updates/office2003/office2003-kb923091-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/d/8/4d8e9efc-36bb-4d04-9aad-34a50d3e0e76/office2003-KB923091-FullFile-DEU.exe|updates/office2003/office2003-kb923091-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/e/1/4e190939-9957-418c-a2a8-c446ffca5b73/office2003-KB923091-FullFile-ELL.exe|updates/office2003/office2003-kb923091-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/3/f/f3fbdabe-e7b4-4fbc-a4c4-09b4b3e8ab65/office2003-KB923091-FullFile-ENU.exe|updates/office2003/office2003-kb923091-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/2/4/624f3f22-208c-4ad4-aa1f-cb09f4908094/office2003-KB923091-FullFile-ESN.exe|updates/office2003/office2003-kb923091-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/a/e/2ae80d75-ad73-4d69-b453-afb1ceec96aa/office2003-KB923091-FullFile-FIN.exe|updates/office2003/office2003-kb923091-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/6/9/1698cc93-7397-477c-a791-b69c48a97ac6/office2003-KB923091-FullFile-FRA.exe|updates/office2003/office2003-kb923091-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/9/9/7998aad6-e3bf-4322-90a8-c8582d8686e9/office2003-KB923091-FullFile-HEB.exe|updates/office2003/office2003-kb923091-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/0/e/20ecf5b7-627d-45ac-9277-820385e64da3/office2003-KB923091-FullFile-HUN.exe|updates/office2003/office2003-kb923091-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/b/9/5b97134b-bf08-4929-bafc-561a32a4428c/office2003-KB923091-FullFile-ITA.exe|updates/office2003/office2003-kb923091-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/e/6/0e632442-ec39-464a-b90f-ee2bc08abfc5/office2003-KB923091-FullFile-JPN.exe|updates/office2003/office2003-kb923091-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/d/c/0dceb02a-916c-4c58-b687-aacdce9a9a39/office2003-KB923091-FullFile-KOR.exe|updates/office2003/office2003-kb923091-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/d/f/adfa6c5f-c55d-4827-8939-8f1525d698a9/office2003-KB923091-FullFile-NLD.exe|updates/office2003/office2003-kb923091-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/a/8/aa823d4d-ae75-414b-bd46-7ff0edd4a347/office2003-KB923091-FullFile-NOR.exe|updates/office2003/office2003-kb923091-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/8/e/f8e22f06-8f6c-44e5-8f2d-0ca3730b792f/office2003-KB923091-FullFile-PLK.exe|updates/office2003/office2003-kb923091-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/4/2/c426b349-1262-4ec2-b130-fe2d97b47887/office2003-KB923091-FullFile-PTB.exe|updates/office2003/office2003-kb923091-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/9/7/597959e2-1b56-4af3-aa80-32056f87db58/office2003-KB923091-FullFile-PTG.exe|updates/office2003/office2003-kb923091-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/6/2/a62ff8e1-469f-4d87-abe5-7d92beb1e5a1/office2003-KB923091-FullFile-RUS.exe|updates/office2003/office2003-kb923091-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/9/6/e969df77-5772-4536-8118-3f9b2b4ec650/office2003-KB923091-FullFile-SVE.exe|updates/office2003/office2003-kb923091-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/9/6/4967dd4a-14a8-4fff-a4c7-667d3b478198/office2003-KB923091-FullFile-TRK.exe|updates/office2003/office2003-kb923091-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB923091-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb923091.txt /p POWERPNT.msp REBOOT=ReallySuppress\""

:: Security Update for Excel 2003 (KB923088)
:: Description of the security update for Excel 2003: October 10, 2006
:: <http://support.microsoft.com/kb/923088>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A81A8537-E2B0-4629-8973-40C4F32D9728>
:: URL|ARA|http://download.microsoft.com/download/0/8/1/0813dcb3-8f47-43fa-9c4e-15549ce263e7/office2003-KB923088-FullFile-ARA.exe|updates/office2003/office2003-kb923088-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/7/9/c79a7d9f-8845-40a7-833d-ed966a4a5644/office2003-KB923088-FullFile-CSY.exe|updates/office2003/office2003-kb923088-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/a/e/9aef5b08-7e61-4fc8-bb6f-0519ea9fb1ee/office2003-KB923088-FullFile-DAN.exe|updates/office2003/office2003-kb923088-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/e/5/0e517f41-eefb-4fc0-9aea-9d82d2f2d563/office2003-KB923088-FullFile-DEU.exe|updates/office2003/office2003-kb923088-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/b/5/1b55d91a-54cf-4819-911a-07f04bdd61b7/office2003-KB923088-FullFile-ELL.exe|updates/office2003/office2003-kb923088-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/a/d/bada0a94-ed11-48ae-b2e2-1d52f6796370/office2003-KB923088-FullFile-ENU.exe|updates/office2003/office2003-kb923088-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/0/e/40e26b20-1c9d-49e4-8e43-85aa950e271e/office2003-KB923088-FullFile-ESN.exe|updates/office2003/office2003-kb923088-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/5/0/a501b43f-95d6-4537-a065-650ffacd4296/office2003-KB923088-FullFile-FIN.exe|updates/office2003/office2003-kb923088-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/a/5/aa578f2a-7814-4fc0-8131-bcacc62b5fc9/office2003-KB923088-FullFile-FRA.exe|updates/office2003/office2003-kb923088-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/e/5/7e51491d-e12d-4b9b-8f25-fd2ed49d0ee2/office2003-KB923088-FullFile-HEB.exe|updates/office2003/office2003-kb923088-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/6/1/c6123349-af0a-46df-8a79-f1de7325376f/office2003-KB923088-FullFile-HUN.exe|updates/office2003/office2003-kb923088-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/7/3/673a9d37-1112-43a7-b020-6d7e8ca17854/office2003-KB923088-FullFile-ITA.exe|updates/office2003/office2003-kb923088-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/2/6/9268957a-f22c-4154-b0d6-b92ca8179552/office2003-KB923088-FullFile-JPN.exe|updates/office2003/office2003-kb923088-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/3/9/239b28b6-7448-438a-9190-977816b736d1/office2003-KB923088-FullFile-KOR.exe|updates/office2003/office2003-kb923088-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/2/b/e2bd2123-3899-4514-935b-05f903b8851d/office2003-KB923088-FullFile-NLD.exe|updates/office2003/office2003-kb923088-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/3/3/a3371e8c-351e-4cab-8b65-70cb9afbfb18/office2003-KB923088-FullFile-NOR.exe|updates/office2003/office2003-kb923088-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/1/0/c10756fa-2027-4d76-aa46-325064262ca1/office2003-KB923088-FullFile-PLK.exe|updates/office2003/office2003-kb923088-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/9/d/f9d84077-092e-4660-88b6-8188dfcf25a7/office2003-KB923088-FullFile-PTB.exe|updates/office2003/office2003-kb923088-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/7/8/0785dd96-54f4-400e-a761-6a713c1ac5be/office2003-KB923088-FullFile-PTG.exe|updates/office2003/office2003-kb923088-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/e/f/def036fb-7b23-494f-a75c-83658a3af122/office2003-KB923088-FullFile-RUS.exe|updates/office2003/office2003-kb923088-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/a/9/ba9f6a14-6ed9-4664-9e22-5bdbecfe4481/office2003-KB923088-FullFile-SVE.exe|updates/office2003/office2003-kb923088-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/8/6/28661db2-2c3e-4094-9d73-e8d069ae5ee1/office2003-KB923088-FullFile-TRK.exe|updates/office2003/office2003-kb923088-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB923088-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb923088.txt /p EXCEL.msp REBOOT=ReallySuppress\""

:: Security Update for Office 2003 (KB921566)
:: Microsoft Security Bulletin MS06-048
:: "Vulnerabilities in Microsoft Office Could Allow Remote Code Execution (922968)"
:: <http://www.microsoft.com/technet/security/Bulletin/MS06-048.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=DE1CB2A7-5D4C-44B8-BC40-7E0A88CC3081>
:: URL|ARA|http://download.microsoft.com/download/e/2/a/e2a52f49-8eac-4a10-882a-b4c79420a02e/office2003-KB921566-FullFile-ARA.exe|updates/office2003/office2003-kb921566-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/5/2/95298a95-56d3-4834-afb6-0d5da0564b57/office2003-KB921566-FullFile-CSY.exe|updates/office2003/office2003-kb921566-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/b/b/7bb07fa3-87e5-4e01-b214-158062ae32cc/office2003-KB921566-FullFile-DAN.exe|updates/office2003/office2003-kb921566-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/3/9/239faa9e-6641-4f1f-adc0-2c2a1f7ed8af/office2003-KB921566-FullFile-DEU.exe|updates/office2003/office2003-kb921566-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/a/1/4a164b38-877a-4f70-a086-1e9566dff232/office2003-KB921566-FullFile-ELL.exe|updates/office2003/office2003-kb921566-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/2/4/e2497130-dfb8-47e6-97e0-2be06b29b8da/office2003-KB921566-FullFile-ENU.exe|updates/office2003/office2003-kb921566-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/0/8/b080cd9f-1413-45c6-955f-70b65f1da576/office2003-KB921566-FullFile-ESN.exe|updates/office2003/office2003-kb921566-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/3/1/8317ca58-40d4-4497-baae-78cfad37ae41/office2003-KB921566-FullFile-FIN.exe|updates/office2003/office2003-kb921566-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/7/3/973b25f9-b9ad-4f05-aae0-0b97893a132f/office2003-KB921566-FullFile-FRA.exe|updates/office2003/office2003-kb921566-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/f/0/bf029e84-6648-4402-a197-6cc3d2708d97/office2003-KB921566-FullFile-HEB.exe|updates/office2003/office2003-kb921566-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/d/e/fde5a1f8-5138-4e47-bdfa-5ffbf4e1f83c/office2003-KB921566-FullFile-HUN.exe|updates/office2003/office2003-kb921566-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/c/7/5c70bd79-5768-445b-a305-d96fea56d8cd/office2003-KB921566-FullFile-ITA.exe|updates/office2003/office2003-kb921566-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/8/2/a82ebe8a-5dc4-42ed-bf38-34dedafb35c0/office2003-KB921566-FullFile-JPN.exe|updates/office2003/office2003-kb921566-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/c/5/5c506455-3cc8-4007-9601-4e3b444f4511/office2003-KB921566-FullFile-KOR.exe|updates/office2003/office2003-kb921566-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/3/f13b72fa-af61-4632-90ea-2048ce49bd41/office2003-KB921566-FullFile-NLD.exe|updates/office2003/office2003-kb921566-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/3/0/e301c366-d6ce-44a2-8d9d-fc8af5839e33/office2003-KB921566-FullFile-NOR.exe|updates/office2003/office2003-kb921566-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/6/f/c6f77865-b4f4-4f3f-ae3d-63fad8b4d290/office2003-KB921566-FullFile-PLK.exe|updates/office2003/office2003-kb921566-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/6/1/f61ece67-30fe-42dd-9cc2-bc88741dd363/office2003-KB921566-FullFile-PTB.exe|updates/office2003/office2003-kb921566-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/b/e/cbe82ba4-b5f4-4f4f-b57e-7ee909666de1/office2003-KB921566-FullFile-PTG.exe|updates/office2003/office2003-kb921566-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/1/c614cde8-45cc-4327-a351-11e475c98826/office2003-KB921566-FullFile-RUS.exe|updates/office2003/office2003-kb921566-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/2/4/724b8a68-a0f3-4c58-82aa-4911ddc2bc2c/office2003-KB921566-FullFile-SVE.exe|updates/office2003/office2003-kb921566-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/8/6/0863bab5-76dc-4e33-8a1a-bb1211a436a3/office2003-KB921566-FullFile-TRK.exe|updates/office2003/office2003-kb921566-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB921566-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb921566.txt /p mso.msp REBOOT=ReallySuppress\""

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
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB916518-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb916518.txt /p POWERPNTff.msp REBOOT=ReallySuppress\""

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
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB917334-FullFile-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb917334.txt /p WINWORDff.msp REBOOT=ReallySuppress\""

:: Office 2003 Service Pack 2 (SP2) (KB887616)
:: <http://support.microsoft.com/kb/887616/>
:: URL|ARA|http://download.microsoft.com/download/8/e/d/8edf789e-6ef4-4941-b5e9-fa36445d3d10/Office2003SP2-KB887616-FullFile-ARA.exe|updates/office2003/office2003sp2-kb887616-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/f/c/3fc8f5a0-35c5-4cdb-a3de-25f64f237790/Office2003SP2-KB887616-FullFile-CSY.exe|updates/office2003/office2003sp2-kb887616-fullfile-csy.exe
:: URL|CHS|http://download.microsoft.com/download/d/b/f/dbff98f3-97ee-4c54-a10c-6c86941967d2/Office2003SP2-KB887616-FullFile-CHS.exe|updates/office2003/office2003sp2-kb887616-fullfile-chs.exe
:: URL|CHT|http://download.microsoft.com/download/1/1/1/11116d31-5f26-44ef-b103-a7bb3f787604/Office2003SP2-KB887616-FullFile-CHT.exe|updates/office2003/office2003sp2-kb887616-fullfile-cht.exe
:: URL|DAN|http://download.microsoft.com/download/5/3/f/53f3bdb1-331a-46ad-9db6-c3cc81b67674/Office2003SP2-KB887616-FullFile-DAN.exe|updates/office2003/office2003sp2-kb887616-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/e/a/6ea242f7-0602-455c-867f-e21584adbf7a/Office2003SP2-KB887616-FullFile-DEU.exe|updates/office2003/office2003sp2-kb887616-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/6/a0654af0-c173-452e-b821-77d101d9a9e7/Office2003SP2-KB887616-FullFile-ELL.exe|updates/office2003/office2003sp2-kb887616-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/b/3/9b37f157-123d-41fd-a3f4-f4aedd0cc847/Office2003SP2-KB887616-FullFile-ENU.exe|updates/office2003/office2003sp2-kb887616-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/a/2/3a2db30f-d3b8-473a-8513-1b9f9aadc38c/Office2003SP2-KB887616-FullFile-ESN.exe|updates/office2003/office2003sp2-kb887616-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/b/0/6b03a188-c42a-448c-9ec5-21f8b9a624ae/Office2003SP2-KB887616-FullFile-FIN.exe|updates/office2003/office2003sp2-kb887616-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/4/2/742ac2d1-6c14-4a81-a65c-ae984114cae6/Office2003SP2-KB887616-FullFile-FRA.exe|updates/office2003/office2003sp2-kb887616-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/f/8/2f88af3a-1ea9-4f9f-87ac-7a86b502b158/Office2003SP2-KB887616-FullFile-HEB.exe|updates/office2003/office2003sp2-kb887616-fullfile-heb.exe
:: URL|HIN|http://download.microsoft.com/download/a/3/4/a34ab76a-5a9a-4951-9926-79b79280c9c2/Office2003SP2-KB887616-FullFile-HIN.exe|updates/office2003/office2003sp2-kb887616-fullfile-hin.exe
:: URL|HUN|http://download.microsoft.com/download/a/5/a/a5a2c098-9d25-4506-b5ad-973001483deb/Office2003SP2-KB887616-FullFile-HUN.exe|updates/office2003/office2003sp2-kb887616-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/a/8/1a84ecc8-8ceb-42a0-b900-44e7b3d3c97d/Office2003SP2-KB887616-FullFile-ITA.exe|updates/office2003/office2003sp2-kb887616-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/c/e0c7cde9-f23b-41b8-b86f-1e21c15fd412/Office2003SP2-KB887616-FullFile-JPN.exe|updates/office2003/office2003sp2-kb887616-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/5/5/5559ca24-2c98-4737-8e10-96fa52b834d8/Office2003SP2-KB887616-FullFile-KOR.exe|updates/office2003/office2003sp2-kb887616-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/a/b/1ab14379-caba-4a16-bdfb-8657c68899b3/Office2003SP2-KB887616-FullFile-NLD.exe|updates/office2003/office2003sp2-kb887616-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/d/0/ad0d2676-1e1e-4176-9be6-726768248e2e/Office2003SP2-KB887616-FullFile-NOR.exe|updates/office2003/office2003sp2-kb887616-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/5/0/750da51d-8cae-4629-ac03-0f1bd47b8515/Office2003SP2-KB887616-FullFile-PLK.exe|updates/office2003/office2003sp2-kb887616-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/3/a/93ab2221-6c93-4afd-aa96-71c34293283c/Office2003SP2-KB887616-FullFile-PTB.exe|updates/office2003/office2003sp2-kb887616-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/6/7/b676cea2-d05e-4f59-80af-d781e19c57fd/Office2003SP2-KB887616-FullFile-PTG.exe|updates/office2003/office2003sp2-kb887616-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/5/a/e5a7e13d-a13d-4a8f-b72d-b5cb1aa0d411/Office2003SP2-KB887616-FullFile-RUS.exe|updates/office2003/office2003sp2-kb887616-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/e/0/ee0f2292-d506-4cd6-a5f0-e27526430a43/Office2003SP2-KB887616-FullFile-SVE.exe|updates/office2003/office2003sp2-kb887616-fullfile-sve.exe
:: URL|THA|http://download.microsoft.com/download/f/5/d/f5de014b-2098-4ff9-967e-6927184cef7f/Office2003SP2-KB887616-FullFile-THA.exe|updates/office2003/office2003sp2-kb887616-fullfile-tha.exe
:: URL|TRK|http://download.microsoft.com/download/1/b/e/1beadd87-1935-4be7-a599-53f00f6ce7ad/Office2003SP2-KB887616-FullFile-TRK.exe|updates/office2003/office2003sp2-kb887616-fullfile-trk.exe
:: URL|ZHH|http://download.microsoft.com/download/9/a/f/9afcce26-557b-448d-ba13-83a5a17ec8ae/Office2003SP2-KB887616-FullFile-ZHH.exe|updates/office2003/office2003sp2-kb887616-fullfile-zhh.exe
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
