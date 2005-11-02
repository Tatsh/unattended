:: Install all updates and hotfixes for Windows Server 2003 SP1
@Echo off

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Recommended Updates

:: IE Critical Updates

:: Critical Updates

:: Security Update for Windows Server 2003 (KB905414)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=143B0289-6E60-4918-A46C-B0BE2131C7AF>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/3/5/0/350ed5cc-bb51-4e3b-8400-51e653c6c803/WindowsServer2003-KB905414-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/9/8/6989d096-1fe5-4753-be03-2f2f3dc69b04/WindowsServer2003-KB905414-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/a/f/aafc557e-fa0d-4eb7-9a87-7bf9fc474563/WindowsServer2003-KB905414-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/d/e/cdec76ca-4e13-4d83-b313-9109fdebad36/WindowsServer2003-KB905414-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/0/c/a/0caded1e-91f8-4d84-a8bb-981d584914f8/WindowsServer2003-KB905414-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/0/4/90422890-95a1-4c52-b65f-c7f30f26d936/WindowsServer2003-KB905414-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/a/8/4a8bf7e0-b593-4298-b096-aa460c0528c8/WindowsServer2003-KB905414-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/9/4/e946004a-de55-4e63-8c1f-698f862946c5/WindowsServer2003-KB905414-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/3/8/83850a8b-e2dd-412d-8c77-e7ab44b68481/WindowsServer2003-KB905414-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/a/5/5a58e69c-cae1-4ac3-a3b0-bca4132bb192/WindowsServer2003-KB905414-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/5/7/257a50be-7608-42f0-add8-4426c5ee4dac/WindowsServer2003-KB905414-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/b/3/eb3de83d-b250-478a-84d5-57c20328332f/WindowsServer2003-KB905414-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/7/b/77b082e7-9b83-4f8e-904a-7dccf1ce43c6/WindowsServer2003-KB905414-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/e/8/ee8638d3-35f4-4909-96ea-e54e47c70802/WindowsServer2003-KB905414-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/6/1a6072fd-6ba9-4ca7-9b5f-8ee6adadfaa7/WindowsServer2003-KB905414-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/3/7/a375cda6-d631-44a9-953e-8450f34c019a/WindowsServer2003-KB905414-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb905414-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB905414-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB902400)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=CA202CCC-792E-4462-9A2F-A20D1F8607F7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/f/e/2fe4c3cf-99c7-4c71-8e0e-2b1c43d7cde4/WindowsServer2003-KB902400-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/4/c/9/4c92d077-9850-487a-bc81-ab805f6f5570/WindowsServer2003-KB902400-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/d/0/3/d034e2c6-163d-42c7-a995-c9ef4abc090b/WindowsServer2003-KB902400-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/7/5/2756b833-7398-415c-adab-b70b458fdc31/WindowsServer2003-KB902400-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/1/e/1/1e1c30fc-33e0-4503-a989-083cbc258746/WindowsServer2003-KB902400-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/a/c/9ac452f2-25f9-41e1-9d26-de576e8ffdd5/WindowsServer2003-KB902400-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/f/5/cf56148a-676b-405e-9a27-ee21e6ffefc6/WindowsServer2003-KB902400-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/3/0/d30cb86c-48ee-49fa-ab47-982ff022896f/WindowsServer2003-KB902400-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/6/f/96f630b8-4a79-4357-ad64-9a0f2335333a/WindowsServer2003-KB902400-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/1/0/3105094d-1f59-4a2a-a05e-4072ed3598b6/WindowsServer2003-KB902400-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/a/8/7/a8799503-2006-4a37-9baf-ea9f4253fe56/WindowsServer2003-KB902400-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/9/c/e9c9017f-838e-44b7-82d5-2cfc3f50b79e/WindowsServer2003-KB902400-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/d/1/5d13dd0d-7c89-4965-aadc-806c20dc0774/WindowsServer2003-KB902400-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/f/4/8f4a0e6a-3817-4fe3-9d90-00e3533ed488/WindowsServer2003-KB902400-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/8/0/880b9aa2-3773-458e-a877-8c2c321d13e6/WindowsServer2003-KB902400-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/8/0/c803c10e-ce0f-471d-828b-f44faba28923/WindowsServer2003-KB902400-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb902400-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB902400-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB901017)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1BC06799-B9F5-416F-8965-DC0E07A24A29>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/4/1/f/41f1ed46-b238-42d0-803a-3a438ca19670/WindowsServer2003-KB901017-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/d/5/2d5011e1-eb18-46ac-b372-6938ed43a58c/WindowsServer2003-KB901017-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/6/1/56107946-eac3-4287-a93e-dcc7d6a822b8/WindowsServer2003-KB901017-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/8/8/d8855088-29d1-4114-917d-ce6cf04d47fb/WindowsServer2003-KB901017-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/d/e/fded5e7a-05fd-4454-96bf-1aafa1bd695a/WindowsServer2003-KB901017-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/b/7/2b762768-1be6-4296-8de4-0fca5652e888/WindowsServer2003-KB901017-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/a/5/7a5eaf27-8a28-4f88-99b3-fa6801236a08/WindowsServer2003-KB901017-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/7/e/57e9023d-2f94-4744-865d-04e9c7367459/WindowsServer2003-KB901017-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/4/4/044cffe5-e292-4164-a56e-802d3fd7792f/WindowsServer2003-KB901017-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/7/5/07507fc8-1a35-4e3e-b16a-cce38300b132/WindowsServer2003-KB901017-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/0/c/3/0c38b3db-ab71-43e8-a947-ae948fdd320f/WindowsServer2003-KB901017-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/b/c/7bcd81e1-5a26-4fb2-b125-1f9616d8b5ff/WindowsServer2003-KB901017-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/3/8/2387687e-d2f2-45f9-b081-61b4ddb5cbd7/WindowsServer2003-KB901017-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/1/921b4d72-be72-45c8-9f13-a94085ff7550/WindowsServer2003-KB901017-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/8/9d852f5a-bb0d-4c38-8d7e-ccfc2ec463ab/WindowsServer2003-KB901017-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/9/a/39a8e1f9-3369-48fe-97d8-00fa83260a9a/WindowsServer2003-KB901017-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb901017-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB901017-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB900725)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1A4FCFDE-E549-4078-A180-076A23CB8BB7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/0/0/f/00f5d808-1b85-47d1-b384-6cd60ab0514b/WindowsServer2003-KB900725-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/a/6/5a60a2a0-b30a-44fe-95a4-845c6dc239a3/WindowsServer2003-KB900725-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/d/7/c/d7cc3a05-11cc-40b9-9857-f8c04ed8229b/WindowsServer2003-KB900725-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/0/a/90a0a21d-cadf-4f10-8c67-a06caac0699b/WindowsServer2003-KB900725-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/8/f/3/8f34f4c9-ae83-4899-970f-06bd152bc1bb/WindowsServer2003-KB900725-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/b/1/2b18d41d-108d-49f2-99fe-fcb7ac80e4a2/WindowsServer2003-KB900725-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/a/8/da8cd4c2-730c-477d-8dc0-010c5ead18fd/WindowsServer2003-KB900725-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/c/6/0c62f27e-03f7-4b47-9728-0210fd86d20d/WindowsServer2003-KB900725-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/0/9/b093ef1c-eb1b-4b5d-a83e-7ae18bfb39d8/WindowsServer2003-KB900725-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/d/3/ad3d923e-8e48-40c8-b9c4-801a43c08632/WindowsServer2003-KB900725-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/a/8/a/a8a2e4f5-5fc3-4dc6-8a24-4f53fb68ebfa/WindowsServer2003-KB900725-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/7/c/37c5b124-149e-4c60-ae2d-53597f58576c/WindowsServer2003-KB900725-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/a/e/5aed4e22-52fb-43f0-8500-a413b2747561/WindowsServer2003-KB900725-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/e/b/4eb57625-7c97-4eae-99ab-3c2feebfaa19/WindowsServer2003-KB900725-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/5/3/95336907-e4cb-4370-82dc-c1686d80c23b/WindowsServer2003-KB900725-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/1/a/31a8f986-7953-47be-8095-04d04747344f/WindowsServer2003-KB900725-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb900725-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB900725-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB899589)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=8AB86BA3-54CD-44D7-8016-DE6E3ED51021>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/4/c/8/4c852bc8-d454-4a6d-a521-36b2261fc949/WindowsServer2003-KB899589-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/f/f/2/ff264121-35f9-4e30-a599-4a95d38daeb5/WindowsServer2003-KB899589-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/3/2/232bad47-9428-40ea-8281-9d6640574050/WindowsServer2003-KB899589-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/3/e/93eba6b8-e795-4d79-adeb-c2d3517030bd/WindowsServer2003-KB899589-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/e/e/fee5de78-5924-4719-bcc2-acdc912e494c/WindowsServer2003-KB899589-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/3/3/1/33164ff5-9924-45a1-af60-84edcc8463b0/WindowsServer2003-KB899589-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/9/a/29a6674a-0d29-494f-a856-ad03b53ffbb7/WindowsServer2003-KB899589-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/8/7/d87926f1-16b9-4021-995b-d1d740a98043/WindowsServer2003-KB899589-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/9/e/09e8c79d-8f37-4fd2-b048-ccb7ab949007/WindowsServer2003-KB899589-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/b/1/db1f4fe3-920e-4bc1-99d8-621d86ede967/WindowsServer2003-KB899589-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/1/f/b1f12ea3-e590-4fe1-8b3a-a478832674b0/WindowsServer2003-KB899589-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/5/1/b51e6298-4682-4673-a8bb-0daf298828c9/WindowsServer2003-KB899589-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/0/6/806870b5-a748-4328-b992-3d52c1c1c670/WindowsServer2003-KB899589-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/2/8/528b2b98-a593-4585-8ae1-53a782d1f39c/WindowsServer2003-KB899589-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/8/e/88ea542f-26d6-476c-9893-672710f702cc/WindowsServer2003-KB899589-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/5/1/85128ad9-786b-45a9-8fb0-8332f1e3a713/WindowsServer2003-KB899589-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb899589-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB899589-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB899588)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6275D7B7-DAB1-47C8-8745-533EB471072C>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/a/b/f/abfbc7cc-d1f7-478c-91e8-ab3b3ff2eb42/WindowsServer2003-KB899588-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/7/b/b7b70814-d2d5-4214-b41c-15b998b568d4/WindowsServer2003-KB899588-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/b/f/0bf58244-cfc4-4c45-8288-d12b32584fa0/WindowsServer2003-KB899588-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/8/0/180341b3-70e8-427e-92a8-3f13c0bfa95a/WindowsServer2003-KB899588-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/1/1/71115846-5dc2-4b02-b96e-7bd6189feea9/WindowsServer2003-KB899588-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/4/e/24e86941-61a4-4208-89a6-82769837a0f5/WindowsServer2003-KB899588-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/8/f/98f899a0-0055-4db5-a5e3-cb55330ecd2e/WindowsServer2003-KB899588-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/9/e/49efc81b-cbcf-4305-b7d9-27ad6b973e69/WindowsServer2003-KB899588-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/4/0/b40a7b48-6b03-4f8e-ad62-dfb86fe5da7a/WindowsServer2003-KB899588-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/c/1/cc13735a-1343-4a95-beea-8382d2f36dc0/WindowsServer2003-KB899588-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/a/b/babb19c1-7a43-4793-8df3-a290ed44873b/WindowsServer2003-KB899588-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/1/b/81b875f9-60eb-489e-ae02-700d546619f7/WindowsServer2003-KB899588-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/c/4/3c4f48ab-b406-47c0-93f4-c85ec09eaec0/WindowsServer2003-KB899588-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/4/a/c4a4db88-2d3a-4af9-bfa8-57f70dd5a834/WindowsServer2003-KB899588-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/7/0/370fac23-c90b-495a-8bc7-665b6fdb7268/WindowsServer2003-KB899588-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/1/9/b193d2a1-16c1-4965-a5f1-fb65671f68fe/WindowsServer2003-KB899588-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb899588-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB899588-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Internet Explorer for Windows Server 2003 (KB896727)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=F0B96EC3-E954-423A-9AB0-5712B9F14637>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/b/f/e/bfee86f8-82e0-4617-a6be-699fa6c9e1a0/WindowsServer2003-KB896727-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/2/6/0/260f9a2f-2fc1-4802-b8ef-0f19c6d385c7/WindowsServer2003-KB896727-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/6/3/46366fd7-6308-471b-a6cb-f627ed859b8d/WindowsServer2003-KB896727-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/9/7/29773d53-e362-4cd1-97eb-1697e43d7dde/WindowsServer2003-KB896727-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/6/1/f611ecd8-b263-4fe4-b567-fbc9db6a4339/WindowsServer2003-KB896727-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/6/3/d/63dd8ab0-4a20-4cd3-ac31-0e7c46f1bf09/WindowsServer2003-KB896727-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/2/c/92c1e301-1225-47d9-b7b7-e9f525dec01b/WindowsServer2003-KB896727-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/2/2/12277bd5-6f71-435e-be7b-d8f8c4392005/WindowsServer2003-KB896727-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/d/c/ddcd35a3-a8b3-469d-81b4-139f58f769c9/WindowsServer2003-KB896727-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/e/20ed9105-63c4-448b-a289-914b01aa8c95/WindowsServer2003-KB896727-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/e/c/deceae53-1ed2-40a1-9353-8bb28c65a819/WindowsServer2003-KB896727-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/f/b/4fba3ec1-d60f-430f-9519-ae7ddcd6b8ad/WindowsServer2003-KB896727-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/1/c/81c36401-631a-453c-99f3-5588e771e10f/WindowsServer2003-KB896727-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/3/7/c374641d-2542-41c5-9d9e-625ead2d690f/WindowsServer2003-KB896727-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/4/1/44112899-3ab8-4710-a9d1-46b2c814046a/WindowsServer2003-KB896727-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/e/1/7e1af7d7-64e3-49c0-b145-44ddf8b45894/WindowsServer2003-KB896727-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb896727-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896727-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB893756)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0097FE14-1D6B-4423-A437-DEA1ED665A07>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/6/8/3/683e70f0-9485-48a6-bed5-15183220f2d9/WindowsServer2003-KB893756-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb893756-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/9/5/e950a91c-15a6-443e-a286-c12d42c3ec7e/WindowsServer2003-KB893756-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb893756-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/8/1/f8161101-f946-4ee2-9439-b557f3b29e8b/WindowsServer2003-KB893756-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb893756-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/5/2/9524f11c-ac67-49b8-af6a-8203350fc767/WindowsServer2003-KB893756-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb893756-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/0/f/50fb2836-4e1c-4780-8f22-75ff06c1389b/WindowsServer2003-KB893756-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb893756-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/f/1/9f1c7205-b647-499f-a371-843b13dabb24/WindowsServer2003-KB893756-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb893756-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/7/f/67f3dc57-c074-4068-b2c5-f9b3ff53b884/WindowsServer2003-KB893756-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb893756-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/c/f/3cf343b8-555e-42c2-b66b-264ffcec523d/WindowsServer2003-KB893756-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb893756-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/b/0/4b0e829e-f1d9-40c5-b576-cf177118cde3/WindowsServer2003-KB893756-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb893756-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/c/4bc619e9-42a9-4ce6-ba32-17acf45aac1d/WindowsServer2003-KB893756-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb893756-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/1/b/e/1bede374-18bd-4ba3-9bf2-5e296cee652d/WindowsServer2003-KB893756-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb893756-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/5/6/c56db385-4c06-4cf8-998b-19dadecbe244/WindowsServer2003-KB893756-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb893756-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/0/0/e005ab72-1331-4673-afed-30fda0c0212f/WindowsServer2003-KB893756-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb893756-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/d/1/ad166ad7-2fc0-4026-bf43-2e472b3df4d1/WindowsServer2003-KB893756-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb893756-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/8/7/987d96fe-7f9a-4df8-8884-6f39e00de83b/WindowsServer2003-KB893756-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb893756-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/0/1/30124ff8-65c6-454c-adb9-0f820aed9a5c/WindowsServer2003-KB893756-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb893756-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB893756-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB899591)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=EFD642EF-95E2-4A99-8FFD-6032D86282A2>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/4/d/24dddf56-ae25-4bae-9a68-ebd190022ee8/WindowsServer2003-KB899591-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/9/2/9/929cd6d6-61f3-47d6-bc18-8ee8a44ac60c/WindowsServer2003-KB899591-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/4/7/f47e68ff-07b2-4d53-b29d-19f1be7698a0/WindowsServer2003-KB899591-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/2/7/627ad08b-3c96-4c59-859a-afffa291bc92/WindowsServer2003-KB899591-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/a/1/c/a1cf97a7-9c4b-4e09-bd75-6c70b5a23c2b/WindowsServer2003-KB899591-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/3/0/b/30b55533-00dc-42a2-9473-cf1cbb5e1453/WindowsServer2003-KB899591-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/b/c/abcb8d72-71eb-443f-a67f-74623a844d32/WindowsServer2003-KB899591-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/c/f/bcf90c85-cf8d-4df2-bec9-7c45c7f1d518/WindowsServer2003-KB899591-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/e/5/de57c32a-e870-401c-8bd9-ed0dd9c7b41a/WindowsServer2003-KB899591-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/d/8/2d8ce9f4-45bc-45a2-b19c-6916f11e71af/WindowsServer2003-KB899591-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/c/0/bc0c8698-a9a5-4716-b36b-f7a4c9733424/WindowsServer2003-KB899591-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/b/f/9bfe05af-767a-4c8c-b55a-f13794fe0485/WindowsServer2003-KB899591-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/d/b/ddb53301-4a0d-430b-a7c5-21a58a808ab5/WindowsServer2003-KB899591-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/a/f/6af3d347-1a2b-4212-9608-ffacc1d6816d/WindowsServer2003-KB899591-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/3/0/930df087-5a46-4061-8aae-aae37e5ab6b9/WindowsServer2003-KB899591-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/0/7/b07bf013-b852-4f83-8077-798a896201a8/WindowsServer2003-KB899591-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb899591-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB899591-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB899587)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=34E7CF41-C584-4071-A36F-DE19D0D04B97>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/0/1/d/01d25efe-6e6d-46e1-8ab0-0ee027a0a459/WindowsServer2003-KB899587-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/0/7/5/07542720-4918-4960-ae2e-23bc29a0eec3/WindowsServer2003-KB899587-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/0/6/10620213-cdab-4310-9525-346d6a64100c/WindowsServer2003-KB899587-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/b/f/6bf69092-9113-4924-99d2-001320703d1d/WindowsServer2003-KB899587-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/b/1/2b1b3370-2cba-4212-90df-bfe0e44143d9/WindowsServer2003-KB899587-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/9/6/79695664-96c6-4f47-a921-20be1af07b44/WindowsServer2003-KB899587-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/e/0/7e0c692f-0f70-40d4-b255-1b6a769822a8/WindowsServer2003-KB899587-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/8/e/48ed2237-1e0c-4e08-8fbd-84ee83e43f1e/WindowsServer2003-KB899587-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/9/8/998d1316-262d-4430-8b44-3a77e67b7bb3/WindowsServer2003-KB899587-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/6/d/16d6dd14-363a-41ca-8c15-7fd309fcfc71/WindowsServer2003-KB899587-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/4/d/8/4d827004-71c2-45ac-baaa-cb8fdbe0696f/WindowsServer2003-KB899587-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/b/e/8be6e939-1e4f-401a-8720-9e8fe1624b65/WindowsServer2003-KB899587-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/b/b/8bb7ff9d-ff4b-4917-89a2-a7a1d1a3bd34/WindowsServer2003-KB899587-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/7/3/273cadbb-26db-47f3-960d-dd538614d65c/WindowsServer2003-KB899587-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/0/2/002892b3-b415-48d4-9e0e-c725bee5348d/WindowsServer2003-KB899587-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/2/c121c5fd-42d6-40a2-a77b-3b574aca9469/WindowsServer2003-KB899587-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb899587-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB899587-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896423)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=25469675-DF28-4889-8D13-25EFCD498388>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/e/7/9e7f40c7-f8e4-4a2d-84a6-84963bc6bef8/WindowsServer2003-KB896423-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/4/0/c4087fd7-2f48-4ee2-b1ad-190f65bcb022/WindowsServer2003-KB896423-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/f/9/af9c4d26-460d-42f0-85dc-03992d28b561/WindowsServer2003-KB896423-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/d/8/8d846818-b5ab-46d0-a596-b2091df83969/WindowsServer2003-KB896423-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/8/7/9/879b3929-30f3-4554-9ebb-82f530acf1b4/WindowsServer2003-KB896423-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/f/9/cf92ee1f-c9dc-42b9-802c-99450c49e02e/WindowsServer2003-KB896423-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/1/1/911a7c34-4a61-4ee3-8bfd-a3e9a2bdcf52/WindowsServer2003-KB896423-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/c/f/8cff327f-b57a-426f-8ba1-6d5faac39198/WindowsServer2003-KB896423-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/0/d/40d14b69-5e7a-4e7f-a068-5d8031985b7b/WindowsServer2003-KB896423-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/4/7/347d8416-4fe4-4bca-9ec1-db6e6bb446e8/WindowsServer2003-KB896423-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/7/9/6/79659801-ae6c-418e-8e0b-4925e4ca6bae/WindowsServer2003-KB896423-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/b/9/6b9d9b3d-d47c-487d-9bd8-2c1bddbfa3d0/WindowsServer2003-KB896423-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/9/0/6903e84d-14e7-4573-be94-6fdd8d701a7b/WindowsServer2003-KB896423-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/0/9/f09996b8-dfb5-42df-b08d-cd80ff191924/WindowsServer2003-KB896423-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/4/5/945c3781-6401-442e-82d0-e202f987f96f/WindowsServer2003-KB896423-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/8/c/c8cdf114-2028-4458-a52a-030468c0bd8d/WindowsServer2003-KB896423-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896423-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896423-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft‚R Windows‚R Malicious Software Removal Tool (KB890830)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ARA|http://download.microsoft.com/download/a/5/6/a56dc75a-7cab-40d4-9cca-1ea3de8a582e/Windows-KB890830-V1.9-ARA.exe|updates/common/windows-kb890830-v1.9-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/f/0/af0e0397-90da-490c-88f6-78705c41ac0a/Windows-KB890830-V1.9-CSY.exe|updates/common/windows-kb890830-v1.9-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/1/b/61b5d2c9-c676-472c-9c25-597c93d4b29b/Windows-KB890830-V1.9-DAN.exe|updates/common/windows-kb890830-v1.9-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/4/9/f49a9243-3c8b-45de-8d32-ec79f7e67e88/Windows-KB890830-V1.9-DEU.exe|updates/common/windows-kb890830-v1.9-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/3/b/b3b63fca-2d2b-4da6-9e45-652012e91eaa/Windows-KB890830-V1.9-ELL.exe|updates/common/windows-kb890830-v1.9-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.9-ENU.exe|updates/common/windows-kb890830-v1.9-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/6/7/667e46d0-f365-420f-a4a4-06b38a76c9df/Windows-KB890830-V1.9-ESN.exe|updates/common/windows-kb890830-v1.9-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/2/8/52886a6f-de2d-4c10-bdea-c28e1962fb01/Windows-KB890830-V1.9-FIN.exe|updates/common/windows-kb890830-v1.9-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/9/5/49553279-c265-4698-ae84-3bbfb692816b/Windows-KB890830-V1.9-FRA.exe|updates/common/windows-kb890830-v1.9-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/8/a/48a3aca1-0829-4df9-b8e0-7edde16f9476/Windows-KB890830-V1.9-HEB.exe|updates/common/windows-kb890830-v1.9-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/0/6/a06679fc-5cf4-43ce-8089-9a7d216a0364/Windows-KB890830-V1.9-HUN.exe|updates/common/windows-kb890830-v1.9-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/c/e/9ced6b83-4d63-4e1a-af2b-e3c43bc587cb/Windows-KB890830-V1.9-ITA.exe|updates/common/windows-kb890830-v1.9-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/7/e077a812-720f-46ef-81c3-4ac9350a4fc3/Windows-KB890830-V1.9-JPN.exe|updates/common/windows-kb890830-v1.9-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/4/3/643fa00a-9374-4b5d-84e5-a5a8f887c95e/Windows-KB890830-V1.9-KOR.exe|updates/common/windows-kb890830-v1.9-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/9/a/49a2969f-8406-4296-a2b0-f23b3f85e6b1/Windows-KB890830-V1.9-NLD.exe|updates/common/windows-kb890830-v1.9-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/f/0/df0c9e3e-76f3-4c4a-a8fc-52e9f26d4be3/Windows-KB890830-V1.9-NOR.exe|updates/common/windows-kb890830-v1.9-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/a/f/2af23822-e466-495b-89ec-b7858dfdb740/Windows-KB890830-V1.9-PLK.exe|updates/common/windows-kb890830-v1.9-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/f/90fc5fb1-13a1-4e9e-b8e0-958313fa6fd8/Windows-KB890830-V1.9-PTB.exe|updates/common/windows-kb890830-v1.9-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/e/3/7e3b16e2-7f75-4510-8c87-e92d18bd5fea/Windows-KB890830-V1.9-PTG.exe|updates/common/windows-kb890830-v1.9-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/9/1/891b30ee-2185-4ac9-ac0a-50512c6de0f9/Windows-KB890830-V1.9-RUS.exe|updates/common/windows-kb890830-v1.9-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/4/a/e4ab70be-a424-41d9-8261-1370c533e913/Windows-KB890830-V1.9-SVE.exe|updates/common/windows-kb890830-v1.9-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/6/a/e6a72381-a215-4cd1-ab8f-9403e1286e35/Windows-KB890830-V1.9-TRK.exe|updates/common/windows-kb890830-v1.9-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V1.9-%WINLANG%.exe /Q"

