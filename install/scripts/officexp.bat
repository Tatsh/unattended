:: OPTIONAL: Install Office XP and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Uncomment it if you want the compatibility pack installed
:: todo.pl docxconverter.bat

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Microsoft PowerPoint 2002 (KB948995)
:: MS08-051: Description of the security update for PowerPoint 2002: August 12, 2008
:: <http://support.microsoft.com/kb/948995>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=f8921074-7985-4d42-ac2b-d2f3b1d466ba>
:: URL|ARA|http://download.microsoft.com/download/7/e/9/7e9bc634-bfc7-48f7-8781-b59b3073945e/officexp-KB948995-FullFile-ARA.exe|updates/officexp/officexp-kb948995-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/4/f/74f9e39f-3ee4-4fab-927d-929833ae6979/officexp-KB948995-FullFile-CSY.exe|updates/officexp/officexp-kb948995-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/a/e/cae7381e-e3a7-497e-9b82-a77dea02bc4c/officexp-KB948995-FullFile-DAN.exe|updates/officexp/officexp-kb948995-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/9/b/89bdfe73-d1c9-4ae1-bc0f-9838ba7f22d1/officexp-KB948995-FullFile-DEU.exe|updates/officexp/officexp-kb948995-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/2/e/02e4a38b-80b5-4adc-8629-b512ac6d7393/officexp-KB948995-FullFile-ELL.exe|updates/officexp/officexp-kb948995-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/e/0/de0d0235-5bd1-4390-8f93-211afe2d4a7f/officexp-KB948995-FullFile-ENU.exe|updates/officexp/officexp-kb948995-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/8/4/7847eb0b-889b-4162-85ac-84fab5a4605e/officexp-KB948995-FullFile-ESN.exe|updates/officexp/officexp-kb948995-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/c/6/fc64e861-3f64-41b5-909b-f584c24309a5/officexp-KB948995-FullFile-FIN.exe|updates/officexp/officexp-kb948995-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/2/b/e2bb2115-2141-4558-9f6b-aafc079b548f/officexp-KB948995-FullFile-FRA.exe|updates/officexp/officexp-kb948995-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/6/9/369a5b2a-1568-46c7-89c9-13e3e5dfae02/officexp-KB948995-FullFile-HEB.exe|updates/officexp/officexp-kb948995-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/6/f/26f85e5d-a888-4d1e-9c79-d6e9e6456c1a/officexp-KB948995-FullFile-HUN.exe|updates/officexp/officexp-kb948995-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/a/2/9a2b21d1-6ed7-417b-9cd8-de95a72e36af/officexp-KB948995-FullFile-ITA.exe|updates/officexp/officexp-kb948995-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/2/0/a205ec9e-0e40-405f-80be-1cee0e6c3847/officexp-KB948995-FullFile-JPN.exe|updates/officexp/officexp-kb948995-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/5/4/954276d6-eec2-498b-aee4-9fb541cb7077/officexp-KB948995-FullFile-KOR.exe|updates/officexp/officexp-kb948995-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/d/2/ad2c5353-4746-4ccb-ad1a-238882b8310a/officexp-KB948995-FullFile-NLD.exe|updates/officexp/officexp-kb948995-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/3/2/532f741c-6a8e-47f9-9daf-c6736001e098/officexp-KB948995-FullFile-NOR.exe|updates/officexp/officexp-kb948995-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/6/1/36166fd0-3424-4698-93c1-f678f92e848c/officexp-KB948995-FullFile-PLK.exe|updates/officexp/officexp-kb948995-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/e/0/0e0da286-4eca-4fef-9516-52e86f6a61b6/officexp-KB948995-FullFile-PTB.exe|updates/officexp/officexp-kb948995-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/1/2/f12c9715-61dd-4496-a916-fa1db35b6815/officexp-KB948995-FullFile-PTG.exe|updates/officexp/officexp-kb948995-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/7/e/07e85a20-474d-4fde-be69-d1c5af04661b/officexp-KB948995-FullFile-RUS.exe|updates/officexp/officexp-kb948995-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/3/6/236c3e4e-65b5-48aa-8f8d-f9a0d050c6a3/officexp-KB948995-FullFile-SVE.exe|updates/officexp/officexp-kb948995-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/f/3dff532a-d0ea-45b3-92fc-8ff5946754d9/officexp-KB948995-FullFile-TRK.exe|updates/officexp/officexp-kb948995-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB948995-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Excel 2002 (KB959988)
:: MS09-009: Description of the security update for Excel 2002: April 14, 2009
:: <http://support.microsoft.com/kb/959988>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=9a52bf4b-05f6-4b73-94b9-28ed7e20f86c>
:: URL|ARA|http://download.microsoft.com/download/8/C/9/8C975620-5810-4212-9EAF-001D9A589F9E/officexp-KB959988-FullFile-ARA.exe|updates/officexp/officexp-kb959988-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/9/1/6917B0E0-DDC9-4A2A-9A69-9AD49A10B0F2/officexp-KB959988-FullFile-CSY.exe|updates/officexp/officexp-kb959988-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/F/8/9F85B959-61F4-4B82-9100-55E7302118DC/officexp-KB959988-FullFile-DAN.exe|updates/officexp/officexp-kb959988-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/D/2/4/D2436C1B-49D2-4E1E-A121-90AAC1DB25DA/officexp-KB959988-FullFile-DEU.exe|updates/officexp/officexp-kb959988-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/9/D/79D2FEDB-962B-4A4F-80F8-E8B894E03FD7/officexp-KB959988-FullFile-ELL.exe|updates/officexp/officexp-kb959988-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/E/9/9/E99B6F96-E27D-49FE-AA78-FC6324AC7936/officexp-KB959988-FullFile-ENU.exe|updates/officexp/officexp-kb959988-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/B/A/3BA25977-BB84-4890-BD68-AE9ECF16CDAF/officexp-KB959988-FullFile-ESN.exe|updates/officexp/officexp-kb959988-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/E/4/D/E4D914B6-3B3E-4CEB-9822-EDC436A49CEF/officexp-KB959988-FullFile-FIN.exe|updates/officexp/officexp-kb959988-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/C/9/1C98B887-5D17-4A68-8C30-AC0E4E171AA3/officexp-KB959988-FullFile-FRA.exe|updates/officexp/officexp-kb959988-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/F/0/8/F080652D-F903-4DA7-81F5-10ED5314766D/officexp-KB959988-FullFile-HEB.exe|updates/officexp/officexp-kb959988-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/9/7/297F0CCF-6C1A-453D-92FE-EB199E1C509E/officexp-KB959988-FullFile-HUN.exe|updates/officexp/officexp-kb959988-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/D/A/2/DA2FEDB8-86CA-42D7-90E3-ABE9A28E3B4B/officexp-KB959988-FullFile-ITA.exe|updates/officexp/officexp-kb959988-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/5/6/156EDDAA-8613-4D63-9043-EA7355425C2E/officexp-KB959988-FullFile-JPN.exe|updates/officexp/officexp-kb959988-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/0/C/60CF8DF3-DBFA-4C3E-B361-2E94B0A4CCF1/officexp-KB959988-FullFile-KOR.exe|updates/officexp/officexp-kb959988-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/D/8/7D876A6A-89D5-4437-B4D8-3775075C976B/officexp-KB959988-FullFile-NLD.exe|updates/officexp/officexp-kb959988-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/D/4/1D4ED9C1-85BD-4B3F-8968-3C4CC2FDE8F1/officexp-KB959988-FullFile-NOR.exe|updates/officexp/officexp-kb959988-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/6/8/06892B49-B2A2-4885-B419-FCCBB9DABBAA/officexp-KB959988-FullFile-PLK.exe|updates/officexp/officexp-kb959988-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/B/8/9B811635-B7D2-418F-8254-4D96B18EF2B5/officexp-KB959988-FullFile-PTB.exe|updates/officexp/officexp-kb959988-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/F/9/3F9E4E0F-96E1-43B2-818D-94655A2817EB/officexp-KB959988-FullFile-PTG.exe|updates/officexp/officexp-kb959988-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/1/D/41D1F5B0-2C2A-480D-9A78-69098EDB8CAE/officexp-KB959988-FullFile-RUS.exe|updates/officexp/officexp-kb959988-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/B/1/6/B16D063B-BFE1-4F9B-A3B4-5D8C57297C66/officexp-KB959988-FullFile-SVE.exe|updates/officexp/officexp-kb959988-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/7/4/57415FC9-4913-4414-BE08-1E511ABB15C7/officexp-KB959988-FullFile-TRK.exe|updates/officexp/officexp-kb959988-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB959988-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Word 2002 (KB956329)
:: MS08-072: Description of the security update for Word 2002: December 9, 2008
:: <http://support.microsoft.com/kb/956329>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=3ef41412-50b3-4077-b0e3-9a3704d2f876>
:: URL|ARA|http://download.microsoft.com/download/2/0/D/20D1C7BE-D264-493F-8BA8-583D1537E4B9/officexp-KB956329-FullFile-ARA.exe|updates/officexp/officexp-kb956329-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/D/7/8D7FD428-6E76-4FAE-98E8-CF3DC51B770A/officexp-KB956329-FullFile-CSY.exe|updates/officexp/officexp-kb956329-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/D/A/4DAF1AA1-DC70-4E9F-AD6E-C18FBA525073/officexp-KB956329-FullFile-DAN.exe|updates/officexp/officexp-kb956329-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/7/1/371D73DE-362B-4C56-9BFC-46742F8CE5AC/officexp-KB956329-FullFile-DEU.exe|updates/officexp/officexp-kb956329-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/C/5/3/C53DC559-76F9-4DD0-BBC1-C8B0BEDDABB1/officexp-KB956329-FullFile-ELL.exe|updates/officexp/officexp-kb956329-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/0/C/40C94789-2678-4FD1-9AF1-D67EBDBAD659/officexp-KB956329-FullFile-ENU.exe|updates/officexp/officexp-kb956329-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/E/C/7/EC7F2995-3D18-4296-BAC9-9429C64CE2A0/officexp-KB956329-FullFile-ESN.exe|updates/officexp/officexp-kb956329-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/0/5/3050FA57-72D7-4A45-A205-6407BC93D13B/officexp-KB956329-FullFile-FIN.exe|updates/officexp/officexp-kb956329-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/4/2/64207AE6-E796-4899-88EA-F1960FF5C19D/officexp-KB956329-FullFile-FRA.exe|updates/officexp/officexp-kb956329-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/D/A/F/DAFE93CA-E873-4AFF-88DF-9F4829D3AA5D/officexp-KB956329-FullFile-HEB.exe|updates/officexp/officexp-kb956329-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/C/4/3C436743-0718-4AFD-AD89-44E6C85DB04D/officexp-KB956329-FullFile-HUN.exe|updates/officexp/officexp-kb956329-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/B/4/7/B47A0E4E-C015-45D8-B13A-C318B1A4400F/officexp-KB956329-FullFile-ITA.exe|updates/officexp/officexp-kb956329-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/C/1/F/C1F2D2EF-1F03-4DB8-8E48-B8D970FEFDD7/officexp-KB956329-FullFile-JPN.exe|updates/officexp/officexp-kb956329-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/D/1/A/D1A29622-5DD3-4D8D-9425-87F634826F0C/officexp-KB956329-FullFile-KOR.exe|updates/officexp/officexp-kb956329-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/8/4/88462751-23FD-489D-B1E8-52DF4B1659FD/officexp-KB956329-FullFile-NLD.exe|updates/officexp/officexp-kb956329-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/D/A/A/DAAF9ACD-08A4-4141-ABF3-6E047BC37ED1/officexp-KB956329-FullFile-NOR.exe|updates/officexp/officexp-kb956329-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/A/7/3A766428-B310-4A84-80E2-5837A99E4900/officexp-KB956329-FullFile-PLK.exe|updates/officexp/officexp-kb956329-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/F/4/D/F4D6CB2F-6DCA-4FE4-A3F9-60113F4779A9/officexp-KB956329-FullFile-PTB.exe|updates/officexp/officexp-kb956329-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/A/1/7/A1775964-646B-4B0D-9FA1-2EF044C474CB/officexp-KB956329-FullFile-PTG.exe|updates/officexp/officexp-kb956329-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/D/3/2D3F0B78-D0E2-48B4-974D-D748F151927B/officexp-KB956329-FullFile-RUS.exe|updates/officexp/officexp-kb956329-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/5/E/35ED2CCC-67C7-41A2-94D0-9AAC3088C63B/officexp-KB956329-FullFile-SVE.exe|updates/officexp/officexp-kb956329-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/5/E/95E93A08-46FE-497F-B9D9-1079F1C4ABAE/officexp-KB956329-FullFile-TRK.exe|updates/officexp/officexp-kb956329-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB956329-FullFile-%WINLANG%.exe /Q"


