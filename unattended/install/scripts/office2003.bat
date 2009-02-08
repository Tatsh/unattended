:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Uncomment it if you want the compatibility pack installed
:: todo.pl docxconverter.bat 

:: Security Update for Microsoft Office Word 2003 (KB956357)
:: MS08-072: Description of the security update for Word 2003: December 9, 2008
:: <http://support.microsoft.com/kb/956357>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=45c81c60-4b1b-4246-839b-198ebc4eeae2>
:: URL|ARA|http://download.microsoft.com/download/7/F/7/7F74A71F-5527-4BED-8A2B-FD5B7955405F/office2003-KB956357-FullFile-ARA.exe|updates/office2003/office2003-kb956357-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/A/0/1A01FBBA-48CF-4623-B7FE-21C58D36FCD2/office2003-KB956357-FullFile-CSY.exe|updates/office2003/office2003-kb956357-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/C/7/4/C741615E-F3C9-4835-825E-C8F309DB4264/office2003-KB956357-FullFile-DAN.exe|updates/office2003/office2003-kb956357-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/C/9/9C999970-73A5-4E99-8622-A88FCA7E93B7/office2003-KB956357-FullFile-DEU.exe|updates/office2003/office2003-kb956357-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/9/B/99B75B0E-C1C6-422D-87AB-3725120A539E/office2003-KB956357-FullFile-ELL.exe|updates/office2003/office2003-kb956357-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/F/0/9F0F51F3-B7D1-45E8-8367-5BC95F613715/office2003-KB956357-FullFile-ENU.exe|updates/office2003/office2003-kb956357-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/4/D/84D0AB3E-4E62-43DE-9C49-24E078C6139A/office2003-KB956357-FullFile-ESN.exe|updates/office2003/office2003-kb956357-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/6/1/46111AE8-B067-40F6-9AFE-C2AFDA1EC2E8/office2003-KB956357-FullFile-FIN.exe|updates/office2003/office2003-kb956357-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/D/B/4DBC9B8B-5A58-4AA3-A19D-754A8604CA79/office2003-KB956357-FullFile-FRA.exe|updates/office2003/office2003-kb956357-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/F/C/B/FCB23C4A-1677-4C58-B288-10E503433890/office2003-KB956357-FullFile-HEB.exe|updates/office2003/office2003-kb956357-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/C/3/0C325B82-6AEB-445C-96DA-78A97C25F422/office2003-KB956357-FullFile-HUN.exe|updates/office2003/office2003-kb956357-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/E/8/4E8D421F-5250-45A8-B691-74353FF2783F/office2003-KB956357-FullFile-ITA.exe|updates/office2003/office2003-kb956357-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/F/E/4/FE4BC0E5-9E21-4DA1-8C89-292FDD162914/office2003-KB956357-FullFile-JPN.exe|updates/office2003/office2003-kb956357-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/1/9/51980B80-B348-43DF-86F8-8D3EF5111BB4/office2003-KB956357-FullFile-KOR.exe|updates/office2003/office2003-kb956357-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/D/B/A/DBAB17FD-AA92-4144-8456-44C7B51876C1/office2003-KB956357-FullFile-NLD.exe|updates/office2003/office2003-kb956357-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/0/4/7041995C-D66E-45B7-8741-F83A1D72EC3C/office2003-KB956357-FullFile-NOR.exe|updates/office2003/office2003-kb956357-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/E/E/2/EE2EDD14-E1FE-44FC-8E3E-575924ED46A8/office2003-KB956357-FullFile-PLK.exe|updates/office2003/office2003-kb956357-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/F/1/6/F169B598-8E4D-4945-A501-68626CBF6616/office2003-KB956357-FullFile-PTB.exe|updates/office2003/office2003-kb956357-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/6/5/665FDD9B-04BB-461D-9EAF-8F6D345084FD/office2003-KB956357-FullFile-PTG.exe|updates/office2003/office2003-kb956357-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/A/4/8A440C59-901E-4FE6-8A6A-524A467DE66C/office2003-KB956357-FullFile-RUS.exe|updates/office2003/office2003-kb956357-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/D/D/8DDE6F1A-6E29-44F6-8C6C-E9AF6FDA69A2/office2003-KB956357-FullFile-SVE.exe|updates/office2003/office2003-kb956357-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/B/8/F/B8F8E589-889F-4B4C-845A-73C2292A1133/office2003-KB956357-FullFile-TRK.exe|updates/office2003/office2003-kb956357-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB956357-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office Excel 2003 (KB958436)
:: MS08-074: Description of the security update for Excel 2003: December 9, 2008
:: <http://support.microsoft.com/kb/958436>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6c0771e5-fcd4-4365-b903-1a3bd95d9e66>
:: URL|ARA|http://download.microsoft.com/download/1/3/4/13486CBA-3169-4688-867C-2FF05540FA39/office2003-KB958436-FullFile-ARA.exe|updates/office2003/office2003-kb958436-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/D/A/C/DAC39D16-DA7B-4D0A-8042-AA7DD88CF7D2/office2003-KB958436-FullFile-CSY.exe|updates/office2003/office2003-kb958436-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/C/9/8/C9886E99-F100-4164-98B0-6D5F0868AE17/office2003-KB958436-FullFile-DAN.exe|updates/office2003/office2003-kb958436-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/C/A/3/CA3958BA-3BFB-49E1-BC37-E85135CCD672/office2003-KB958436-FullFile-DEU.exe|updates/office2003/office2003-kb958436-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/4/5/845DBA28-F3B6-4E45-A6FF-F948ADB23C2B/office2003-KB958436-FullFile-ELL.exe|updates/office2003/office2003-kb958436-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/6/9/5691B242-CA41-4EEB-B619-9E77AE550BD8/office2003-KB958436-FullFile-ENU.exe|updates/office2003/office2003-kb958436-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/A/B/9ABCBE39-B8FF-438C-BB54-E932EB5CE8B3/office2003-KB958436-FullFile-ESN.exe|updates/office2003/office2003-kb958436-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/D/5/4D54786F-900E-4BF7-BC28-18F08DF602F1/office2003-KB958436-FullFile-FIN.exe|updates/office2003/office2003-kb958436-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/C/5/0C53E777-1589-49CC-9CCB-9C51157A56D9/office2003-KB958436-FullFile-FRA.exe|updates/office2003/office2003-kb958436-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/A/0/7/A07D77F3-43C8-4E1D-ACD5-4BAD5EDF9097/office2003-KB958436-FullFile-HEB.exe|updates/office2003/office2003-kb958436-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/A/B/8/AB8E8D86-6DEB-49FC-8330-4B32D8183B4D/office2003-KB958436-FullFile-HUN.exe|updates/office2003/office2003-kb958436-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/A/D/8/AD810E96-9500-4EDA-96CC-E2ABFAB5426E/office2003-KB958436-FullFile-ITA.exe|updates/office2003/office2003-kb958436-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/0/2/902DEA93-9C6D-41F1-B885-BEE80F3C151B/office2003-KB958436-FullFile-JPN.exe|updates/office2003/office2003-kb958436-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/D/9/6D9294E5-4B2A-44BD-B8D0-AB22BCE493E8/office2003-KB958436-FullFile-KOR.exe|updates/office2003/office2003-kb958436-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/4/1/641C492C-142D-4BF0-BA3B-79CC812C92DF/office2003-KB958436-FullFile-NLD.exe|updates/office2003/office2003-kb958436-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/A/2/0A2727ED-2A9B-4C14-B23F-AFACEB7044DF/office2003-KB958436-FullFile-NOR.exe|updates/office2003/office2003-kb958436-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/B/F/2BF410E5-413D-4AC8-B171-281DC0103F95/office2003-KB958436-FullFile-PLK.exe|updates/office2003/office2003-kb958436-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/3/5/135E4CCF-242E-417D-97E8-6D99B90F2B9D/office2003-KB958436-FullFile-PTB.exe|updates/office2003/office2003-kb958436-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/5/A/85A84D04-049C-41C1-B179-154A5B23A3CE/office2003-KB958436-FullFile-PTG.exe|updates/office2003/office2003-kb958436-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/9/8/898DBD3D-FA97-408B-AB01-413D2F7B5F36/office2003-KB958436-FullFile-RUS.exe|updates/office2003/office2003-kb958436-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/1/8/318DC529-3959-45A7-9189-0972D4DC06AD/office2003-KB958436-FullFile-SVE.exe|updates/office2003/office2003-kb958436-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/6/0/2609DFEF-C1FC-4F04-9F54-86689D1975B5/office2003-KB958436-FullFile-TRK.exe|updates/office2003/office2003-kb958436-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB958436-FullFile-%WINLANG%.exe /Q"