:: Security Update for JView Profiler (KB903235)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F368E231-9918-4881-9F17-60312F82183F>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/5/5/155634b5-8b12-44ac-bf29-72e0f95b8841/WindowsServer2003-KB903235-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb903235-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/c/f/bcf4b6b0-d999-4e27-bb85-af4db9f12da3/WindowsServer2003-KB903235-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb903235-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/d/9/e/d9eb06fe-c2ac-492f-bdd6-668c9d14baeb/WindowsServer2003-KB903235-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb903235-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/0/b/70b94059-f88c-4741-a7af-d8ed0a2e083d/WindowsServer2003-KB903235-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb903235-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/0/a/20a45fe5-e572-4d47-9121-ef5eafbc012f/WindowsServer2003-KB903235-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb903235-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/5/9/9596f392-6b8d-4034-9582-8af3658366f6/WindowsServer2003-KB903235-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb903235-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/f/7/0f7a94fd-abd8-4d90-9254-8d8a180d3c4d/WindowsServer2003-KB903235-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb903235-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/4/6/0463ec32-32e9-4f64-907b-61f242b2c374/WindowsServer2003-KB903235-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb903235-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/7/5/875c6033-2712-42d4-9d91-812188974fb4/WindowsServer2003-KB903235-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb903235-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/2/f/02f7b886-0711-4a0f-a977-172a3437cba4/WindowsServer2003-KB903235-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb903235-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/e/2/4/e24aa248-1a32-4a78-9cac-d5dfa45c160a/WindowsServer2003-KB903235-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb903235-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/d/3/4d375264-8f85-45c7-b879-622de105a01d/WindowsServer2003-KB903235-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb903235-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/b/5/5b5570c9-4d12-4b8b-ad1e-efb4381722d1/WindowsServer2003-KB903235-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb903235-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/3/3/c3308361-c19e-476b-996e-6015da7f6c32/WindowsServer2003-KB903235-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb903235-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/0/9/009cc32f-9aa1-448d-b82c-ff0c764e84f1/WindowsServer2003-KB903235-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb903235-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/a/b/cabcd6a9-4b11-4f23-be5b-89d731b3ff42/WindowsServer2003-KB903235-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb903235-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB903235-x86-%WINLANG%.exe /q /r:n"