:: Security Update for Microsoft Office XP (KB953405)
:: MS08-052 and MS08-055: Description of the security update for Office XP: September 9, 2008
:: <http://support.microsoft.com/kb/953405>
:: <http://www.microsoft.com/DOWNLOADS/details.aspx?familyid=EF3DE64C-FC17-4500-9DA4-A3BBA97FDA6D>
:: URL|ARA|http://download.microsoft.com/download/f/8/1/f81d1605-4346-4d46-b5be-f39cd6cc7524/officexp-KB953405-FullFile-ARA.exe|updates/officexp/officexp-kb953405-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/f/4/4f4e15e3-9e82-4f99-81f4-6893583a492f/officexp-KB953405-FullFile-CSY.exe|updates/officexp/officexp-kb953405-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/a/f/6afeb97c-7fc4-4800-8b2f-5e2c2f4a000e/officexp-KB953405-FullFile-DAN.exe|updates/officexp/officexp-kb953405-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/7/a/57a9285b-29d0-4ee7-ae90-762bf62cc2f9/officexp-KB953405-FullFile-DEU.exe|updates/officexp/officexp-kb953405-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/4/a/c4a233e3-ffce-4e21-a1b7-761614b906b0/officexp-KB953405-FullFile-ELL.exe|updates/officexp/officexp-kb953405-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/c/a/dca1182f-cde1-4d98-9552-5db0360592c7/officexp-KB953405-FullFile-ENU.exe|updates/officexp/officexp-kb953405-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/c/a/2ca3640b-50e4-43bd-b809-78c1130d5cb9/officexp-KB953405-FullFile-ESN.exe|updates/officexp/officexp-kb953405-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/d/8/4d818d15-3efc-4f92-ba90-45f0c50e5cba/officexp-KB953405-FullFile-FIN.exe|updates/officexp/officexp-kb953405-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/3/0b35911b-069e-43c8-aec8-1298ab2d103b/officexp-KB953405-FullFile-FRA.exe|updates/officexp/officexp-kb953405-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/2/8/d28fdafc-5f44-4257-8aa8-9b33d06dc971/officexp-KB953405-FullFile-HEB.exe|updates/officexp/officexp-kb953405-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/b/f/7bf4305b-4d87-44ce-827f-78914bf3f412/officexp-KB953405-FullFile-HUN.exe|updates/officexp/officexp-kb953405-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/3/0/33021be8-2431-4cd9-b830-414b3ebda6a7/officexp-KB953405-FullFile-ITA.exe|updates/officexp/officexp-kb953405-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/b/1/8b1dec26-782e-4b03-bfd4-c5b2f8784325/officexp-KB953405-FullFile-JPN.exe|updates/officexp/officexp-kb953405-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/0/4/70491c9d-5f91-4856-8002-049a45f58104/officexp-KB953405-FullFile-KOR.exe|updates/officexp/officexp-kb953405-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/2/d/32d909cc-0d89-4c86-98b2-51b5dc1e7302/officexp-KB953405-FullFile-NLD.exe|updates/officexp/officexp-kb953405-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/6/0/760d082c-4781-4626-bd29-1cd0d257d26b/officexp-KB953405-FullFile-NOR.exe|updates/officexp/officexp-kb953405-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/9/8/d98334f3-e899-4c45-81cd-1f095eeded9a/officexp-KB953405-FullFile-PLK.exe|updates/officexp/officexp-kb953405-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/a/8aa27b59-2c02-49d4-a21c-91abef706644/officexp-KB953405-FullFile-PTB.exe|updates/officexp/officexp-kb953405-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/0/a/30af4c9d-5a2c-4ccf-a0ee-6ab5e572ebd7/officexp-KB953405-FullFile-PTG.exe|updates/officexp/officexp-kb953405-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/b/6/cb64bc75-af55-4a2e-a51e-56c8dee9293e/officexp-KB953405-FullFile-RUS.exe|updates/officexp/officexp-kb953405-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/a/2/ba2b855b-7ad7-4a33-b882-0bc29d51f9a0/officexp-KB953405-FullFile-SVE.exe|updates/officexp/officexp-kb953405-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/f/8/df8fac3d-a6cd-48d5-8d68-f34c580c7c3f/officexp-KB953405-FullFile-TRK.exe|updates/officexp/officexp-kb953405-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB953405-FullFile-%WINLANG%.exe /Q"