:: Security Update for Office 2003 (KB954478)
:: MS08-052: Description of the security update for GDI+ for Office 2003: September 9, 2008
:: <http://support.microsoft.com/kb/954478>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=E9F8E309-D721-4BAB-B485-5EEDE8D49EB8>
:: URL|ARA|http://download.microsoft.com/download/c/e/a/cea5f261-d02a-4309-ae0a-f49d6d31a599/office2003-KB954478-FullFile-ARA.exe|updates/office2003/office2003-kb954478-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/1/e/51e92180-affc-4fec-9697-ec66a0913337/office2003-KB954478-FullFile-CSY.exe|updates/office2003/office2003-kb954478-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/5/a/d5a26f7c-f065-4fc1-8d38-df3d456be0d3/office2003-KB954478-FullFile-DAN.exe|updates/office2003/office2003-kb954478-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/e/e/6ee98bec-264f-4127-8218-85ed4822b430/office2003-KB954478-FullFile-DEU.exe|updates/office2003/office2003-kb954478-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/c/c/cccfc5b3-bdfd-4339-a8a5-953b2f5cb0a5/office2003-KB954478-FullFile-ELL.exe|updates/office2003/office2003-kb954478-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/d/2/8d27353b-65bd-4b70-91a9-d7f8801ca6cc/office2003-KB954478-FullFile-ENU.exe|updates/office2003/office2003-kb954478-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/3/3/13353f03-9ffb-437c-b811-493ba220538a/office2003-KB954478-FullFile-ESN.exe|updates/office2003/office2003-kb954478-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/8/c/a8cadbe1-ca9f-4ac6-819c-bb57e3883de4/office2003-KB954478-FullFile-FIN.exe|updates/office2003/office2003-kb954478-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/0/e/80eb4198-08ec-49d5-af40-e58d0a149ed2/office2003-KB954478-FullFile-FRA.exe|updates/office2003/office2003-kb954478-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/a/1/6a1d3630-8bbe-4ae6-8a75-69fc54eb4344/office2003-KB954478-FullFile-HEB.exe|updates/office2003/office2003-kb954478-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/0/3/403b1e35-d914-43ff-8f39-089994583a32/office2003-KB954478-FullFile-HUN.exe|updates/office2003/office2003-kb954478-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/b/d/abd9dcfb-84fa-4e2e-875a-565646b7a649/office2003-KB954478-FullFile-ITA.exe|updates/office2003/office2003-kb954478-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/d/d/adddfd86-1e9a-43f0-85a1-de8f353b2b53/office2003-KB954478-FullFile-JPN.exe|updates/office2003/office2003-kb954478-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/5/6/f5630514-4fd9-4aaf-bb70-ebfa6e31f874/office2003-KB954478-FullFile-KOR.exe|updates/office2003/office2003-kb954478-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/4/8/a48bfe14-2e35-4013-b63a-04c37be2357e/office2003-KB954478-FullFile-NLD.exe|updates/office2003/office2003-kb954478-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/2/0/c2029172-c315-43e9-81b3-ef626755fc6c/office2003-KB954478-FullFile-NOR.exe|updates/office2003/office2003-kb954478-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/d/7/ad7cf4d6-8c30-40e1-8839-250effb8e13a/office2003-KB954478-FullFile-PLK.exe|updates/office2003/office2003-kb954478-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/3/8/538a6825-bd29-4e60-a58e-2e687712fe60/office2003-KB954478-FullFile-PTB.exe|updates/office2003/office2003-kb954478-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/2/a/e2af0196-92a9-4472-b917-4c99428e006e/office2003-KB954478-FullFile-PTG.exe|updates/office2003/office2003-kb954478-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/b/8/bb8e1ada-9b29-4ffb-95dc-d7c19e43297e/office2003-KB954478-FullFile-RUS.exe|updates/office2003/office2003-kb954478-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/f/8/6f8ad490-e471-4fd9-92c2-5ad3834768ab/office2003-KB954478-FullFile-SVE.exe|updates/office2003/office2003-kb954478-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/0/7/8076e486-b955-44bd-ac8e-b3c66ba61f6d/office2003-KB954478-FullFile-TRK.exe|updates/office2003/office2003-kb954478-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB954478-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office 2003 (KB945185)
:: MS08-013: Description of the security update for Office 2003: February 12, 2008
:: <http://support.microsoft.com/kb/945185>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F4AC0F34-4604-4BBE-9669-01DB645041CA>
:: URL|ARA|http://download.microsoft.com/download/9/6/a/96a83886-df02-41c0-8da5-2dea6109494b/office2003-KB945185-FullFile-ARA.exe|updates/office2003/office2003-kb945185-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/5/7/7575bb36-1eed-4b80-908e-9484da842c37/office2003-KB945185-FullFile-CSY.exe|updates/office2003/office2003-kb945185-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/3/8/a3873b67-7ac2-4664-bc75-cb21a9653747/office2003-KB945185-FullFile-DAN.exe|updates/office2003/office2003-kb945185-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/c/6/dc6013ef-6e38-4b9e-9cbb-2fe81844210f/office2003-KB945185-FullFile-DEU.exe|updates/office2003/office2003-kb945185-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/1/a/a1ade5c0-5b9a-44d7-857d-0bb3489bcf8c/office2003-KB945185-FullFile-ELL.exe|updates/office2003/office2003-kb945185-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/f/1/4f1d780c-36c9-45f4-99f1-801a5327a3de/office2003-KB945185-FullFile-ENU.exe|updates/office2003/office2003-kb945185-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/4/b/64b34195-0a64-48eb-84ae-e22d94f0416e/office2003-KB945185-FullFile-ESN.exe|updates/office2003/office2003-kb945185-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/c/a/eca32aa0-856b-42bb-a1b7-91375e24e8dc/office2003-KB945185-FullFile-FIN.exe|updates/office2003/office2003-kb945185-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/d/8/8d81649b-45c1-4820-a2dc-a47f1bde8eb3/office2003-KB945185-FullFile-FRA.exe|updates/office2003/office2003-kb945185-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/2/f/b2f5d7ec-446c-4b56-81c2-a1d4a10dfa89/office2003-KB945185-FullFile-HEB.exe|updates/office2003/office2003-kb945185-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/1/f/71f4381e-78f3-4210-8c77-bbc2a3dfd907/office2003-KB945185-FullFile-HUN.exe|updates/office2003/office2003-kb945185-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/f/9/8f912a1c-9d5c-4bc3-b8b7-48800b611fbe/office2003-KB945185-FullFile-ITA.exe|updates/office2003/office2003-kb945185-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/6/b/96bd9710-9c87-4260-ad2a-ea248098010c/office2003-KB945185-FullFile-JPN.exe|updates/office2003/office2003-kb945185-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/8/8/588f7b11-4d66-48b3-8bdc-8880fddddcb2/office2003-KB945185-FullFile-KOR.exe|updates/office2003/office2003-kb945185-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/5/c/35c5439e-d103-4955-9e76-18f6411c13e3/office2003-KB945185-FullFile-NLD.exe|updates/office2003/office2003-kb945185-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/b/d/bbda2772-a92c-4702-986c-7fed6efd9409/office2003-KB945185-FullFile-NOR.exe|updates/office2003/office2003-kb945185-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/9/8/698cffbc-34a2-43a8-9f4d-6643c5ee4876/office2003-KB945185-FullFile-PLK.exe|updates/office2003/office2003-kb945185-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/f/e/5fe97351-f576-4185-93e9-d7e45a6db89b/office2003-KB945185-FullFile-PTB.exe|updates/office2003/office2003-kb945185-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/1/3/113e6b1b-1c04-484a-ab91-eca55dc36ef8/office2003-KB945185-FullFile-PTG.exe|updates/office2003/office2003-kb945185-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/9/1/6914841b-f911-4e65-bb32-cb6ee3320236/office2003-KB945185-FullFile-RUS.exe|updates/office2003/office2003-kb945185-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/8/3/b83af37d-a931-4b2f-8161-6639345e38e4/office2003-KB945185-FullFile-SVE.exe|updates/office2003/office2003-kb945185-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/d/4/7d4971ef-ed46-4dd4-88e1-dcde7cd30d41/office2003-KB945185-FullFile-TRK.exe|updates/office2003/office2003-kb945185-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB945185-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office PowerPoint 2003 (KB948988)
:: MS08-051: Description of the security update for PowerPoint 2003: August 12, 2008
:: <http://support.microsoft.com/kb/948988>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=7A7C21F0-5E0E-4DEE-9710-1CE3D565913F>
:: URL|ARA|http://download.microsoft.com/download/4/8/6/486e2373-45a4-49a7-ab7d-1c98405d6c7f/office2003-KB948988-FullFile-ARA.exe|updates/office2003/office2003-kb948988-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/c/6/cc659c41-e24c-4704-ae4f-d479959be9ab/office2003-KB948988-FullFile-CSY.exe|updates/office2003/office2003-kb948988-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/3/5/435ffd17-ffcd-4f8a-bcfb-7c36744593f9/office2003-KB948988-FullFile-DAN.exe|updates/office2003/office2003-kb948988-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/1/8/f1868075-b066-440f-8295-ca471bdcfd26/office2003-KB948988-FullFile-DEU.exe|updates/office2003/office2003-kb948988-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/b/f/abfa99b0-748f-475e-9ac4-813f981353dc/office2003-KB948988-FullFile-ELL.exe|updates/office2003/office2003-kb948988-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/3/a/93a12e34-76cb-4fb7-9331-3cea96495b81/office2003-KB948988-FullFile-ENU.exe|updates/office2003/office2003-kb948988-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/b/c/4bc4e875-0dd0-466f-9c34-8a15b07ed764/office2003-KB948988-FullFile-ESN.exe|updates/office2003/office2003-kb948988-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/8/8/188b8ab4-a9a7-4f02-a73b-a5c73b88f576/office2003-KB948988-FullFile-FIN.exe|updates/office2003/office2003-kb948988-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/7/f/27f3d3c1-ae7d-4245-b8f1-5c7f0ff4c2e0/office2003-KB948988-FullFile-FRA.exe|updates/office2003/office2003-kb948988-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/4/2/342c5bc2-d6e9-47b2-8628-240d49ae48f1/office2003-KB948988-FullFile-HEB.exe|updates/office2003/office2003-kb948988-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/9/5/99547c77-3161-4e96-bd88-0e50b9d61a16/office2003-KB948988-FullFile-HUN.exe|updates/office2003/office2003-kb948988-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/4/e/c4e5c4cd-1f2e-488a-a7db-ec2b3f90cccf/office2003-KB948988-FullFile-ITA.exe|updates/office2003/office2003-kb948988-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/c/6/ac62977d-5aef-4573-a07d-ae2f405f4796/office2003-KB948988-FullFile-JPN.exe|updates/office2003/office2003-kb948988-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/d/1/5d1e25dc-d031-4516-9b1f-7190d467ecda/office2003-KB948988-FullFile-KOR.exe|updates/office2003/office2003-kb948988-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/c/3/cc3bb20d-3901-4a42-8e4a-8a495d7d5bab/office2003-KB948988-FullFile-NLD.exe|updates/office2003/office2003-kb948988-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/2/d/22d4ecea-3b65-4217-b668-4498e5d8b0da/office2003-KB948988-FullFile-NOR.exe|updates/office2003/office2003-kb948988-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/1/8/c1882e43-de9c-491f-87fc-ea3fbf7765cc/office2003-KB948988-FullFile-PLK.exe|updates/office2003/office2003-kb948988-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/7/e/97e2fa63-4c95-426e-ae6d-5fb4ce384daf/office2003-KB948988-FullFile-PTB.exe|updates/office2003/office2003-kb948988-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/4/c/74c8b816-9250-43e3-8a65-b4f5183f8b66/office2003-KB948988-FullFile-PTG.exe|updates/office2003/office2003-kb948988-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/6/2/a62a1bdf-811d-48eb-b93c-802e711a2b46/office2003-KB948988-FullFile-RUS.exe|updates/office2003/office2003-kb948988-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/8/1/181697c8-d183-4f24-a65f-8b0074671ada/office2003-KB948988-FullFile-SVE.exe|updates/office2003/office2003-kb948988-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/d/4/1d4592d6-3acb-4c7e-910a-4932d1ba623c/office2003-KB948988-FullFile-TRK.exe|updates/office2003/office2003-kb948988-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB948988-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office 2003 (KB921598)
:: MS08-044: Description of the security update for Office 2003: August 12, 2008
:: <http://support.microsoft.com/kb/921598>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=E0DF2F6E-1102-461D-829F-5F3E2D7EB4B3>
:: URL|ARA|http://download.microsoft.com/download/8/a/c/8aca2efe-88d6-4903-908c-adaaf570f420/office2003-KB921598-FullFile-ARA.exe|updates/office2003/office2003-kb921598-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/6/a/f6a589ac-1ec0-4f81-80f5-1b9c12416d5f/office2003-KB921598-FullFile-CSY.exe|updates/office2003/office2003-kb921598-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/4/d/94db393b-5889-4f78-a550-9cae5a0a7b48/office2003-KB921598-FullFile-DAN.exe|updates/office2003/office2003-kb921598-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/7/5/c7501206-a4a4-4ace-9ddd-2bfe031a3d2d/office2003-KB921598-FullFile-DEU.exe|updates/office2003/office2003-kb921598-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/0/4/904878e4-63dd-4773-9769-fdafc82931de/office2003-KB921598-FullFile-ELL.exe|updates/office2003/office2003-kb921598-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/d/a/6da451e4-6140-4654-8312-ac620c3937e0/office2003-KB921598-FullFile-ENU.exe|updates/office2003/office2003-kb921598-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/4/e/84e5acba-3136-4f47-9576-5aa3e33ba0d7/office2003-KB921598-FullFile-ESN.exe|updates/office2003/office2003-kb921598-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/2/3/323881f8-b4fe-4479-8d13-391c9680cde5/office2003-KB921598-FullFile-FIN.exe|updates/office2003/office2003-kb921598-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/7/a/67ae1a25-e5f2-4601-b95d-f91de6f25ab6/office2003-KB921598-FullFile-FRA.exe|updates/office2003/office2003-kb921598-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/a/0/ea0f04ed-f8ee-40ab-8100-c24189ece97c/office2003-KB921598-FullFile-HEB.exe|updates/office2003/office2003-kb921598-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/9/f/d9fdfd64-37e1-42f5-b07f-8bbf0cd29b73/office2003-KB921598-FullFile-HUN.exe|updates/office2003/office2003-kb921598-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/c/6/9c6b4026-420d-4345-bbf9-c4a6860ab349/office2003-KB921598-FullFile-ITA.exe|updates/office2003/office2003-kb921598-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/0/5/90518ac8-8d8a-4d44-90a3-bd77cee93221/office2003-KB921598-FullFile-JPN.exe|updates/office2003/office2003-kb921598-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/5/e/65ea4d2e-0059-407a-bbbb-0c8369724212/office2003-KB921598-FullFile-KOR.exe|updates/office2003/office2003-kb921598-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/1/9/e1923e40-64ef-48b4-b975-6b42a4d9af07/office2003-KB921598-FullFile-NLD.exe|updates/office2003/office2003-kb921598-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/9/9/799dafa0-35b4-4de8-b17d-5559b2285332/office2003-KB921598-FullFile-NOR.exe|updates/office2003/office2003-kb921598-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/7/c/c7cd914e-02fa-4a20-ab02-5f119adf6ad8/office2003-KB921598-FullFile-PLK.exe|updates/office2003/office2003-kb921598-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/2/d/62de82a1-379d-4aa0-bb53-b6f7d3d260bb/office2003-KB921598-FullFile-PTB.exe|updates/office2003/office2003-kb921598-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/9/2/69292784-8641-4d4f-ab75-65c8c9791654/office2003-KB921598-FullFile-PTG.exe|updates/office2003/office2003-kb921598-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/6/e461d1db-bdf5-47db-89c7-f9857fb835ca/office2003-KB921598-FullFile-RUS.exe|updates/office2003/office2003-kb921598-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/5/6/b564df1b-cba2-4dd4-9e05-45e86acb4e07/office2003-KB921598-FullFile-SVE.exe|updates/office2003/office2003-kb921598-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/9/e/89e25594-f7b6-42e9-95b3-1b21d74b4018/office2003-KB921598-FullFile-TRK.exe|updates/office2003/office2003-kb921598-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB921598-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office Outlook 2003 (KB945432)
:: MS08-015: Description of the security update for Outlook 2003: March 11, 2008
:: <http://support.microsoft.com/kb/945432>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FCCC7C4C-8496-4682-BD46-6590503C1BF2>
:: URL|ARA|http://download.microsoft.com/download/f/5/f/f5f9d35d-8192-4558-9b7f-3e0068fb08ae/office2003-KB945432-FullFile-ARA.exe|updates/office2003/office2003-kb945432-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/9/9/599775b4-6120-4f62-8723-4c128b9e9621/office2003-KB945432-FullFile-CSY.exe|updates/office2003/office2003-kb945432-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/0/e/c0e67867-7fc4-4a57-b6d7-68ba2cf51633/office2003-KB945432-FullFile-DAN.exe|updates/office2003/office2003-kb945432-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/2/3/923e7912-f645-4506-8f80-93220eba7a62/office2003-KB945432-FullFile-DEU.exe|updates/office2003/office2003-kb945432-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/3/9/5/395c1d5a-12db-4537-b5c7-e988954a2f8e/office2003-KB945432-FullFile-ELL.exe|updates/office2003/office2003-kb945432-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/f/f/aff4507f-89cb-4bd1-a611-4931d01ce894/office2003-KB945432-FullFile-ENU.exe|updates/office2003/office2003-kb945432-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/a/3/6a3c84ff-97f4-451e-86ff-38834db033c4/office2003-KB945432-FullFile-ESN.exe|updates/office2003/office2003-kb945432-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/4/c/a4c9d994-ef82-46b8-983d-ab3a4fe5471a/office2003-KB945432-FullFile-FIN.exe|updates/office2003/office2003-kb945432-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/1/ed1f266c-774c-4397-ac16-9dd77804d03d/office2003-KB945432-FullFile-FRA.exe|updates/office2003/office2003-kb945432-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/d/8/ed871bfa-e33d-4e35-b7f2-d967af11fea1/office2003-KB945432-FullFile-HEB.exe|updates/office2003/office2003-kb945432-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/c/f/5cf9894b-d431-47b3-8d5a-8d0d5b42fa28/office2003-KB945432-FullFile-HUN.exe|updates/office2003/office2003-kb945432-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/3/e/a3ef6cb5-e386-4bb2-a5ce-9c558cc37ac0/office2003-KB945432-FullFile-ITA.exe|updates/office2003/office2003-kb945432-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/4/c/d4c106a3-bac4-4b8e-9a36-2355470cab4d/office2003-KB945432-FullFile-JPN.exe|updates/office2003/office2003-kb945432-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/8/d/f8df176e-7680-4e9f-b512-2c13e3710d80/office2003-KB945432-FullFile-KOR.exe|updates/office2003/office2003-kb945432-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/d/3/9d3f1fa7-c068-42c2-ae83-02369a505176/office2003-KB945432-FullFile-NLD.exe|updates/office2003/office2003-kb945432-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/8/3/a8371d9a-1bbd-47df-a203-11e9b02e5cad/office2003-KB945432-FullFile-NOR.exe|updates/office2003/office2003-kb945432-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/b/0/9b05a1e8-3f80-4663-9bcf-88b6abafc92f/office2003-KB945432-FullFile-PLK.exe|updates/office2003/office2003-kb945432-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/4/4/9440c495-45cc-4d66-9f8f-7217e0a88e6b/office2003-KB945432-FullFile-PTB.exe|updates/office2003/office2003-kb945432-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/9/9/39987bb8-8665-4689-afd4-dadcc6a6548c/office2003-KB945432-FullFile-PTG.exe|updates/office2003/office2003-kb945432-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/0/6/60695e37-45aa-4719-9ad2-a905d4ef87fb/office2003-KB945432-FullFile-RUS.exe|updates/office2003/office2003-kb945432-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/f/0/2f04ff12-e052-4e0e-996a-9b07be36ec5c/office2003-KB945432-FullFile-SVE.exe|updates/office2003/office2003-kb945432-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/b/7/bb7eb5e3-7468-43a8-aed0-9f4c6e39c1c8/office2003-KB945432-FullFile-TRK.exe|updates/office2003/office2003-kb945432-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB945432-FullFile-%WINLANG%.exe /Q"