:: Security Update for Windows Server 2003 (KB901214)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=44275ECB-2E79-4CE8-8269-E81219CE8F6C>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/8/7/8871e5cc-cb85-4e61-a650-8958e418091a/WindowsServer2003-KB901214-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb901214-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/a/8/7a819471-2030-4998-8224-c9c2d2a05db4/WindowsServer2003-KB901214-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb901214-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/2/f/22f0d4e4-ea94-4948-ba50-c7ba9b679d22/WindowsServer2003-KB901214-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb901214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/9/a/f9abcb41-464b-409d-ab2b-fdeae71f828d/WindowsServer2003-KB901214-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb901214-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/b/3/3/b33d4154-13e0-4dd6-88bc-645f4034c69c/WindowsServer2003-KB901214-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb901214-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/8/c/b8c4d456-23fd-42f6-9dfa-0cad03a9de16/WindowsServer2003-KB901214-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb901214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/6/dd6adbe9-f108-442a-9323-a1964cff4872/WindowsServer2003-KB901214-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb901214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/6/6/d6651f22-8ef1-4ddd-a77b-3dfcb06182aa/WindowsServer2003-KB901214-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb901214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/5/f/35fabca8-5309-47e0-b941-3603994fe53a/WindowsServer2003-KB901214-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb901214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/9/c1959aac-2986-4b7d-856c-e2a5644f7934/WindowsServer2003-KB901214-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb901214-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/9/9/f99f83ff-bc28-4616-8bd7-becaf479b970/WindowsServer2003-KB901214-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb901214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/5/1/f516eca2-6e9c-4a07-a6f8-83cc3528aad8/WindowsServer2003-KB901214-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb901214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/d/4/ed43666d-8db9-45d1-bd91-de9211491bc4/WindowsServer2003-KB901214-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb901214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/2/6/a260374f-4c31-464b-8bb6-8244b97e90f5/WindowsServer2003-KB901214-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb901214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/f/4/7f4b08d6-e8ad-4cb1-936d-5224be9260c7/WindowsServer2003-KB901214-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb901214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/b/c/cbc0c381-4c7a-4e48-badd-9bc9afe78a12/WindowsServer2003-KB901214-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb901214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB901214-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Internet Explorer for Windows Server 2003 (KB883939)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=2c58b8f7-4f2d-44da-80ef-b83667b5afd7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/d/4/fd47c7a6-d4b8-4df2-abdf-74f0eaa18163/WindowsServer2003-KB883939-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/d/b/e/dbe644e9-64a3-4c77-9e10-ebaabb2fdf88/WindowsServer2003-KB883939-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/b/4/1/b41bc4db-bd7b-4193-86a8-0b9b29fb1575/WindowsServer2003-KB883939-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/c/5/fc5e5462-618a-401d-825d-cf7952c007b7/WindowsServer2003-KB883939-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/b/b/fbb784d3-d189-4cd0-a1b3-e075e43bf2a0/WindowsServer2003-KB883939-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/3/d/83df88d1-3311-410b-8245-e2f6d65c4358/WindowsServer2003-KB883939-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/e/2/0e2d8b33-db42-436a-a11b-b74b59d65844/WindowsServer2003-KB883939-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/7/1/2712a3a6-419d-4cc7-9471-7ee1a504a034/WindowsServer2003-KB883939-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/a/d/bad557d3-96e5-4a16-903a-03d35e08db74/WindowsServer2003-KB883939-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/7/c/f7c8e867-cd1c-4ff2-b8fa-9aa26213e700/WindowsServer2003-KB883939-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/9/d/2/9d22d0a0-bf61-455c-90a9-41b9600b2a85/WindowsServer2003-KB883939-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/f/0/cf07201a-6435-405c-9273-2d0afc5a0820/WindowsServer2003-KB883939-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/2/8/32899320-0c65-4503-8f10-19d99405aacd/WindowsServer2003-KB883939-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/d/dad1e0d0-356f-4212-9770-cccf67fe8c9a/WindowsServer2003-KB883939-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/7/d/47d53256-31a2-4406-a894-f223764b55c2/WindowsServer2003-KB883939-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/b/a/dba41d65-3957-4d39-b75f-d703b0cc80c0/WindowsServer2003-KB883939-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB883939-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896358) - English
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=a19eee21-7df2-4b95-a4c5-44c6caa5af9a>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/b/3/9b3c2856-e380-4f95-9f38-4caac7005048/WindowsServer2003-KB896358-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/b/e/cbe785d8-72d3-4eef-9da8-1587dbc8a18b/WindowsServer2003-KB896358-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/1/9/419a3790-620a-4c59-b071-9f6207cd0954/WindowsServer2003-KB896358-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/8/7/08719e11-d65c-4e33-b5fe-18f9a7b46fc9/WindowsServer2003-KB896358-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/4/8/54855fd4-70f3-45ea-8b59-e13f2e8aa610/WindowsServer2003-KB896358-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/e/c/2ec5e609-1f71-4029-aec1-0fd4eb3e07d3/WindowsServer2003-KB896358-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/5/e/95ed2c23-ae9f-4530-9a3b-90185db9134c/WindowsServer2003-KB896358-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/9/5/f9571a3d-bcfc-4dc7-b451-1fc642d354b9/WindowsServer2003-KB896358-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/7/6/f769eafd-c1d5-4711-ac1a-7eaf2bb3ad6b/WindowsServer2003-KB896358-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/6/4/364b8bb7-bf67-4fc7-8034-0f3fed0362d1/WindowsServer2003-KB896358-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/3/2/5/32552e36-7f85-4707-96f5-317317959ed8/WindowsServer2003-KB896358-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/f/f/aff85948-2f30-4033-8773-9216a03e526d/WindowsServer2003-KB896358-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/b/2/eb21d29d-9888-4382-8cc4-7fe4099d7bd0/WindowsServer2003-KB896358-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/5/7/d57a041b-8592-415b-9b41-147e1d7f119a/WindowsServer2003-KB896358-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/e/3/ce330ed2-6c78-4d29-a797-fa1335473cb5/WindowsServer2003-KB896358-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/6/6/266c2fc2-78da-40fe-b07c-2906fc35609d/WindowsServer2003-KB896358-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896358-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896422)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=3ea61158-e7c5-49a8-a701-b16aaf83a188>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/0/3/f031a340-1efa-47ce-8060-a7a17aecafad/WindowsServer2003-KB896422-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/7/a/17a5138f-2158-42e4-8934-7ad111654229/WindowsServer2003-KB896422-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/6/6/266b4fcc-bfbd-45d6-a7c8-96c470ef868b/WindowsServer2003-KB896422-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/d/0/ed076605-4911-43a0-857b-8388846db617/WindowsServer2003-KB896422-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/6/9/3/69311476-7101-43cc-a0b7-3fdb3ca266fa/WindowsServer2003-KB896422-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/6/b/c6be725c-576a-42ab-bd21-46e775ce1fad/WindowsServer2003-KB896422-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/0/7/307f5c28-2fd9-4162-9119-1bf9ffa26872/WindowsServer2003-KB896422-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/5/6/35666cf4-8b75-420a-ac92-06436547d3b4/WindowsServer2003-KB896422-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/c/6/5c67beed-93ee-43d4-988c-735877c8bbcd/WindowsServer2003-KB896422-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/c/f1c39819-3e63-40a2-b193-efc019ab0a6b/WindowsServer2003-KB896422-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/7/2/c7225c1c-cc1a-47ac-8b1b-cb5ffc4a3512/WindowsServer2003-KB896422-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/9/d/99d0366f-5391-4c78-9d83-33edbc6d5f2e/WindowsServer2003-KB896422-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/5/5/855eed9d-cfaf-4245-9b56-caa47c833787/WindowsServer2003-KB896422-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/1/1/0113f245-eb6b-46e3-8c65-c0b6d1f5a40a/WindowsServer2003-KB896422-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/2/1/d2193080-1bd5-4bdf-8751-bf6c1f1da4f2/WindowsServer2003-KB896422-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/c/0/cc016327-8b53-4031-b116-7b14f8de9445/WindowsServer2003-KB896422-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896422-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB890046)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=5b38af7a-3054-4efd-9007-e4eb3b57179e>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/a/c/1aceebd0-45e9-46c5-ac4c-6cb0a0f9b44f/WindowsServer2003-KB890046-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/a/1/6a150312-dd4b-4eca-9837-07c23bc2805c/WindowsServer2003-KB890046-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/5/1/a5196d22-fc96-48ef-9208-5319e178dee9/WindowsServer2003-KB890046-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/e/5/fe54dca8-25b8-4103-86b8-f1836fb8b6c1/WindowsServer2003-KB890046-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/f/e/2fec9de5-64f0-4d93-8630-6d02ab0c589f/WindowsServer2003-KB890046-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/1/b/91bbf971-efe8-48b3-b7fc-a541f02b646b/WindowsServer2003-KB890046-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/1/e1157b59-4fed-470c-8371-dd1ba347bc20/WindowsServer2003-KB890046-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/5/a/c5a8429b-85ba-4c57-b98e-e6656eb03c37/WindowsServer2003-KB890046-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/c/e/ccecbf6d-ff7c-4321-885b-8e5beaa2d721/WindowsServer2003-KB890046-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/9/b/c9b2a44a-f2e1-4d44-8b0f-3316f7efa7cb/WindowsServer2003-KB890046-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/b/f/2bf4d5f5-5457-4388-b1dd-867213ba527e/WindowsServer2003-KB890046-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/9/9/799a2c5f-0b1c-4f15-90ca-0ff9e4d496d8/WindowsServer2003-KB890046-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/0/f/c0f24959-20bf-49e6-9222-fd7141947f28/WindowsServer2003-KB890046-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/d/b/8db634ea-a4dc-498d-a716-41ff58492314/WindowsServer2003-KB890046-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/4/21497606-0973-4154-8ed7-86486a5a78b3/WindowsServer2003-KB890046-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/b/c/fbcab750-13f8-428c-b285-fcef5994b6d2/WindowsServer2003-KB890046-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB890046-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896428)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=22095E78-A559-40EA-8B65-9C727F4E752F>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/e/1/9e1d691e-e511-4bdd-aca8-2ad5fc427810/WindowsServer2003-KB896428-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/f/a/5fab1a42-8e6d-4b52-929b-1e004ec3cc95/WindowsServer2003-KB896428-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/2/9/52901ce3-9606-4c97-969a-f4a6f0b4399f/WindowsServer2003-KB896428-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/7/a/b7aaf1f1-edc2-45ec-bc73-d2d0e68d8328/WindowsServer2003-KB896428-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/4/a/24aa733a-f91b-4b25-a5f3-be903cc9b5f7/WindowsServer2003-KB896428-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/1/5/a/15a7a1e3-7ffd-4bb0-a941-204bea969917/WindowsServer2003-KB896428-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/b/ddbc7c0c-4a7e-429c-a2de-3d6a7e480d29/WindowsServer2003-KB896428-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/9/7/d97b5f09-798a-4fe5-a1a4-2247be491649/WindowsServer2003-KB896428-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/d/c/cdc8b9df-eb1b-4744-abe5-1c28c125a42b/WindowsServer2003-KB896428-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/5/7/b57b24f7-414d-4cb6-befe-fe673922bec1/WindowsServer2003-KB896428-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/6/0/a/60a52013-c52a-4b55-9074-f372d9618713/WindowsServer2003-KB896428-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/b/1/4b1541b4-07dc-4c56-8600-c5980c99e7da/WindowsServer2003-KB896428-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/e/7/8e78a304-fa48-44db-87be-589e33024bad/WindowsServer2003-KB896428-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/b/8/eb8f1e27-3510-426a-8899-7cd19e5e2053/WindowsServer2003-KB896428-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/3/7/e37b7cce-ddc1-4657-bba5-423a8973ad37/WindowsServer2003-KB896428-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/b/b/9bb46453-b7c9-4e3c-a9a0-3697176760cb/WindowsServer2003-KB896428-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896428-x86-%WINLANG%.exe /passive /n /norestart"