:: Security Update for Office XP (KB956464)
:: MS08-056: Description of the security update for Microsoft Office XP: October 14, 2008
:: <http://support.microsoft.com/kb/956464>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B1AEE2D5-BFA0-40E3-91B6-98BF65524E8C>
:: URL|ARA|http://download.microsoft.com/download/f/a/6/fa65955d-042f-4804-a488-3f92047cf5ff/officexp-KB956464-FullFile-ARA.exe|updates/officexp/officexp-kb956464-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/9/a/79a0e10b-cc39-4081-b228-89936a44e550/officexp-KB956464-FullFile-CSY.exe|updates/officexp/officexp-kb956464-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/f/b/4fb70420-2f2d-446e-87ee-7b65dc1c4339/officexp-KB956464-FullFile-DAN.exe|updates/officexp/officexp-kb956464-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/5/1/d5165f32-d28d-446f-a21c-b7706d281966/officexp-KB956464-FullFile-DEU.exe|updates/officexp/officexp-kb956464-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/5/b/15b4f56e-7418-47e6-8087-cc7c8778f27a/officexp-KB956464-FullFile-ELL.exe|updates/officexp/officexp-kb956464-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/6/2/162af730-5450-4566-a6a1-ac3630dd0fa3/officexp-KB956464-FullFile-ENU.exe|updates/officexp/officexp-kb956464-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/b/f/fbf77645-6bdc-43ef-9147-e231a5a6299f/officexp-KB956464-FullFile-ESN.exe|updates/officexp/officexp-kb956464-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/0/f/d0fdaaa3-6fc1-487f-8e81-529c6f9c8676/officexp-KB956464-FullFile-FIN.exe|updates/officexp/officexp-kb956464-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/a/6/8a69581c-60d9-4f2c-9a74-e706c53c17eb/officexp-KB956464-FullFile-FRA.exe|updates/officexp/officexp-kb956464-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/6/3/06383208-5a82-4771-a1e8-2a65e186ed53/officexp-KB956464-FullFile-HEB.exe|updates/officexp/officexp-kb956464-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/3/c/23c6f6ab-ee79-40bf-94ca-ebf81ff6e2c1/officexp-KB956464-FullFile-HUN.exe|updates/officexp/officexp-kb956464-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/0/0/a00cdc0b-7ad4-4ef0-8a80-5b6bf8e6e641/officexp-KB956464-FullFile-ITA.exe|updates/officexp/officexp-kb956464-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/9/6/89649350-dcab-4b8d-b749-00cad12eaab2/officexp-KB956464-FullFile-JPN.exe|updates/officexp/officexp-kb956464-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/d/0/7d0ef2d1-4ea2-4933-b4c0-73cf6fd477f9/officexp-KB956464-FullFile-KOR.exe|updates/officexp/officexp-kb956464-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/5/5/9558bd9d-2b0f-4359-bcb4-bbb8101be614/officexp-KB956464-FullFile-NLD.exe|updates/officexp/officexp-kb956464-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/a/d/fade15f3-4b0f-47ee-bf40-66e26cdf0016/officexp-KB956464-FullFile-NOR.exe|updates/officexp/officexp-kb956464-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/5/6/d56f66b2-290f-4b36-8213-8d9c61bd9b7c/officexp-KB956464-FullFile-PLK.exe|updates/officexp/officexp-kb956464-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/2/c/22c56627-59a9-413e-8c00-4f8cf0fc9d59/officexp-KB956464-FullFile-PTB.exe|updates/officexp/officexp-kb956464-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/5/0/f502f122-41e8-4a4b-a7d0-c42e2b7a5385/officexp-KB956464-FullFile-PTG.exe|updates/officexp/officexp-kb956464-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/3/c63dd114-c71f-4dc1-b14c-5dca6750db41/officexp-KB956464-FullFile-RUS.exe|updates/officexp/officexp-kb956464-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/5/7/957ef70b-01db-411a-8d8f-854250bb1890/officexp-KB956464-FullFile-SVE.exe|updates/officexp/officexp-kb956464-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/9/4/09499842-c6d3-40de-8719-d67ed0bb0058/officexp-KB956464-FullFile-TRK.exe|updates/officexp/officexp-kb956464-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB956464-FullFile-%WINLANG%.exe /Q"

:: Security Update for Office XP: WordPerfect 5.x Converter (KB873379)
:: <http://support.microsoft.com/?kbid=873379>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=10A6CEB3-7B94-4F74-A5A0-60C31CE2F57B>
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
:: URL|NOR|http://download.microsoft.com/download/b/2/9/b297107a-3f73-4502-ab88-3a2f75c6e049/officexp-kb873379-fullfile-nor.exe|updates/officexp/officexp-kb873379-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/2/6/d26c1e96-fc59-46ce-afea-eaaf98920fa5/officexp-kb873379-fullfile-plk.exe|updates/officexp/officexp-kb873379-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/d/a/edafaea0-dd52-415f-a887-336aedc5e987/officexp-kb873379-fullfile-ptb.exe|updates/officexp/officexp-kb873379-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/1/2/212d5342-b5c9-40f1-a9c0-de2a69b3f013/officexp-kb873379-fullfile-ptg.exe|updates/officexp/officexp-kb873379-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/1/b/51b17201-0a1e-4768-a656-2eeaef27c06b/officexp-kb873379-fullfile-rus.exe|updates/officexp/officexp-kb873379-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/4/c/b4cee13a-022f-4d37-b14d-8156b2403b86/officexp-kb873379-fullfile-sve.exe|updates/officexp/officexp-kb873379-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/8/e/38e414d1-e733-4681-8dd9-2edc458b1666/officexp-kb873379-fullfile-trk.exe|updates/officexp/officexp-kb873379-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-kb873379-fullfile-%WINLANG%.exe /Q"

:: Security Update for PowerPoint 2002 (KB905758)
:: Description of the security update for PowerPoint 2002: March 14, 2006
:: <http://support.microsoft.com/kb/905758>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C74CB45B-CF92-4EFC-8DBE-DBF4BDEBE215>
:: URL|ARA|http://download.microsoft.com/download/4/c/8/4c811666-d2a1-40ac-bb8a-75e909f83328/officexp-KB905758-FullFile-ARA.exe|updates/officexp/officexp-kb905758-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/b/a/9ba49196-c6b0-48d0-b8f8-47fa1e534223/officexp-KB905758-FullFile-CSY.exe|updates/officexp/officexp-kb905758-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/c/9/9c9a2c1d-d137-4cd1-9d37-e6c0bb42a636/officexp-KB905758-FullFile-DAN.exe|updates/officexp/officexp-kb905758-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/2/a/92a583a0-cafc-4e30-89b9-21d32c0e9497/officexp-KB905758-FullFile-DEU.exe|updates/officexp/officexp-kb905758-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/4/a/24a41750-3086-4bbb-91b2-d71d7d43fa98/officexp-KB905758-FullFile-ELL.exe|updates/officexp/officexp-kb905758-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/c/2/ec238e91-c560-4bf3-bc57-7eb0cfc90236/officexp-KB905758-FullFile-ENU.exe|updates/officexp/officexp-kb905758-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/d/5/cd539a9a-942b-4e82-a6b8-78044d733471/officexp-KB905758-FullFile-ESN.exe|updates/officexp/officexp-kb905758-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/3/1/c318a837-add5-4f3a-8769-2e5bff6b1f78/officexp-KB905758-FullFile-FIN.exe|updates/officexp/officexp-kb905758-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/f/7/df7585b0-a5d4-4c2a-86c9-be41dca4ec44/officexp-KB905758-FullFile-FRA.exe|updates/officexp/officexp-kb905758-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/6/b/e6b93413-6d49-4695-939e-febf0430a5d1/officexp-KB905758-FullFile-HEB.exe|updates/officexp/officexp-kb905758-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/e/f/fefb078f-22d2-4bae-8a50-2359c4f48006/officexp-KB905758-FullFile-HUN.exe|updates/officexp/officexp-kb905758-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/e/a/2ea4d62d-c41d-4307-adda-149061359227/officexp-KB905758-FullFile-ITA.exe|updates/officexp/officexp-kb905758-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/1/8/91863fdf-2a70-40a1-a50a-390db69d204a/officexp-KB905758-FullFile-JPN.exe|updates/officexp/officexp-kb905758-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/b/3/ab39bfc2-921e-4d48-ab62-535e1fa10449/officexp-KB905758-FullFile-KOR.exe|updates/officexp/officexp-kb905758-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/8/a/28acbe55-1d15-47be-9631-fd63914a072d/officexp-KB905758-FullFile-NLD.exe|updates/officexp/officexp-kb905758-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/2/6/326db4c6-9b04-428e-96e1-90d47c66a407/officexp-KB905758-FullFile-NOR.exe|updates/officexp/officexp-kb905758-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/5/8/8581aad8-4062-4517-9595-6ff7b19a9ab4/officexp-KB905758-FullFile-PLK.exe|updates/officexp/officexp-kb905758-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/d/f/8df3d3c3-3e90-4494-94ba-d47ca4013a38/officexp-KB905758-FullFile-PTB.exe|updates/officexp/officexp-kb905758-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/9/f/59ffb58a-149e-4dcf-a692-004bd8351208/officexp-KB905758-FullFile-PTG.exe|updates/officexp/officexp-kb905758-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/1/7/81727d43-109f-4935-9728-8d4d224d000f/officexp-KB905758-FullFile-RUS.exe|updates/officexp/officexp-kb905758-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/4/e/14e080c0-9489-4038-b5ac-f8eb4ed50184/officexp-KB905758-FullFile-SVE.exe|updates/officexp/officexp-kb905758-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/4/2/b42f1191-4c84-4959-b944-8341b033bc30/officexp-KB905758-FullFile-TRK.exe|updates/officexp/officexp-kb905758-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB905758-FullFile-%WINLANG%.exe /Q"