:: Security Update for Access Snapshot Viewer 2003 (KB955439)
:: MS08-041: Description of the security update for Access Snapshot Viewer 2003: August 12, 2008
:: <http://support.microsoft.com/kb/955439>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FD698517-A504-427D-9E5F-FDE8F102142C>
:: URL|ARA|http://download.microsoft.com/download/7/f/3/7f3a9102-5a59-4cc1-8592-d44555247b0c/office2003-KB955439-FullFile-ARA.exe|updates/office2003/office2003-kb955439-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/b/8/3b892b4b-8190-4fe0-9556-76b4ba655151/office2003-KB955439-FullFile-CSY.exe|updates/office2003/office2003-kb955439-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/8/f/58fd4088-d272-4175-9c51-9aedb8242378/office2003-KB955439-FullFile-DAN.exe|updates/office2003/office2003-kb955439-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/2/3/623039c9-ed87-4be2-8155-01d9958f07cb/office2003-KB955439-FullFile-DEU.exe|updates/office2003/office2003-kb955439-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/c/0/dc0225fc-229b-47b0-9a3b-e12cfdc105af/office2003-KB955439-FullFile-ELL.exe|updates/office2003/office2003-kb955439-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/d/8/ad811e99-07df-4aac-8a35-5cca66394572/office2003-KB955439-FullFile-ENU.exe|updates/office2003/office2003-kb955439-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/b/4/3b43ee4d-74dc-4da5-8a7d-9ba19f7da5f4/office2003-KB955439-FullFile-ESN.exe|updates/office2003/office2003-kb955439-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/e/b/4eb2167b-1f31-48bf-94ab-884d1c8b1562/office2003-KB955439-FullFile-FIN.exe|updates/office2003/office2003-kb955439-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/7/f/c7fe9079-fefa-4586-af72-749c0d985fab/office2003-KB955439-FullFile-FRA.exe|updates/office2003/office2003-kb955439-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/f/8/ff885744-d7de-460c-a26b-1152f4d1fe2d/office2003-KB955439-FullFile-HEB.exe|updates/office2003/office2003-kb955439-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/a/e/6ae0f244-6003-4153-b317-ef454532b97f/office2003-KB955439-FullFile-HUN.exe|updates/office2003/office2003-kb955439-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/b/4/ab43aacb-9101-45dd-9db2-ca947d6b5931/office2003-KB955439-FullFile-ITA.exe|updates/office2003/office2003-kb955439-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/c/7/cc79e0fb-e138-4d26-82fa-35b8f260073d/office2003-KB955439-FullFile-JPN.exe|updates/office2003/office2003-kb955439-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/6/2/2623617e-4425-4006-9316-a610d3c4d4cb/office2003-KB955439-FullFile-KOR.exe|updates/office2003/office2003-kb955439-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/d/5/7d5927c5-f795-4a60-94fb-318e3ea224cc/office2003-KB955439-FullFile-NLD.exe|updates/office2003/office2003-kb955439-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/2/e/b2e9c90a-6658-41b5-aa01-7a69181b33de/office2003-KB955439-FullFile-NOR.exe|updates/office2003/office2003-kb955439-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/0/b/90b1c621-fa29-4657-bc36-97141bd7124e/office2003-KB955439-FullFile-PLK.exe|updates/office2003/office2003-kb955439-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/4/2/842e60fd-8742-4810-9e38-fc9826909bb7/office2003-KB955439-FullFile-PTB.exe|updates/office2003/office2003-kb955439-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/f/8/bf861c50-410d-4c01-8d89-2ddea356229d/office2003-KB955439-FullFile-PTG.exe|updates/office2003/office2003-kb955439-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/7/a/b7a2b630-a117-4642-8cdb-51698de7d174/office2003-KB955439-FullFile-RUS.exe|updates/office2003/office2003-kb955439-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/6/f/a6f5dd3e-dec1-4383-86a2-d964dfdcab5d/office2003-KB955439-FullFile-SVE.exe|updates/office2003/office2003-kb955439-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/2/3/623caff8-b33e-46fc-b2c2-709c1f8c9faf/office2003-KB955439-FullFile-TRK.exe|updates/office2003/office2003-kb955439-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB955439-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office 2003 (KB953404)
:: MS08-055: Description of the security update for Office 2003: September 9, 2008
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
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-KB943973-FullFile-%WINLANG%.exe /Q"
:: Office 2003 Service Pack 3 (SP3)
:: Description of Office 2003 Service Pack 3
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