:: Security Update for Outlook 2002 (KB905649)
:: Description of the Security Update for Outlook 2002: March 14, 2006
:: <http://support.microsoft.com/kb/905649>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=9B0D4441-4F88-4B59-A4F3-6FB558EF8135>
:: URL|ARA|http://download.microsoft.com/download/b/1/b/b1b53a10-4147-4866-bdc4-f544fc254563/officexp-KB905649-FullFile-ARA.exe|updates/officexp/officexp-kb905649-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/4/e/94edfd44-870c-4659-adad-5b286b5fdc5f/officexp-KB905649-FullFile-CSY.exe|updates/officexp/officexp-kb905649-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/5/9/d5999b3d-1df1-41af-aba7-e884967120a2/officexp-KB905649-FullFile-DAN.exe|updates/officexp/officexp-kb905649-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/0/9/8090baf8-9495-4739-b15c-2cac8edd3c45/officexp-KB905649-FullFile-DEU.exe|updates/officexp/officexp-kb905649-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/4/c/f4cd5bec-c191-428e-af3c-24674a8ba1a0/officexp-KB905649-FullFile-ELL.exe|updates/officexp/officexp-kb905649-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/5/f/05f62863-4568-4203-ae8a-b845cfab6e06/officexp-KB905649-FullFile-ENU.exe|updates/officexp/officexp-kb905649-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/9/b49f8fa5-c77e-4d07-973b-6375011f95c9/officexp-KB905649-FullFile-ESN.exe|updates/officexp/officexp-kb905649-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/6/2/162ef82e-d853-4f7b-9dc0-0f2fecc37619/officexp-KB905649-FullFile-FIN.exe|updates/officexp/officexp-kb905649-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/7/a/c7a53b21-adec-4d3e-9797-6597e31b81c5/officexp-KB905649-FullFile-FRA.exe|updates/officexp/officexp-kb905649-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/d/c/6dcb3057-4356-4d98-accc-d195952176b0/officexp-KB905649-FullFile-HEB.exe|updates/officexp/officexp-kb905649-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/6/4/964f76d3-4dd6-4b54-b638-872018756764/officexp-KB905649-FullFile-HUN.exe|updates/officexp/officexp-kb905649-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/4/4/444e48a3-d633-4cdd-b188-ddc9eceec8c2/officexp-KB905649-FullFile-ITA.exe|updates/officexp/officexp-kb905649-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/c/4/cc4058fb-0ed7-4dd6-9ae3-1935286b67db/officexp-KB905649-FullFile-JPN.exe|updates/officexp/officexp-kb905649-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/6/8/a680b3f3-1b2d-456d-9d6a-13973613f90a/officexp-KB905649-FullFile-KOR.exe|updates/officexp/officexp-kb905649-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/5/4651d84a-4014-4b62-9279-b0094f816a20/officexp-KB905649-FullFile-NLD.exe|updates/officexp/officexp-kb905649-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/c/c/acced7bf-17c3-41c8-a38e-9a166f6f9d34/officexp-KB905649-FullFile-NOR.exe|updates/officexp/officexp-kb905649-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/e/7/8e76d424-a15e-43ca-b123-7803ae637f51/officexp-KB905649-FullFile-PLK.exe|updates/officexp/officexp-kb905649-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/e/e/1ee1747a-ec86-4853-98c2-4a7c10d868b5/officexp-KB905649-FullFile-PTB.exe|updates/officexp/officexp-kb905649-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/8/6/686788f3-73e8-49e5-92d9-2e176996508c/officexp-KB905649-FullFile-PTG.exe|updates/officexp/officexp-kb905649-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/2/db2c5a10-21df-4b6c-a005-367e06c5d26f/officexp-KB905649-FullFile-RUS.exe|updates/officexp/officexp-kb905649-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/3/d/13dbc042-81d8-40f9-925b-5a01d30fe806/officexp-KB905649-FullFile-SVE.exe|updates/officexp/officexp-kb905649-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/9/a/79a312c7-dcdd-49dd-9d33-ef34b52ff750/officexp-KB905649-FullFile-TRK.exe|updates/officexp/officexp-kb905649-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB905649-FullFile-%WINLANG%.exe /Q"

:: Security Update for SharePoint Team Services (KB911701)
:: Description of the security update for SharePoint Team Services: April 11, 2006
:: <http://support.microsoft.com/kb/911701>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=EEE40662-39E6-4C07-8241-1AC4F5D24FFC>
:: URL|ARA|http://download.microsoft.com/download/0/a/f/0afb8e16-7817-41dc-9335-2f195c1ee6ab/officexp-KB911701-FullFile-ARA.exe|updates/officexp/officexp-kb911701-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/b/7/7b715fc0-b7a4-4a99-943f-0e04c8d6d714/officexp-KB911701-FullFile-CSY.exe|updates/officexp/officexp-kb911701-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/e/6/7e6eebb8-b1c6-4b3b-a1b0-89c4848e8b6e/officexp-KB911701-FullFile-DAN.exe|updates/officexp/officexp-kb911701-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/5/1/f51d8a18-6b8c-4bae-9a71-7af8e019a82b/officexp-KB911701-FullFile-DEU.exe|updates/officexp/officexp-kb911701-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/9/4/f941521e-0bb8-425e-887f-fcc8d2cead36/officexp-KB911701-FullFile-ELL.exe|updates/officexp/officexp-kb911701-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/d/43dbb8ee-10a2-44a7-baa6-eea7884e3375/officexp-KB911701-FullFile-ENU.exe|updates/officexp/officexp-kb911701-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/2/8/f2869658-c0d5-44d0-b595-278154a9e80e/officexp-KB911701-FullFile-ESN.exe|updates/officexp/officexp-kb911701-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/2/5/7251f175-fc7b-404f-a63f-acb4c63badad/officexp-KB911701-FullFile-FIN.exe|updates/officexp/officexp-kb911701-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/b/7/db7270f0-08e9-428e-89c7-5468d18b45a1/officexp-KB911701-FullFile-FRA.exe|updates/officexp/officexp-kb911701-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/2/7/d27eab5c-86b3-42f0-8d1d-0cb669198479/officexp-KB911701-FullFile-HEB.exe|updates/officexp/officexp-kb911701-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/d/5/8d55e300-3304-4876-8a70-f1378c10504a/officexp-KB911701-FullFile-HUN.exe|updates/officexp/officexp-kb911701-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/9/f/e9fe7ede-ce81-42c2-aba7-71ecbd00b98c/officexp-KB911701-FullFile-ITA.exe|updates/officexp/officexp-kb911701-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/e/7/7e7a9088-ff86-4c95-8aae-e89a23827631/officexp-KB911701-FullFile-JPN.exe|updates/officexp/officexp-kb911701-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/b/c/9bcc5ab3-2302-40d3-9e52-c63c9ceb4fcd/officexp-KB911701-FullFile-KOR.exe|updates/officexp/officexp-kb911701-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/c/1/5c113adc-e1c9-46f3-a35a-64b927044410/officexp-KB911701-FullFile-NLD.exe|updates/officexp/officexp-kb911701-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/1/9/f1997d9d-3b21-4cb2-a623-4aac4267fcfc/officexp-KB911701-FullFile-NOR.exe|updates/officexp/officexp-kb911701-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/b/2/4b265045-83f8-44fe-a812-10cbbbfcf96a/officexp-KB911701-FullFile-PLK.exe|updates/officexp/officexp-kb911701-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/5/6/456756ac-1d47-48a5-9f49-d968e7307292/officexp-KB911701-FullFile-PTB.exe|updates/officexp/officexp-kb911701-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/6/8/d687cc6f-eee5-47d2-b8b0-fb6fd67802e6/officexp-KB911701-FullFile-PTG.exe|updates/officexp/officexp-kb911701-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/5/e/35ebc170-4736-4a26-ae3b-1e3e8f006caa/officexp-KB911701-FullFile-RUS.exe|updates/officexp/officexp-kb911701-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/f/9/8f914b8f-51a3-40c6-bde9-a3e3d837f455/officexp-KB911701-FullFile-SVE.exe|updates/officexp/officexp-kb911701-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/f/2/df276b87-9e46-4001-a52d-d8d9f7c3af1c/officexp-KB911701-FullFile-TRK.exe|updates/officexp/officexp-kb911701-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB911701-FullFile-%WINLANG%.exe /Q"

:: Security Update for Office XP (KB920816)
:: Description of the security update for Office XP, for Project 2002, and for Visio 2002: February 13, 2007
:: <http://support.microsoft.com/kb/920816>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=85C5162C-FC35-40B4-AD04-ADD247950423>
:: URL|ARA|http://download.microsoft.com/download/d/f/4/df4a7b5e-e80c-4892-8209-38e5152c9a85/officexp-KB920816-FullFile-ARA.exe|updates/officexp/officexp-kb920816-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/d/7/ad76083b-6d5e-4b3c-b0a4-5b2c9b3b905e/officexp-KB920816-FullFile-CSY.exe|updates/officexp/officexp-kb920816-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/0/b/00b39cf2-ab01-4223-9972-c7287d50c304/officexp-KB920816-FullFile-DAN.exe|updates/officexp/officexp-kb920816-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/5/0/e5096fe4-c0a2-471c-93d2-27a873a87a42/officexp-KB920816-FullFile-DEU.exe|updates/officexp/officexp-kb920816-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/3/a/b3a00458-bde2-4951-a293-d6257871e389/officexp-KB920816-FullFile-ELL.exe|updates/officexp/officexp-kb920816-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/b/6/7b6523ce-6b0c-423c-b047-b5be96e1bf39/officexp-KB920816-FullFile-ENU.exe|updates/officexp/officexp-kb920816-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/f/a/9fa62750-f0b8-4d13-a818-1dde39b978d8/officexp-KB920816-FullFile-ESN.exe|updates/officexp/officexp-kb920816-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/8/2/e821608f-eb9b-4e22-a1d6-63aae5a41cdc/officexp-KB920816-FullFile-FIN.exe|updates/officexp/officexp-kb920816-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/a/e/8aecf0a5-facd-4d7e-a248-865e0fd71925/officexp-KB920816-FullFile-FRA.exe|updates/officexp/officexp-kb920816-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/3/9/c3902773-7f32-4575-a11d-e7d0bf2358fc/officexp-KB920816-FullFile-HEB.exe|updates/officexp/officexp-kb920816-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/7/0/470ebfbd-1f67-4f52-a591-5eb308085bf1/officexp-KB920816-FullFile-HUN.exe|updates/officexp/officexp-kb920816-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/0/9/d096f978-2547-4cb7-9a48-5011dd5857aa/officexp-KB920816-FullFile-ITA.exe|updates/officexp/officexp-kb920816-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/9/1/5916a60c-6b97-4917-aabe-67acacb1990d/officexp-KB920816-FullFile-JPN.exe|updates/officexp/officexp-kb920816-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/5/9/15992fe5-5299-477f-894c-5fc42f78b8cf/officexp-KB920816-FullFile-KOR.exe|updates/officexp/officexp-kb920816-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/5/f/95f08856-6f24-4fb2-af56-19cf2648b08c/officexp-KB920816-FullFile-NLD.exe|updates/officexp/officexp-kb920816-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/7/9/e7950bac-ab63-4713-a968-8c0d1f20b592/officexp-KB920816-FullFile-NOR.exe|updates/officexp/officexp-kb920816-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/e/6/8e66b25f-cfa4-4651-812b-86267d9bcea0/officexp-KB920816-FullFile-PLK.exe|updates/officexp/officexp-kb920816-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/f/f/0ff6d507-1f07-4bc9-b93d-e1b98094536e/officexp-KB920816-FullFile-PTB.exe|updates/officexp/officexp-kb920816-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/b/2/9b29fc7c-f35c-4c1f-84f2-67ff089cfe9d/officexp-KB920816-FullFile-PTG.exe|updates/officexp/officexp-kb920816-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/9/a/39a57771-ca1f-4365-bd38-672829e4062e/officexp-KB920816-FullFile-RUS.exe|updates/officexp/officexp-kb920816-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/0/3/403154aa-42b8-41a6-a89a-12265746ab69/officexp-KB920816-FullFile-SVE.exe|updates/officexp/officexp-kb920816-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/2/b/52bab9e2-e613-472e-a404-7d01331ea461/officexp-KB920816-FullFile-TRK.exe|updates/officexp/officexp-kb920816-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB920816-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office XP (KB944423)
:: MS08-013: Description of the security update for Office XP: February 12, 2008
:: <http://support.microsoft.com/kb/944423>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=3E147B1A-F3BE-465F-8587-7F3A33D6A6E5>
:: URL|ARA|http://download.microsoft.com/download/e/6/f/e6fa38c1-b9f9-4e25-b501-06aa473120e0/officexp-KB944423-FullFile-ARA.exe|updates/officexp/officexp-kb944423-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/a/c/6ac543a6-35d1-4942-b279-5b1214766d21/officexp-KB944423-FullFile-CSY.exe|updates/officexp/officexp-kb944423-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/b/8/8b8cd064-e3ba-4186-9071-42eb07612e35/officexp-KB944423-FullFile-DAN.exe|updates/officexp/officexp-kb944423-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/a/2/ca240915-5398-4772-85be-0ddf3eb776ed/officexp-KB944423-FullFile-DEU.exe|updates/officexp/officexp-kb944423-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/e/d/feddc76a-e35c-421f-b612-0699704cf8e4/officexp-KB944423-FullFile-ELL.exe|updates/officexp/officexp-kb944423-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/5/9/8590454c-0468-4504-a676-cf4864ad641a/officexp-KB944423-FullFile-ENU.exe|updates/officexp/officexp-kb944423-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/7/b/67be1399-c11a-4b10-a3da-62ccdba12732/officexp-KB944423-FullFile-ESN.exe|updates/officexp/officexp-kb944423-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/7/5/1753ddf7-04d5-4e21-9ce2-ab174ce2b74b/officexp-KB944423-FullFile-FIN.exe|updates/officexp/officexp-kb944423-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/c/35ca01a6-7998-43af-ab63-8877c6d064c8/officexp-KB944423-FullFile-FRA.exe|updates/officexp/officexp-kb944423-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/b/b/6bbeefe3-88b2-4f5d-9832-d2465d1bc972/officexp-KB944423-FullFile-HEB.exe|updates/officexp/officexp-kb944423-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/3/6/5360f12a-572d-4e95-8b0a-eb7e7bd3e141/officexp-KB944423-FullFile-HUN.exe|updates/officexp/officexp-kb944423-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/9/e/59e5f6fd-8437-4e0d-9339-bb9c72de8a82/officexp-KB944423-FullFile-ITA.exe|updates/officexp/officexp-kb944423-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/b/c/4bc80d89-0548-40d8-a8ef-8528cf341664/officexp-KB944423-FullFile-JPN.exe|updates/officexp/officexp-kb944423-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/7/4/674192cd-43ad-411a-b937-fc040b6b5f6b/officexp-KB944423-FullFile-KOR.exe|updates/officexp/officexp-kb944423-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/4/e/e4e70e15-5e84-4dd0-913b-5560b1ae6275/officexp-KB944423-FullFile-NLD.exe|updates/officexp/officexp-kb944423-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/2/8/a28d2432-bd5a-47ab-ac25-c36792e30732/officexp-KB944423-FullFile-NOR.exe|updates/officexp/officexp-kb944423-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/9/1/f91a88e4-bbb3-4c73-9757-4c2f9f4f128f/officexp-KB944423-FullFile-PLK.exe|updates/officexp/officexp-kb944423-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/f/9/ef9ca5a3-0244-4ae6-b7d2-c1101f5b1edd/officexp-KB944423-FullFile-PTB.exe|updates/officexp/officexp-kb944423-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/c/1/4c18a88f-0fce-42d3-be6b-0e7016c3778b/officexp-KB944423-FullFile-PTG.exe|updates/officexp/officexp-kb944423-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/5/6/b56b9f5b-8c08-47c6-8aed-edc10ee98325/officexp-KB944423-FullFile-RUS.exe|updates/officexp/officexp-kb944423-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/1/9/719a6674-4a06-4d53-9f2d-4f7e4b1e1936/officexp-KB944423-FullFile-SVE.exe|updates/officexp/officexp-kb944423-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/8/1/d8122c61-ace9-4157-b998-508346a38a21/officexp-KB944423-FullFile-TRK.exe|updates/officexp/officexp-kb944423-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB944423-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Outlook 2002 (KB946985)
:: MS08-015: Description of the security update for Outlook 2002: March 11, 2008
:: <http://support.microsoft.com/kb/946985>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=59853687-D885-4059-9460-EE403855DBD8>
:: URL|ARA|http://download.microsoft.com/download/d/1/f/d1f13195-676a-4d98-87cf-beeb37e777d3/officexp-KB946985-FullFile-ARA.exe|updates/officexp/officexp-kb946985-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/d/8/fd8c6162-0f59-4b82-990c-f8c234044da9/officexp-KB946985-FullFile-CSY.exe|updates/officexp/officexp-kb946985-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/4/f/a4f40cb7-5407-417c-b136-e035578e5ceb/officexp-KB946985-FullFile-DAN.exe|updates/officexp/officexp-kb946985-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/3/8/33806d08-bd50-4320-8488-d1b844602e85/officexp-KB946985-FullFile-DEU.exe|updates/officexp/officexp-kb946985-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/c/c/fccdf9e6-77f4-4447-be0c-e5da80df4bdb/officexp-KB946985-FullFile-ELL.exe|updates/officexp/officexp-kb946985-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/c/8/0c8fa3b2-5641-4185-be55-6babf28ef1d5/officexp-KB946985-FullFile-ENU.exe|updates/officexp/officexp-kb946985-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/a/b4aa74d6-45df-4167-8c68-0118db01ca9a/officexp-KB946985-FullFile-ESN.exe|updates/officexp/officexp-kb946985-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/7/a/b7a1e209-fa84-484e-9ca6-59bfc2dd239a/officexp-KB946985-FullFile-FIN.exe|updates/officexp/officexp-kb946985-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/8/3/083a47bd-0980-4ee0-b0de-aa02e919f0e3/officexp-KB946985-FullFile-FRA.exe|updates/officexp/officexp-kb946985-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/3/f/03f184fc-a0cb-4348-9f26-17e44e3400e5/officexp-KB946985-FullFile-HEB.exe|updates/officexp/officexp-kb946985-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/5/2/552bae73-87ed-497c-8e6d-e032766484d4/officexp-KB946985-FullFile-HUN.exe|updates/officexp/officexp-kb946985-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/9/5/a95eb0ed-6363-4c08-ba90-481126c5f007/officexp-KB946985-FullFile-ITA.exe|updates/officexp/officexp-kb946985-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/e/2/4e2885a5-429c-4c0a-9157-bd2a1cee6140/officexp-KB946985-FullFile-JPN.exe|updates/officexp/officexp-kb946985-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/8/4/0842d514-82c7-4ea4-8ed5-0928806b23c9/officexp-KB946985-FullFile-KOR.exe|updates/officexp/officexp-kb946985-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/4/b44f54f9-e9d0-4b20-ae10-e5f2a028710e/officexp-KB946985-FullFile-NLD.exe|updates/officexp/officexp-kb946985-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/4/5/e45f9450-8e27-409d-bb0a-cbb1af538f7d/officexp-KB946985-FullFile-NOR.exe|updates/officexp/officexp-kb946985-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/c/1/8c1e2f83-5ac4-4438-a138-defa9ed4c1b7/officexp-KB946985-FullFile-PLK.exe|updates/officexp/officexp-kb946985-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/3/2/d327a2cc-cc64-4768-8864-8d9d7a07b6bc/officexp-KB946985-FullFile-PTB.exe|updates/officexp/officexp-kb946985-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/9/2/1928c3e8-e155-42b1-b386-ff13c77e074d/officexp-KB946985-FullFile-PTG.exe|updates/officexp/officexp-kb946985-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/1/8/51830372-3fec-4b15-a3c1-1ebc40c31159/officexp-KB946985-FullFile-RUS.exe|updates/officexp/officexp-kb946985-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/f/c/3fcbc024-1f1b-4a22-b813-287c166e7918/officexp-KB946985-FullFile-SVE.exe|updates/officexp/officexp-kb946985-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/a/c/1ac6c911-e02b-4ba7-be50-2449fbcc7e44/officexp-KB946985-FullFile-TRK.exe|updates/officexp/officexp-kb946985-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB946985-FullFile-%WINLANG%.exe /Q"

:: Security Update for Office Web Components 2000 for Microsoft Office XP (KB932031)
:: MS08-017: Description of the security update for the Office XP Web Components: March 11, 2008
:: <http://support.microsoft.com/kb/932031>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F54D2A5E-C0ED-4F70-9746-38DD61C8E9D7>
:: URL|ARA|http://download.microsoft.com/download/c/7/4/c748e1da-1695-49f9-a6dd-39c3b039b067/officexp-KB932031-FullFile-ARA.exe|updates/officexp/officexp-kb932031-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/b/2/cb2c8ba2-06ed-4a31-b517-d12a673fc7b5/officexp-KB932031-FullFile-CSY.exe|updates/officexp/officexp-kb932031-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/5/3/3530fcf6-5c1e-40ff-9cbd-0c41158ee692/officexp-KB932031-FullFile-DAN.exe|updates/officexp/officexp-kb932031-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/6/f/56f019f2-631f-4337-a635-ee5064ea0eb1/officexp-KB932031-FullFile-DEU.exe|updates/officexp/officexp-kb932031-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/e/0/de02695a-a448-44ac-9617-be62c82eaf25/officexp-KB932031-FullFile-ELL.exe|updates/officexp/officexp-kb932031-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/0/3/b03c2d8d-7892-4a01-96ec-f8dd7c6a0504/officexp-KB932031-FullFile-ENU.exe|updates/officexp/officexp-kb932031-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/5/9/3593bc91-3db4-4ac8-aae4-66833a7c03ba/officexp-KB932031-FullFile-ESN.exe|updates/officexp/officexp-kb932031-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/c/8/3c851ffa-439a-47ad-a22e-da49240e31f0/officexp-KB932031-FullFile-FIN.exe|updates/officexp/officexp-kb932031-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/e/1/be1955a9-7906-4adf-aa61-41657c312d8b/officexp-KB932031-FullFile-FRA.exe|updates/officexp/officexp-kb932031-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/7/d/17d7ebe6-49ad-4449-9f78-8f277f9074a5/officexp-KB932031-FullFile-HEB.exe|updates/officexp/officexp-kb932031-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/a/b/eabb39dd-dd9a-4853-bb72-2cb4dd6d7bf4/officexp-KB932031-FullFile-HUN.exe|updates/officexp/officexp-kb932031-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/f/9/af931225-ae52-4547-b613-320fb8ba097e/officexp-KB932031-FullFile-ITA.exe|updates/officexp/officexp-kb932031-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/4/3/043a484c-4818-40a5-9074-00999d379335/officexp-KB932031-FullFile-JPN.exe|updates/officexp/officexp-kb932031-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/0/8/60861122-8704-49c3-8542-c4f7c30e4f31/officexp-KB932031-FullFile-KOR.exe|updates/officexp/officexp-kb932031-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/8/e/08e13dbb-afaf-44a0-ab43-21073bd42b07/officexp-KB932031-FullFile-NLD.exe|updates/officexp/officexp-kb932031-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/a/e/7ae65b26-4f82-4147-ae6d-26d6d013b985/officexp-KB932031-FullFile-NOR.exe|updates/officexp/officexp-kb932031-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/3/7/f372ba54-cbb6-4748-92fe-74c6ab09b7bb/officexp-KB932031-FullFile-PLK.exe|updates/officexp/officexp-kb932031-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/c/7/dc7ca1af-2271-4c73-8967-143a37ad759e/officexp-KB932031-FullFile-PTB.exe|updates/officexp/officexp-kb932031-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/7/a/f7a135a4-9b4f-4457-b6e6-00d988e96c56/officexp-KB932031-FullFile-PTG.exe|updates/officexp/officexp-kb932031-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/d/9/6d9dc06e-b010-4962-b760-de84450e99a9/officexp-KB932031-FullFile-RUS.exe|updates/officexp/officexp-kb932031-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/4/a/54a9e59f-d177-454d-bf8e-c8555d0c48dd/officexp-KB932031-FullFile-SVE.exe|updates/officexp/officexp-kb932031-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/9/1/991c0602-09ed-4e69-8591-0cd71d898807/officexp-KB932031-FullFile-TRK.exe|updates/officexp/officexp-kb932031-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB932031-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Publisher 2002 (KB950129)
:: MS08-027: Description of the security bulletin for Publisher 2002: May 13, 2008
:: <http://support.microsoft.com/kb/950129>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=DF623784-6E26-42C0-9E21-E7960B849E1E>
:: URL|ARA|http://download.microsoft.com/download/b/3/6/b3616447-f4f2-4564-bbbb-0bf1f4a26f76/officexp-KB950129-FullFile-ARA.exe|updates/officexp/officexp-kb950129-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/c/9/0c9b8f20-3945-49b5-85dd-f485368d6fb2/officexp-KB950129-FullFile-CSY.exe|updates/officexp/officexp-kb950129-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/4/a/f4abcf0d-05c2-4368-a0ce-7579de6e5ec7/officexp-KB950129-FullFile-DAN.exe|updates/officexp/officexp-kb950129-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/e/7/3e73a3eb-bae1-4803-bf36-b3007f817b52/officexp-KB950129-FullFile-DEU.exe|updates/officexp/officexp-kb950129-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/c/c/bccb453c-0e8f-40f8-9ead-652f5344015d/officexp-KB950129-FullFile-ELL.exe|updates/officexp/officexp-kb950129-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/1/0/41039d20-8720-496f-99f9-10fe67f91510/officexp-KB950129-FullFile-ENU.exe|updates/officexp/officexp-kb950129-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/c/9/bc91af71-76d4-4546-acd5-a48deaec4d14/officexp-KB950129-FullFile-ESN.exe|updates/officexp/officexp-kb950129-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/0/3/203099c4-9156-497a-906c-9e447b99fd78/officexp-KB950129-FullFile-FIN.exe|updates/officexp/officexp-kb950129-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/8/a/f8a7bb5c-b75a-450e-8a63-e314172bd57c/officexp-KB950129-FullFile-FRA.exe|updates/officexp/officexp-kb950129-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/a/c/2ac8a421-b17c-4b43-b081-c6898e635a48/officexp-KB950129-FullFile-HEB.exe|updates/officexp/officexp-kb950129-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/8/8/98833de4-2fa2-4bd3-a74f-85c4bcc882f3/officexp-KB950129-FullFile-HUN.exe|updates/officexp/officexp-kb950129-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/c/3/6c32ef98-5e50-4f67-b854-87cb0b71dfc3/officexp-KB950129-FullFile-ITA.exe|updates/officexp/officexp-kb950129-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/c/4/7c462ee8-44cc-4d79-ba9e-ce150df9528c/officexp-KB950129-FullFile-JPN.exe|updates/officexp/officexp-kb950129-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/9/d/99d4e036-a467-42d9-af35-445f203f1345/officexp-KB950129-FullFile-KOR.exe|updates/officexp/officexp-kb950129-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/c/8/9c81c7ce-03fc-4f0d-a729-39df45826975/officexp-KB950129-FullFile-NLD.exe|updates/officexp/officexp-kb950129-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/9/6/296137b4-9db1-43e6-bc4b-107006473d89/officexp-KB950129-FullFile-NOR.exe|updates/officexp/officexp-kb950129-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/5/e/f5eb3b73-ccfa-402f-be29-ad1f363316ee/officexp-KB950129-FullFile-PLK.exe|updates/officexp/officexp-kb950129-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/0/8/2086c400-ced4-4197-a57a-c982f4571d53/officexp-KB950129-FullFile-PTB.exe|updates/officexp/officexp-kb950129-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/2/4/c242eaf9-182b-4462-b352-ab53e15fd427/officexp-KB950129-FullFile-PTG.exe|updates/officexp/officexp-kb950129-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/8/2/d82328ae-b07e-4ee8-a989-6a4c865aa7b1/officexp-KB950129-FullFile-RUS.exe|updates/officexp/officexp-kb950129-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/8/c/18c7e324-811d-4ccd-8371-20bb90777a7d/officexp-KB950129-FullFile-SVE.exe|updates/officexp/officexp-kb950129-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/2/8/d28ec71e-a3a6-4a20-be3e-a6a104cd31d8/officexp-KB950129-FullFile-TRK.exe|updates/officexp/officexp-kb950129-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB950129-FullFile-%WINLANG%.exe /Q"

:: Security Update for Access Snapshot Viewer 2002 (KB955440)
:: MS08-041: Description of the security update for Access Snapshot Viewer 2002: August 12, 2008
:: <http://support.microsoft.com/kb/955440>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=34B655F8-1922-4246-94CA-ED381C3E3B13>
:: URL|ARA|http://download.microsoft.com/download/5/0/2/5025ccae-714b-42b5-88b8-3af30048ad14/officexp-KB955440-FullFile-ARA.exe|updates/officexp/officexp-kb955440-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/6/1/d61dfa3c-6591-4528-b105-1415a3046e7f/officexp-KB955440-FullFile-CSY.exe|updates/officexp/officexp-kb955440-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/6/a/76ae17dc-dbae-4434-b36f-4af3e4c88ec8/officexp-KB955440-FullFile-DAN.exe|updates/officexp/officexp-kb955440-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/7/4/a7494a7f-d8a6-4c4f-8736-050f4b9cc98d/officexp-KB955440-FullFile-DEU.exe|updates/officexp/officexp-kb955440-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/5/c/15c00ea5-f5ae-41ce-b88e-75e9fced3935/officexp-KB955440-FullFile-ELL.exe|updates/officexp/officexp-kb955440-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/c/9/bc990adb-36ab-45d6-a508-1f2371fe7251/officexp-KB955440-FullFile-ENU.exe|updates/officexp/officexp-kb955440-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/f/7/2f742a84-3c94-4e8d-8c4d-364ad297a612/officexp-KB955440-FullFile-ESN.exe|updates/officexp/officexp-kb955440-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/1/b/a1b0f53e-852f-4ed9-8bdd-774972dc3bf7/officexp-KB955440-FullFile-FIN.exe|updates/officexp/officexp-kb955440-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/f/a/7fa9f606-c629-499f-96cc-5083d6eff4f0/officexp-KB955440-FullFile-FRA.exe|updates/officexp/officexp-kb955440-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/a/7/7a7277ff-19d2-40f8-adb8-25ae8de68272/officexp-KB955440-FullFile-HEB.exe|updates/officexp/officexp-kb955440-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/2/7/f27f59f1-f7a4-4535-ad89-9146365acd92/officexp-KB955440-FullFile-HUN.exe|updates/officexp/officexp-kb955440-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/3/f/63f0565c-6e2f-4ee3-8898-d58384f7aa31/officexp-KB955440-FullFile-ITA.exe|updates/officexp/officexp-kb955440-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/5/0/c50c2fd8-394f-467f-8923-0e8b484e465a/officexp-KB955440-FullFile-JPN.exe|updates/officexp/officexp-kb955440-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/1/a/31aa8985-f08e-4b79-b439-e5178b098baa/officexp-KB955440-FullFile-KOR.exe|updates/officexp/officexp-kb955440-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/4/9/b49c3035-cd9c-444f-a5a1-2759eb1e7bda/officexp-KB955440-FullFile-NLD.exe|updates/officexp/officexp-kb955440-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/d/5/ed58a343-6c55-48e2-bb3a-284853138ac6/officexp-KB955440-FullFile-NOR.exe|updates/officexp/officexp-kb955440-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/b/7/fb7123f1-3d0e-4933-bf1b-97f1ffe4c88c/officexp-KB955440-FullFile-PLK.exe|updates/officexp/officexp-kb955440-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/e/b/0eb420d5-3afc-48dd-9b6f-08fcf68a0bd4/officexp-KB955440-FullFile-PTB.exe|updates/officexp/officexp-kb955440-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/b/e/9beb6ae2-d728-4a15-94d7-b678d2fc5f5c/officexp-KB955440-FullFile-PTG.exe|updates/officexp/officexp-kb955440-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/a/c/1acf8e21-89fd-45b3-8064-3032d6fa38e2/officexp-KB955440-FullFile-RUS.exe|updates/officexp/officexp-kb955440-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/9/a/19ab05d3-98ac-4b22-91c7-73338ca38e21/officexp-KB955440-FullFile-SVE.exe|updates/officexp/officexp-kb955440-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/8/e/c8ec042b-a33b-4998-9f5e-287d3e9467d1/officexp-KB955440-FullFile-TRK.exe|updates/officexp/officexp-kb955440-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB955440-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft Office XP (KB921596)
:: MS08-044: Description of the security update for the Office XP graphic filters: August 12, 2008
:: <http://support.microsoft.com/kb/921596>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=BF566CE6-23DA-45E5-9C2B-C47331D30E79>
:: URL|ARA|http://download.microsoft.com/download/0/8/b/08b5b399-0dea-4a49-a5e1-b9c29a520ad4/officexp-KB921596-FullFile-ARA.exe|updates/officexp/officexp-kb921596-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/5/1/e51530d0-6376-4fca-acb0-3ae1715a3b2f/officexp-KB921596-FullFile-CSY.exe|updates/officexp/officexp-kb921596-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/0/0/c0048000-1e03-4757-90fb-545d21341004/officexp-KB921596-FullFile-DAN.exe|updates/officexp/officexp-kb921596-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/7/8/078d309e-b5e8-467e-a2fe-72b48576e0b0/officexp-KB921596-FullFile-DEU.exe|updates/officexp/officexp-kb921596-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/5/1/651f0964-8779-469c-9f91-f79c83708cee/officexp-KB921596-FullFile-ELL.exe|updates/officexp/officexp-kb921596-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/2/8/d28c1337-e3c1-4a77-9537-a68683e7aabe/officexp-KB921596-FullFile-ENU.exe|updates/officexp/officexp-kb921596-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/7/7/d77f2931-d742-40bb-af8d-b6a71e61f37f/officexp-KB921596-FullFile-ESN.exe|updates/officexp/officexp-kb921596-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/a/4/1a4c9ee5-d2ae-40bd-9f30-73d1300b7bae/officexp-KB921596-FullFile-FIN.exe|updates/officexp/officexp-kb921596-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/7/f/17f5e4a3-db89-4480-94eb-dec1da8a958b/officexp-KB921596-FullFile-FRA.exe|updates/officexp/officexp-kb921596-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/1/d/31d5938c-c26a-4bcc-bccf-3909d2a7258a/officexp-KB921596-FullFile-HEB.exe|updates/officexp/officexp-kb921596-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/8/6/f8627ad0-542b-4d76-9608-830f644dd750/officexp-KB921596-FullFile-HUN.exe|updates/officexp/officexp-kb921596-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/7/3/273ea2cb-6da7-400c-b9d2-c6df06898cd5/officexp-KB921596-FullFile-ITA.exe|updates/officexp/officexp-kb921596-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/c/2/1c29a23d-cbff-46d5-9d55-8ff540f0c473/officexp-KB921596-FullFile-JPN.exe|updates/officexp/officexp-kb921596-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/0/f/20f08405-a9c5-43f2-9df8-1ed0a199b0a2/officexp-KB921596-FullFile-KOR.exe|updates/officexp/officexp-kb921596-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/b/b/abb46486-17b2-4acd-b1c2-bc16628a1a4d/officexp-KB921596-FullFile-NLD.exe|updates/officexp/officexp-kb921596-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/5/a/25a42b82-eb4a-4179-bb39-204caee4430b/officexp-KB921596-FullFile-NOR.exe|updates/officexp/officexp-kb921596-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/0/5/f051df89-09f9-43f9-a747-55444bd31427/officexp-KB921596-FullFile-PLK.exe|updates/officexp/officexp-kb921596-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/7/2/972c9e82-7360-478d-8310-a1c209960f4a/officexp-KB921596-FullFile-PTB.exe|updates/officexp/officexp-kb921596-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/3/4/b341e90b-1fbc-42b1-a7c4-241cb48c765e/officexp-KB921596-FullFile-PTG.exe|updates/officexp/officexp-kb921596-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/f/8/ef8983d7-f50e-451c-8b7b-79083b8d6085/officexp-KB921596-FullFile-RUS.exe|updates/officexp/officexp-kb921596-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/9/7/4971e4d1-6f47-40b7-adfa-2662418fc984/officexp-KB921596-FullFile-SVE.exe|updates/officexp/officexp-kb921596-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/3/e/13ef39bc-28e3-460d-9303-ef6941a31359/officexp-KB921596-FullFile-TRK.exe|updates/officexp/officexp-kb921596-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB921596-FullFile-%WINLANG%.exe /Q"

:: Security Update for Microsoft PowerPoint 2002 (KB948995)
:: MS08-051: Description of the security update for PowerPoint 2002: August 12, 2008
:: <http://support.microsoft.com/kb/948995>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F8921074-7985-4D42-AC2B-D2F3B1D466BA>
:: URL|ARA|http://download.microsoft.com/download/7/e/9/7e9bc634-bfc7-48f7-8781-b59b3073945e/officexp-KB948995-FullFile-ARA.exe|updates/officexp/officexp-kb948995-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/4/f/74f9e39f-3ee4-4fab-927d-929833ae6979/officexp-KB948995-FullFile-CSY.exe|updates/officexp/officexp-kb948995-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/a/e/cae7381e-e3a7-497e-9b82-a77dea02bc4c/officexp-KB948995-FullFile-DAN.exe|updates/officexp/officexp-kb948995-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/9/b/89bdfe73-d1c9-4ae1-bc0f-9838ba7f22d1/officexp-KB948995-FullFile-DEU.exe|updates/officexp/officexp-kb948995-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/2/e/02e4a38b-80b5-4adc-8629-b512ac6d7393/officexp-KB948995-FullFile-ELL.exe|updates/officexp/officexp-kb948995-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/e/0/de0d0235-5bd1-4390-8f93-211afe2d4a7f/officexp-KB948995-FullFile-ENU.exe|updates/officexp/officexp-kb948995-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/8/4/7847eb0b-889b-4162-85ac-84fab5a4605e/officexp-KB948995-FullFile-ESN.exe|updates/officexp/officexp-kb948995-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/c/6/fc64e861-3f64-41b5-909b-f584c24309a5/officexp-KB948995-FullFile-FIN.exe|updates/officexp/officexp-kb948995-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/2/b/e2bb2115-2141-4558-9f6b-aafc079b548f/officexp-KB948995-FullFile-FRA.exe|updates/officexp/officexp-kb948995-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/6/9/369a5b2a-1568-46c7-89c9-13e3e5dfae02/officexp-KB948995-FullFile-HEB.exe|updates/officexp/officexp-kb948995-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/6/f/26f85e5d-a888-4d1e-9c79-d6e9e6456c1a/officexp-KB948995-FullFile-HUN.exe|updates/officexp/officexp-kb948995-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/a/2/9a2b21d1-6ed7-417b-9cd8-de95a72e36af/officexp-KB948995-FullFile-ITA.exe|updates/officexp/officexp-kb948995-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/2/0/a205ec9e-0e40-405f-80be-1cee0e6c3847/officexp-KB948995-FullFile-JPN.exe|updates/officexp/officexp-kb948995-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/5/4/954276d6-eec2-498b-aee4-9fb541cb7077/officexp-KB948995-FullFile-KOR.exe|updates/officexp/officexp-kb948995-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/d/2/ad2c5353-4746-4ccb-ad1a-238882b8310a/officexp-KB948995-FullFile-NLD.exe|updates/officexp/officexp-kb948995-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/3/2/532f741c-6a8e-47f9-9daf-c6736001e098/officexp-KB948995-FullFile-NOR.exe|updates/officexp/officexp-kb948995-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/6/1/36166fd0-3424-4698-93c1-f678f92e848c/officexp-KB948995-FullFile-PLK.exe|updates/officexp/officexp-kb948995-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/e/0/0e0da286-4eca-4fef-9516-52e86f6a61b6/officexp-KB948995-FullFile-PTB.exe|updates/officexp/officexp-kb948995-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/1/2/f12c9715-61dd-4496-a916-fa1db35b6815/officexp-KB948995-FullFile-PTG.exe|updates/officexp/officexp-kb948995-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/7/e/07e85a20-474d-4fde-be69-d1c5af04661b/officexp-KB948995-FullFile-RUS.exe|updates/officexp/officexp-kb948995-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/3/6/236c3e4e-65b5-48aa-8f8d-f9a0d050c6a3/officexp-KB948995-FullFile-SVE.exe|updates/officexp/officexp-kb948995-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/f/3dff532a-d0ea-45b3-92fc-8ff5946754d9/officexp-KB948995-FullFile-TRK.exe|updates/officexp/officexp-kb948995-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\officexp\officexp-KB948995-FullFile-%WINLANG%.exe /Q"

:: Office XP Service Pack 3 (SP3)
:: <http://support.microsoft.com/?kbid=832671>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=85af7bfd-6f69-4289-8bd1-eb966bcdfb5e>
:: URL|ARA|http://download.microsoft.com/download/0/d/e/0debd2ea-a3c6-4d63-94dd-84d81c6260c7/OfficeXpSp3-kb832671-fullfile-ara.exe|updates/officexp/officexpsp3-kb832671-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/5/0/750640ad-59cd-4763-8480-5c8d95b85511/OfficeXpSp3-kb832671-fullfile-csy.exe|updates/officexp/officexpsp3-kb832671-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/0/4/304ef26c-5bcf-4bb4-a491-0f19f4ecaa84/OfficeXpSp3-kb832671-fullfile-dan.exe|updates/officexp/officexpsp3-kb832671-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/b/3db9e4bc-bd49-45bf-93d2-dcffb0c6a3b4/OfficeXpSp3-kb832671-fullfile-deu.exe|updates/officexp/officexpsp3-kb832671-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/c/e7cc5717-b29e-479d-b407-edc64303fdf2/OfficeXpSp3-kb832671-fullfile-ell.exe|updates/officexp/officexpsp3-kb832671-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/1/f/91ffc6b2-0745-470b-8dd3-1285b85db12b/OfficeXpSp3-kb832671-fullfile-enu.exe|updates/officexp/officexpsp3-kb832671-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/b/e/fbe59942-ed69-4d58-ac98-d93fe44f191a/OfficeXpSp3-kb832671-fullfile-esn.exe|updates/officexp/officexpsp3-kb832671-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/e/7/ce7740f4-63c7-4406-a94d-3f26d9a8b133/OfficeXpSp3-kb832671-fullfile-fin.exe|updates/officexp/officexpsp3-kb832671-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/2/0/4200177e-90c4-473e-89e3-afc23720bc97/OfficeXpSp3-kb832671-fullfile-fra.exe|updates/officexp/officexpsp3-kb832671-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/c/7/3c7bc266-5ca6-45ed-9001-58e0d2869b98/OfficeXpSp3-kb832671-fullfile-heb.exe|updates/officexp/officexpsp3-kb832671-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/1/7/2172f67a-ff41-4343-af8d-9f97a2271d82/OfficeXpSp3-kb832671-fullfile-hun.exe|updates/officexp/officexpsp3-kb832671-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/a/4/aa4adf57-df3a-4fcb-be66-4da178b2f8df/OfficeXpSp3-kb832671-fullfile-ita.exe|updates/officexp/officexpsp3-kb832671-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/0/2/202b86d7-5b15-4420-8b5c-5f80ba92d453/OfficeXpSp3-kb832671-fullfile-jpn.exe|updates/officexp/officexpsp3-kb832671-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/a/2/8a257d8a-2da0-483b-a1fd-8ffe867bb2b1/OfficeXpSp3-kb832671-fullfile-kor.exe|updates/officexp/officexpsp3-kb832671-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/1/0/5105aa00-a754-4dfd-819f-3cbcb753dacc/OfficeXpSp3-kb832671-fullfile-nld.exe|updates/officexp/officexpsp3-kb832671-fullfile-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/4/3/d436b209-3c2c-431d-bbf5-1ec3f483ab08/OfficeXpSp3-kb832671-fullfile-nor.exe|updates/officexp/officexpsp3-kb832671-fullfile-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/c/d/ccd9f9e1-0383-46d4-8479-8abe6db49db6/OfficeXpSp3-kb832671-fullfile-plk.exe|updates/officexp/officexpsp3-kb832671-fullfile-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/9/e/59e4114d-1d09-4a16-b776-8117304840d9/OfficeXpSp3-kb832671-fullfile-ptb.exe|updates/officexp/officexpsp3-kb832671-fullfile-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/9/2/89262b7b-81e6-4c73-a0c8-699413858f29/OfficeXpSp3-kb832671-fullfile-ptg.exe|updates/officexp/officexpsp3-kb832671-fullfile-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/e/d9edc340-90fc-4641-b70a-92de18717d2a/OfficeXpSp3-kb832671-fullfile-rus.exe|updates/officexp/officexpsp3-kb832671-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/7/217be725-a7b9-40cc-8a16-5a546a0018f8/OfficeXpSp3-kb832671-fullfile-sve.exe|updates/officexp/officexpsp3-kb832671-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/0/4/804be6c3-1403-4479-a050-b7c0a8daae3b/OfficeXpSp3-kb832671-fullfile-trk.exe|updates/officexp/officexpsp3-kb832671-fullfile-trk.exe
todo.pl "%Z%\updates\officexp\officexpsp3-kb832671-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpsp3.txt /p MAINSP3ff.msp REBOOT=ReallySuppress\""

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

