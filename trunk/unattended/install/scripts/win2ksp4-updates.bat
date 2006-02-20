:: Install updates for Win2k SP4
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Microsoft�R Windows�R Malicious Software Removal Tool (KB890830)
:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.13.exe|updates/common/windows-kb890830-v1.13.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V1.13.exe /Q"

:: Security Update for Windows Media Player 9 (KB911565)
:: Microsoft Security Bulletin MS06-005
:: "Vulnerability in Windows Media Player Could Allow Remote Code Execution (911565)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-005.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=8F9EEF16-04F7-4DA8-A0EF-1797B52D0B4B>
:: URL|ARA|http://download.microsoft.com/download/3/5/6/356343e4-8c7d-4e05-a473-23b44b75447b/WindowsMedia9-KB911565-x86-ARA.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/6/e/46ea8e2c-c8c7-4f4d-94bd-90be48a50a7d/WindowsMedia9-KB911565-x86-CSY.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/8/b/a8b84ed3-15d1-4fa5-8287-e5200cdf6292/WindowsMedia9-KB911565-x86-DAN.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/e/7/de73b741-1711-47c0-aef2-295a5d34b086/WindowsMedia9-KB911565-x86-DEU.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/5/5/155dcf04-4dcf-4d8c-992b-db5824d12f13/WindowsMedia9-KB911565-x86-ELL.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/e/c/eeca6f33-ddce-41f7-b2d1-ce2635369d29/WindowsMedia9-KB911565-x86-ENU.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/c/4fc87985-f55d-4e04-9759-145acac37271/WindowsMedia9-KB911565-x86-ESN.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/d/a/6da1a46a-b15f-415b-a4d5-14cc217396d3/WindowsMedia9-KB911565-x86-FIN.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/1/8/a185d009-2f63-450c-ba00-fd499b21b5cb/WindowsMedia9-KB911565-x86-FRA.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/a/1/8a10a511-5162-45a9-9f6b-143fb69d81ea/WindowsMedia9-KB911565-x86-HEB.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/5/4/85499c3c-5486-4b80-9337-0d3762d8c8ad/WindowsMedia9-KB911565-x86-HUN.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/2/e/02e95ebb-9222-417f-8c0c-df28437ebb36/WindowsMedia9-KB911565-x86-ITA.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/9/6/b96699ff-f24a-45ed-9f30-f08fa29ad182/WindowsMedia9-KB911565-x86-JPN.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/8/1/2817ee86-c3e1-4489-bd1f-a0525bb09279/WindowsMedia9-KB911565-x86-KOR.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/9/0/690e99b4-5190-4fa0-acc4-7c708f103eea/WindowsMedia9-KB911565-x86-NLD.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/f/7/3f727a8e-c7ae-4e46-8011-698fedcb3d36/WindowsMedia9-KB911565-x86-NOR.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/f/3/af3daa0e-c49f-44c0-9426-9443b0d9d89a/WindowsMedia9-KB911565-x86-PLK.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/2/e/d2ee249b-c527-47b7-8057-0cb802e2b77c/WindowsMedia9-KB911565-x86-PTB.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/b/0/5b0346de-83fa-47bf-96f7-284ed36dac00/WindowsMedia9-KB911565-x86-PTG.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/1/3/513c43a7-45d5-436a-bf98-0ef00938b53e/WindowsMedia9-KB911565-x86-RUS.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/1/d/71d63a60-d0f1-4d51-9b8f-a10f6c000ef2/WindowsMedia9-KB911565-x86-SVE.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/6/1/16159c15-4ad1-4ced-8d42-bd1b37dea8de/WindowsMedia9-KB911565-x86-TRK.exe|updates/mediaplayer9/windowsmedia9-kb911565-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\WindowsMedia9-KB911565-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Media Player Plug-in (KB911564)
:: Microsoft Security Bulletin MS06-006
:: "Vulnerability in Windows Media Player Plug-in with Non-Microsoft Internet Browsers Could Allow Remote Code Execution (911564)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-006.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=CCDD3D35-BE5C-4C43-8FFA-BB8570A7321C>
:: URL|ARA|http://download.microsoft.com/download/e/1/3/e13972d9-d2c2-4a6b-9422-61ad6cce7604/WindowsMedia-KB911564-x86-ARA.exe|updates/common/windowsmedia-kb911564-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/a/6/3a69aa71-fea5-42b5-a204-68afc7b356e1/WindowsMedia-KB911564-x86-CSY.exe|updates/common/windowsmedia-kb911564-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/c/4/0c4b63e8-cea6-4fe2-b981-64807d16fd2c/WindowsMedia-KB911564-x86-DAN.exe|updates/common/windowsmedia-kb911564-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/f/5/df5650e4-9181-48d4-a87d-4a2e9469f728/WindowsMedia-KB911564-x86-DEU.exe|updates/common/windowsmedia-kb911564-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/2/d/3/2d35580b-a5af-44ed-a9c1-71a2f76e1269/WindowsMedia-KB911564-x86-ELL.exe|updates/common/windowsmedia-kb911564-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/1/5/31545397-c828-49c6-a30f-65799d411ce1/WindowsMedia-KB911564-x86-ENU.exe|updates/common/windowsmedia-kb911564-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/7/3/07347fca-64de-4334-b27c-4ef1f841346c/WindowsMedia-KB911564-x86-ESN.exe|updates/common/windowsmedia-kb911564-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/3/f/a3f9db82-fac9-444e-9304-a90403347deb/WindowsMedia-KB911564-x86-FIN.exe|updates/common/windowsmedia-kb911564-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/1/7/2176c540-5fce-4270-9bbb-6e3c0352c322/WindowsMedia-KB911564-x86-FRA.exe|updates/common/windowsmedia-kb911564-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/3/3/e33db4af-1671-4b3c-b1b5-5087e073faef/WindowsMedia-KB911564-x86-HEB.exe|updates/common/windowsmedia-kb911564-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/4/1/c4184039-219d-430f-a3d5-986194a3b83e/WindowsMedia-KB911564-x86-HUN.exe|updates/common/windowsmedia-kb911564-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/2/f/b2f832a4-2525-49c3-b2d3-4cfae60de14a/WindowsMedia-KB911564-x86-ITA.exe|updates/common/windowsmedia-kb911564-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/d/5/2d55d5dd-3708-46ef-9933-76b48743510d/WindowsMedia-KB911564-x86-JPN.exe|updates/common/windowsmedia-kb911564-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/6/8/868a3497-1869-4658-b232-04187b1192de/WindowsMedia-KB911564-x86-KOR.exe|updates/common/windowsmedia-kb911564-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/5/4/854b4b42-c716-4144-8587-2b925bebbba0/WindowsMedia-KB911564-x86-NLD.exe|updates/common/windowsmedia-kb911564-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/2/0/420d5a06-7ada-40cf-b234-35555abf0583/WindowsMedia-KB911564-x86-NOR.exe|updates/common/windowsmedia-kb911564-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/0/9/c093487c-376d-4445-8871-b03afc884409/WindowsMedia-KB911564-x86-PLK.exe|updates/common/windowsmedia-kb911564-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/9/7/f97fde18-a838-447d-8f13-c4bc53644f90/WindowsMedia-KB911564-x86-PTB.exe|updates/common/windowsmedia-kb911564-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/9/8/7986d2a7-7f39-46be-8d5e-146aa3853a75/WindowsMedia-KB911564-x86-PTG.exe|updates/common/windowsmedia-kb911564-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/0/f/b0f65a05-a4b2-432a-8c16-212592127b66/WindowsMedia-KB911564-x86-RUS.exe|updates/common/windowsmedia-kb911564-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/5/4/1541ac62-ad7d-48e8-b33d-8cfb9c7bf7f5/WindowsMedia-KB911564-x86-SVE.exe|updates/common/windowsmedia-kb911564-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/9/5/f958b179-94a6-4828-940b-b704c233e784/WindowsMedia-KB911564-x86-TRK.exe|updates/common/windowsmedia-kb911564-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsMedia-KB911564-x86-%WINLANG%.exe /passive /n /norestart"

:: FIX: Updates for Windows Media Player 9
:: <http://support.microsoft.com/kb/892313>
:: URL|ALL|http://download.microsoft.com/download/8/c/b/8cb07a83-3b1c-4a95-a1c7-4e788c113829/windowsmedia9-kb892313-x86-intl.exe|updates/mediaplayer9/windowsmedia9-kb892313-x86-intl.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer9\windowsmedia9-kb892313-x86-intl.exe /passive /n /norestart"

:: Security Update for Windows 2000 (KB912919)
:: Microsoft Security Bulletin MS06-001
:: "Vulnerability in Graphics Rendering Engine Could Allow Remote Code Execution (912919)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-001.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AA9E27BD-CB9A-4EF1-92A3-00FFE7B2AC74>
:: URL|ARA|http://download.microsoft.com/download/a/7/d/a7dfc3d5-c4b2-4796-b0f4-4d0206e12219/Windows2000-KB912919-x86-ARA.EXE|updates/win2ksp4/windows2000-kb912919-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/d/9/bd973f4c-fe19-44c9-9664-9183b0a6d18a/Windows2000-KB912919-x86-CSY.EXE|updates/win2ksp4/windows2000-kb912919-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/6/d/76d2d534-c6b7-4fa9-8934-f5e050992e54/Windows2000-KB912919-x86-DAN.EXE|updates/win2ksp4/windows2000-kb912919-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/d/5/bd579181-d9fc-4610-add0-b84a74b703dc/Windows2000-KB912919-x86-DEU.EXE|updates/win2ksp4/windows2000-kb912919-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/7/7/f77ba539-6232-4329-8b33-80e6653679c2/Windows2000-KB912919-x86-ELL.EXE|updates/win2ksp4/windows2000-kb912919-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/8/7/287925a9-ab55-4fa3-8601-1c3af9da654c/Windows2000-KB912919-x86-ENU.EXE|updates/win2ksp4/windows2000-kb912919-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/5/8/a58b612b-7914-4dbd-b3b2-8bec2d234620/Windows2000-KB912919-x86-ESN.EXE|updates/win2ksp4/windows2000-kb912919-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/7/8/27891580-888f-46fc-abc0-6424dab1b819/Windows2000-KB912919-x86-FIN.EXE|updates/win2ksp4/windows2000-kb912919-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/c/8/ec885561-3337-4154-98bd-537b15b72ff2/Windows2000-KB912919-x86-FRA.EXE|updates/win2ksp4/windows2000-kb912919-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/a/d/2ad06fee-4e1e-4377-bada-1ab3ab514445/Windows2000-KB912919-x86-HEB.EXE|updates/win2ksp4/windows2000-kb912919-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/4/6/546a0798-0f94-48c7-a678-1abaaa3d75d9/Windows2000-KB912919-x86-HUN.EXE|updates/win2ksp4/windows2000-kb912919-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/1/0116571b-e916-4258-93b9-0866aff39bfa/Windows2000-KB912919-x86-ITA.EXE|updates/win2ksp4/windows2000-kb912919-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/1/c/61c28581-65f7-4fa6-af45-7d79eb8c0b53/Windows2000-KB912919-x86-JPN.EXE|updates/win2ksp4/windows2000-kb912919-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/3/0/a301b0ca-de63-425c-8ce0-7ac87895a41f/Windows2000-KB912919-x86-KOR.EXE|updates/win2ksp4/windows2000-kb912919-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/5/1/b512d9d6-043c-4e27-8ea1-0cb330f1749c/Windows2000-KB912919-x86-NLD.EXE|updates/win2ksp4/windows2000-kb912919-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/a/9/fa931f35-f884-4352-aa90-2b36974f8a94/Windows2000-KB912919-x86-NOR.EXE|updates/win2ksp4/windows2000-kb912919-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/1/1/711bdfe5-dc80-43a9-8f97-4aa35213dddb/Windows2000-KB912919-x86-PLK.EXE|updates/win2ksp4/windows2000-kb912919-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/1/3/113c2b5c-9e30-488c-83a5-6ccdeb60b971/Windows2000-KB912919-x86-PTB.EXE|updates/win2ksp4/windows2000-kb912919-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/1/3/413403b3-a5bf-4a32-8f05-3717254464b5/Windows2000-KB912919-x86-PTG.EXE|updates/win2ksp4/windows2000-kb912919-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/9/9/d99273ea-17dc-4fe9-b989-c8ebd541c375/Windows2000-KB912919-x86-RUS.EXE|updates/win2ksp4/windows2000-kb912919-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/7/9/3798cfbb-bd86-4dec-b414-3bf4e1fbf1f3/Windows2000-KB912919-x86-SVE.EXE|updates/win2ksp4/windows2000-kb912919-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/7/2/6721ede3-11b4-4622-ae9d-5720a615d295/Windows2000-KB912919-x86-TRK.EXE|updates/win2ksp4/windows2000-kb912919-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB912919-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB908519)
:: Microsoft Security Bulletin MS06-002
:: "Vulnerability in Embedded Web Fonts Could Allow Remote Code Execution (908519)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-002.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=DC6C2FE8-3C81-4661-994B-4146775BF590>
:: URL|ARA|http://download.microsoft.com/download/9/6/f/96f2fcd6-69b5-4eea-8216-a5fa4c6f038a/Windows2000-KB908519-x86-ARA.EXE|updates/win2ksp4/windows2000-kb908519-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/9/e/69e10f50-eaec-4de0-bc5b-b0b82b9ba671/Windows2000-KB908519-x86-CSY.EXE|updates/win2ksp4/windows2000-kb908519-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/f/6/6f6cc87f-96bc-48c0-9598-55d2775cddef/Windows2000-KB908519-x86-DAN.EXE|updates/win2ksp4/windows2000-kb908519-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/8/0/b80c58e8-f5fc-4e5c-8229-f3923e6b92ea/Windows2000-KB908519-x86-DEU.EXE|updates/win2ksp4/windows2000-kb908519-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/f/c/9fc7213d-773e-4a41-9ea6-e5584ba94a45/Windows2000-KB908519-x86-ELL.EXE|updates/win2ksp4/windows2000-kb908519-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/2/6/426603e1-0d9c-4f70-90a3-716e51ca302d/Windows2000-KB908519-x86-ENU.EXE|updates/win2ksp4/windows2000-kb908519-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/7/1/971518db-8a81-4690-ae26-ca8d362fa406/Windows2000-KB908519-x86-ESN.EXE|updates/win2ksp4/windows2000-kb908519-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/5/9/b5932e14-6b68-448b-9941-6375fc9e4b02/Windows2000-KB908519-x86-FIN.EXE|updates/win2ksp4/windows2000-kb908519-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/3/9/b3946ce6-eed8-45c1-8eed-27e4958deb7a/Windows2000-KB908519-x86-FRA.EXE|updates/win2ksp4/windows2000-kb908519-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/4/1/e41ee26a-e492-4a44-814c-303dcca9c5e7/Windows2000-KB908519-x86-HEB.EXE|updates/win2ksp4/windows2000-kb908519-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/d/3/8d35c1d4-86de-4933-a20a-724ac643b4fa/Windows2000-KB908519-x86-HUN.EXE|updates/win2ksp4/windows2000-kb908519-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/5/9/d59aed4d-b099-42da-becb-3e54540f9bdb/Windows2000-KB908519-x86-ITA.EXE|updates/win2ksp4/windows2000-kb908519-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/b/f/3bf89f2e-1110-4a87-864d-f2c6277d592b/Windows2000-KB908519-x86-JPN.EXE|updates/win2ksp4/windows2000-kb908519-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/d/7/ad72202a-68ee-49b9-990c-7624c15c7dac/Windows2000-KB908519-x86-KOR.EXE|updates/win2ksp4/windows2000-kb908519-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/8/8/4882d86e-f5b8-4e0c-a6bb-23dc33907324/Windows2000-KB908519-x86-NLD.EXE|updates/win2ksp4/windows2000-kb908519-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/c/9/9c944e79-d83e-4297-88e4-5950bf082bee/Windows2000-KB908519-x86-NOR.EXE|updates/win2ksp4/windows2000-kb908519-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/d/c/2dc72748-92df-4a67-bbe0-ff1ac34ad6a7/Windows2000-KB908519-x86-PLK.EXE|updates/win2ksp4/windows2000-kb908519-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/c/5ac02cf9-798d-475a-b5ad-238335922ae9/Windows2000-KB908519-x86-PTB.EXE|updates/win2ksp4/windows2000-kb908519-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/6/2/0623833c-cfce-42a4-b615-8224c6010fba/Windows2000-KB908519-x86-PTG.EXE|updates/win2ksp4/windows2000-kb908519-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/8/9/c89baa9b-1862-48cd-ba65-93ff090f1e4f/Windows2000-KB908519-x86-RUS.EXE|updates/win2ksp4/windows2000-kb908519-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/2/0/e20a6876-7f74-4520-9669-34c800b77f03/Windows2000-KB908519-x86-SVE.EXE|updates/win2ksp4/windows2000-kb908519-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/7/3/e73d184e-5749-46cc-af43-47734e410e20/Windows2000-KB908519-x86-TRK.EXE|updates/win2ksp4/windows2000-kb908519-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB908519-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB896424)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F361FCCB-B273-47E7-BB15-BC9C27073446>
:: URL|ARA|http://download.microsoft.com/download/5/d/1/5d14a50a-e7bd-4c6d-9b7e-1bea151b82a4/Windows2000-KB896424-x86-ARA.EXE|updates/win2ksp4/windows2000-kb896424-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/7/b/37b97697-e9a4-4b70-a33a-f4be33e5eba7/Windows2000-KB896424-x86-CSY.EXE|updates/win2ksp4/windows2000-kb896424-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/9/9/a9912f2f-52d7-45a5-98b6-df93a312e462/Windows2000-KB896424-x86-DAN.EXE|updates/win2ksp4/windows2000-kb896424-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/4/f/54f42f00-8888-4590-8f40-9d65614b47e1/Windows2000-KB896424-x86-DEU.EXE|updates/win2ksp4/windows2000-kb896424-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/1/e712dbe3-ab06-44e0-a774-035d6c6a63cc/Windows2000-KB896424-x86-ELL.EXE|updates/win2ksp4/windows2000-kb896424-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/7/1/a7119cb1-c7c8-4b80-b10a-499d8742d2ec/Windows2000-KB896424-x86-ENU.EXE|updates/win2ksp4/windows2000-kb896424-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/e/c/eecd9d69-ba87-48ea-afdb-c58e88ad1dad/Windows2000-KB896424-x86-ESN.EXE|updates/win2ksp4/windows2000-kb896424-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/9/b/09b9bfa5-d6c7-40aa-a010-8d2e9fc68fb0/Windows2000-KB896424-x86-FIN.EXE|updates/win2ksp4/windows2000-kb896424-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/2/c/c2c82989-f946-4a73-8f42-8dd0d8df65a0/Windows2000-KB896424-x86-FRA.EXE|updates/win2ksp4/windows2000-kb896424-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/b/e/5be19781-8eb7-45ee-b6c3-e3cfe8d7ba25/Windows2000-KB896424-x86-HEB.EXE|updates/win2ksp4/windows2000-kb896424-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/b/8/4b82b6f1-a54f-48cc-a178-a9b9f0e17b0f/Windows2000-KB896424-x86-HUN.EXE|updates/win2ksp4/windows2000-kb896424-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/9/a/b9a7ff22-19b9-4a4d-a87b-5cb2023265c2/Windows2000-KB896424-x86-ITA.EXE|updates/win2ksp4/windows2000-kb896424-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/b/a/0babee04-b738-423a-aa92-632b5207756c/Windows2000-KB896424-x86-JPN.EXE|updates/win2ksp4/windows2000-kb896424-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/b/c/ebcc377a-855f-47cf-a8a5-624efbe75c6d/Windows2000-KB896424-x86-KOR.EXE|updates/win2ksp4/windows2000-kb896424-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/9/9/199e02fa-f90c-4397-ac4f-10b95c3b1385/Windows2000-KB896424-x86-NLD.EXE|updates/win2ksp4/windows2000-kb896424-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/7/f/b7f6114b-ea51-4c26-85a6-e27024e03732/Windows2000-KB896424-x86-NOR.EXE|updates/win2ksp4/windows2000-kb896424-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/2/f/72f05928-0499-4475-b2a8-f2a47584358a/Windows2000-KB896424-x86-PLK.EXE|updates/win2ksp4/windows2000-kb896424-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/2/d/f2d70b6e-ffc6-42d3-904f-9c9cdc733334/Windows2000-KB896424-x86-PTB.EXE|updates/win2ksp4/windows2000-kb896424-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/6/6/566a4406-aa61-4303-ab15-2051ea9b3c90/Windows2000-KB896424-x86-PTG.EXE|updates/win2ksp4/windows2000-kb896424-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/3/7/03784cd8-cc7c-4479-9817-ca335fa9d41b/Windows2000-KB896424-x86-RUS.EXE|updates/win2ksp4/windows2000-kb896424-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/0/d/a0d3456a-ef08-4531-b385-33c7c44f927c/Windows2000-KB896424-x86-SVE.EXE|updates/win2ksp4/windows2000-kb896424-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/1/f/b1f6a09d-c295-496a-9896-0190424c21a3/Windows2000-KB896424-x86-TRK.EXE|updates/win2ksp4/windows2000-kb896424-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB896424-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB905749)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FFDB8AB7-F979-41B4-9625-EA51CD503258>
:: URL|ARA|http://download.microsoft.com/download/e/8/5/e85d929c-fcb8-4423-9b1a-cd24c88885a0/Windows2000-KB905749-x86-ARA.EXE|updates/win2ksp4/windows2000-kb905749-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/3/0/43017ab5-7186-4688-80a6-2e217c138bea/Windows2000-KB905749-x86-CSY.EXE|updates/win2ksp4/windows2000-kb905749-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/f/7/df7db895-67e0-49ad-a432-453dba7ee743/Windows2000-KB905749-x86-DAN.EXE|updates/win2ksp4/windows2000-kb905749-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/8/4/3842010a-7d5b-4316-9ee2-b04bc6731cc3/Windows2000-KB905749-x86-DEU.EXE|updates/win2ksp4/windows2000-kb905749-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/9/e/09eb6828-f1ea-4981-b0de-310736cff315/Windows2000-KB905749-x86-ELL.EXE|updates/win2ksp4/windows2000-kb905749-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/9/4/89449a45-8708-4320-b1d0-1e2580d15a86/Windows2000-KB905749-x86-ENU.EXE|updates/win2ksp4/windows2000-kb905749-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/d/8/6d857b6e-95c3-409c-b452-662e90293539/Windows2000-KB905749-x86-ESN.EXE|updates/win2ksp4/windows2000-kb905749-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/7/2/1722ee47-fd90-404a-ba11-3bec92739830/Windows2000-KB905749-x86-FIN.EXE|updates/win2ksp4/windows2000-kb905749-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/4/c/e4c95510-fad5-49b7-a03d-f97a17cac35f/Windows2000-KB905749-x86-FRA.EXE|updates/win2ksp4/windows2000-kb905749-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/6/1/66189c24-3879-4a02-9564-aaf912dfa55f/Windows2000-KB905749-x86-HEB.EXE|updates/win2ksp4/windows2000-kb905749-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/1/c/71c70e9e-2e21-4cec-96e8-7cfff5293847/Windows2000-KB905749-x86-HUN.EXE|updates/win2ksp4/windows2000-kb905749-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/d/a/8daea7b4-1e00-4e49-ac76-0f41a97c244d/Windows2000-KB905749-x86-ITA.EXE|updates/win2ksp4/windows2000-kb905749-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/f/3/5f3d27ac-49d3-4cf9-8444-0e4a378293ab/Windows2000-KB905749-x86-JPN.EXE|updates/win2ksp4/windows2000-kb905749-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/e/e/cee751a1-f935-4aa7-8da8-53e28a2b8fd0/Windows2000-KB905749-x86-KOR.EXE|updates/win2ksp4/windows2000-kb905749-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/6/c/96c93106-65cc-4186-aeb6-ec13c561dc3c/Windows2000-KB905749-x86-NLD.EXE|updates/win2ksp4/windows2000-kb905749-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/c/b/1cb2a0ff-472d-49b4-93e2-5e6519b6de03/Windows2000-KB905749-x86-NOR.EXE|updates/win2ksp4/windows2000-kb905749-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/6/f/36ff8b98-b464-43f5-8390-400b9e926823/Windows2000-KB905749-x86-PLK.EXE|updates/win2ksp4/windows2000-kb905749-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/8/7/b876258b-bd34-49c4-98a7-25ff32b80f36/Windows2000-KB905749-x86-PTB.EXE|updates/win2ksp4/windows2000-kb905749-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/6/2/362943bf-3ba3-4fba-9acd-df28a0b19401/Windows2000-KB905749-x86-PTG.EXE|updates/win2ksp4/windows2000-kb905749-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/4/d/24def67c-9d13-4ca3-81ca-fb8c51862603/Windows2000-KB905749-x86-RUS.EXE|updates/win2ksp4/windows2000-kb905749-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/f/1afb5c0e-0b7f-477e-97f8-595514df648d/Windows2000-KB905749-x86-SVE.EXE|updates/win2ksp4/windows2000-kb905749-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/4/8/34869cce-6f1a-4f83-a4c0-8367e05b6142/Windows2000-KB905749-x86-TRK.EXE|updates/win2ksp4/windows2000-kb905749-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB905749-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB905414)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=92C5A89F-89E5-4A33-ACD6-4F42AE921681>
:: URL|ARA|http://download.microsoft.com/download/6/e/f/6ef7fa7f-4bc7-4622-ba99-843028b8ae46/Windows2000-KB905414-x86-ARA.EXE|updates/win2ksp4/windows2000-kb905414-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/2/4/e24804de-52e9-44f1-b2a0-6c09f5b04646/Windows2000-KB905414-x86-CSY.EXE|updates/win2ksp4/windows2000-kb905414-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/5/d/95d81e7a-54c6-4937-97fc-8a476bf19c38/Windows2000-KB905414-x86-DAN.EXE|updates/win2ksp4/windows2000-kb905414-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/2/c/52c35675-fc0c-4263-b74c-7a25a3e85ae1/Windows2000-KB905414-x86-DEU.EXE|updates/win2ksp4/windows2000-kb905414-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/d/5/1d59b3dc-9e21-4f47-8e7c-e029a6afae37/Windows2000-KB905414-x86-ELL.EXE|updates/win2ksp4/windows2000-kb905414-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/9/f/69f0d119-5cee-49b5-85d0-ae4fc56c7879/Windows2000-KB905414-x86-ENU.EXE|updates/win2ksp4/windows2000-kb905414-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/5/f/55ff32ee-e159-4d4b-8ba5-44268be3b380/Windows2000-KB905414-x86-ESN.EXE|updates/win2ksp4/windows2000-kb905414-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/4/d/b4d8d798-508e-44ed-9cdb-330f199d7b59/Windows2000-KB905414-x86-FIN.EXE|updates/win2ksp4/windows2000-kb905414-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/2/b/c2b55e41-4b11-45f7-8be9-5e7cd18dc898/Windows2000-KB905414-x86-FRA.EXE|updates/win2ksp4/windows2000-kb905414-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/f/2/4f2bd27a-2082-4d30-b249-5ff41fcb6b66/Windows2000-KB905414-x86-HEB.EXE|updates/win2ksp4/windows2000-kb905414-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/f/f/fffce8d9-8a3b-420a-93a3-70a127eedb0c/Windows2000-KB905414-x86-HUN.EXE|updates/win2ksp4/windows2000-kb905414-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/0/0/c0012a08-9ed5-4d59-b065-fdbc85ecf59c/Windows2000-KB905414-x86-ITA.EXE|updates/win2ksp4/windows2000-kb905414-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/3/0/830d3db4-2f00-4677-97a1-10072c04d711/Windows2000-KB905414-x86-JPN.EXE|updates/win2ksp4/windows2000-kb905414-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/6/6/966430f2-aabf-496f-ab97-d2b9b38e4298/Windows2000-KB905414-x86-KOR.EXE|updates/win2ksp4/windows2000-kb905414-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/c/e/0ce90e2d-37a9-43e0-9fe8-825c813d5321/Windows2000-KB905414-x86-NLD.EXE|updates/win2ksp4/windows2000-kb905414-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/4/5/c45c141c-90fe-4f0c-aa67-57f8df179db5/Windows2000-KB905414-x86-NOR.EXE|updates/win2ksp4/windows2000-kb905414-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/3/a/13ace4a4-6275-4cc0-95ef-b74a0521166f/Windows2000-KB905414-x86-PLK.EXE|updates/win2ksp4/windows2000-kb905414-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/0/a/30a628f4-4a82-4d63-8bdb-756237fd4136/Windows2000-KB905414-x86-PTB.EXE|updates/win2ksp4/windows2000-kb905414-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/c/0/6c082661-f8d7-4e1a-8db9-7fe81636d59c/Windows2000-KB905414-x86-PTG.EXE|updates/win2ksp4/windows2000-kb905414-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/a/3/4a3c1933-e840-46e4-836c-1b8ab8b4f530/Windows2000-KB905414-x86-RUS.EXE|updates/win2ksp4/windows2000-kb905414-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/3/b/43b142bf-3c5b-4fe8-bd79-fc504f26ba12/Windows2000-KB905414-x86-SVE.EXE|updates/win2ksp4/windows2000-kb905414-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/c/d/acd7c010-d105-4f85-bdfa-80064b44b0de/Windows2000-KB905414-x86-TRK.EXE|updates/win2ksp4/windows2000-kb905414-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB905414-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for DirectX 8 for Windows 2000 (KB904706)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=FEDC7212-27B8-4993-9965-53E9298DB386>
:: URL|ARA|http://download.microsoft.com/download/a/b/8/ab86e347-c46a-41e5-bc24-a7879dbb6774/Windows2000-KB904706-DX8-x86-ARA.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/a/b/0ab57eff-763d-4fa5-ae16-01bb668e179d/Windows2000-KB904706-DX8-x86-CSY.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/f/e/9fef421f-10e5-4e0c-803a-7c9ad6e1b334/Windows2000-KB904706-DX8-x86-DAN.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/f/8/8f876331-a51c-4eec-8115-f38df422b044/Windows2000-KB904706-DX8-x86-DEU.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/a/8/0a830dd9-8ec9-4574-a577-a3e87270cf8d/Windows2000-KB904706-DX8-x86-ELL.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/8/2/582806c0-6bfa-47b0-bf4c-eb3a6d46ae2b/Windows2000-KB904706-DX8-x86-ENU.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/a/e/aaef6b8b-29fe-43b2-9139-018ee2dd986b/Windows2000-KB904706-DX8-x86-ESN.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/3/f/e3f82dd1-e594-47aa-8bb5-ce43bcd3cf5c/Windows2000-KB904706-DX8-x86-FIN.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/4/c/74cc3720-71a4-420b-9a96-05333528cdc9/Windows2000-KB904706-DX8-x86-FRA.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/8/b/38bce9fe-1ae0-4502-8d9a-498fb92ea0c7/Windows2000-KB904706-DX8-x86-HEB.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/2/8/a28b92a1-11c5-4a46-9da4-0b687428b4aa/Windows2000-KB904706-DX8-x86-HUN.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/e/2/7e2b4c5f-3bf0-41d3-97bd-24e1f86afa98/Windows2000-KB904706-DX8-x86-ITA.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/9/8/698c0e9f-c77b-49f6-9a14-029d43b4ae2a/Windows2000-KB904706-DX8-x86-JPN.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/2/c/62c98abf-2a18-4dbf-b818-5c8deab02f3d/Windows2000-KB904706-DX8-x86-KOR.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/4/e/24e5263a-5128-45a0-adbe-6b2539392a01/Windows2000-KB904706-DX8-x86-NLD.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/6/4/564b6643-045c-48cd-a56a-73392f102c16/Windows2000-KB904706-DX8-x86-NOR.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/d/7/3d7fa4af-9304-4def-98e9-8102e97772a8/Windows2000-KB904706-DX8-x86-PLK.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/a/4/4a428bc3-f602-4235-a1dc-6ae434e98983/Windows2000-KB904706-DX8-x86-PTB.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/3/7/d37750de-7f22-4623-bdca-61da8449c99b/Windows2000-KB904706-DX8-x86-PTG.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/3/d/13dc35ca-8312-40cc-884f-2b52b81c2cb0/Windows2000-KB904706-DX8-x86-RUS.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/9/5/79572ae3-543c-4525-9468-d74d1c2be743/Windows2000-KB904706-DX8-x86-SVE.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/0/0/500efd8f-d9e3-4292-8ebb-96c0067d7e80/Windows2000-KB904706-DX8-x86-TRK.exe|updates/win2ksp4/windows2000-kb904706-dx8-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB904706-DX8-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows 2000 (KB902400)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=4E5B96D8-BA74-4008-80D9-922364ABC6AC>
:: URL|ARA|http://download.microsoft.com/download/b/c/2/bc20d1fb-04ca-494e-af0f-ce08ffdf4ecc/Windows2000-KB902400-x86-ARA.EXE|updates/win2ksp4/windows2000-kb902400-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/f/4/af421e3e-1d1a-41c3-bfe5-6b93a726bf11/Windows2000-KB902400-x86-CSY.EXE|updates/win2ksp4/windows2000-kb902400-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/0/e/90e46043-faee-417d-b9fd-76c0094bf5a3/Windows2000-KB902400-x86-DAN.EXE|updates/win2ksp4/windows2000-kb902400-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/4/2/a42c72e7-65e2-4c25-850c-b027d2b78ece/Windows2000-KB902400-x86-DEU.EXE|updates/win2ksp4/windows2000-kb902400-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/0/b/90b297b6-62e1-4b42-bc37-2a071136b87d/Windows2000-KB902400-x86-ELL.EXE|updates/win2ksp4/windows2000-kb902400-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/5/7/55719c3d-84cb-4271-ac59-7879e7c0e5e6/Windows2000-KB902400-x86-ENU.EXE|updates/win2ksp4/windows2000-kb902400-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/7/8/27814957-673c-4a94-a840-17afb72f4e8b/Windows2000-KB902400-x86-ESN.EXE|updates/win2ksp4/windows2000-kb902400-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/d/5/2d5a87c3-5b6c-43f7-93a7-7ec4859c43c9/Windows2000-KB902400-x86-FIN.EXE|updates/win2ksp4/windows2000-kb902400-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/e/5/ee56ece1-250b-4217-b75c-397b02186975/Windows2000-KB902400-x86-FRA.EXE|updates/win2ksp4/windows2000-kb902400-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/3/0/e30ca1da-73a7-46cb-be6d-480a3c201372/Windows2000-KB902400-x86-HEB.EXE|updates/win2ksp4/windows2000-kb902400-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/2/3/82318e94-032c-4075-85e2-83dcc3241ac6/Windows2000-KB902400-x86-HUN.EXE|updates/win2ksp4/windows2000-kb902400-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/7/0/c70f0e73-a5a5-4fad-900e-57b524e88a38/Windows2000-KB902400-x86-ITA.EXE|updates/win2ksp4/windows2000-kb902400-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/2/0/a20e9ebc-5fae-471d-b125-d59538eaac93/Windows2000-KB902400-x86-JPN.EXE|updates/win2ksp4/windows2000-kb902400-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/0/b/60b407b3-8eda-4358-b24f-1f8eb08ced7b/Windows2000-KB902400-x86-KOR.EXE|updates/win2ksp4/windows2000-kb902400-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/f/0/9f09d359-adcb-43e6-bc57-20ce18c87258/Windows2000-KB902400-x86-NLD.EXE|updates/win2ksp4/windows2000-kb902400-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/5/e/f5ee6bc1-0577-418f-8759-32ecf262d43d/Windows2000-KB902400-x86-NOR.EXE|updates/win2ksp4/windows2000-kb902400-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/e/0/ee0b3a61-3985-4920-b658-3b71cfe5aa49/Windows2000-KB902400-x86-PLK.EXE|updates/win2ksp4/windows2000-kb902400-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/3/8a34b26e-dc8b-4b3e-9aad-0eaa8c9fa2b2/Windows2000-KB902400-x86-PTB.EXE|updates/win2ksp4/windows2000-kb902400-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/7/c/07cc6b8b-21ef-49c3-a290-09c80684a72f/Windows2000-KB902400-x86-PTG.EXE|updates/win2ksp4/windows2000-kb902400-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/c/f/1cf4c440-f8a3-444f-a28f-7d0881cc1f76/Windows2000-KB902400-x86-RUS.EXE|updates/win2ksp4/windows2000-kb902400-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/a/3/ea3a5ed3-7797-453e-9636-67151f529224/Windows2000-KB902400-x86-SVE.EXE|updates/win2ksp4/windows2000-kb902400-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/4/9/4493dd8b-5e60-48bc-9191-f2eedcefe0c3/Windows2000-KB902400-x86-TRK.EXE|updates/win2ksp4/windows2000-kb902400-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB902400-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB901017)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AE0BA6D7-37AF-46E8-9E25-AB63883FA944>
:: URL|ARA|http://download.microsoft.com/download/d/4/4/d44ec63f-cdb1-411e-97b3-4a8e1d428572/Windows2000-KB901017-x86-ARA.EXE|updates/win2ksp4/windows2000-kb901017-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/1/3/213f9323-bb8a-4128-afec-560821843fdd/Windows2000-KB901017-x86-CSY.EXE|updates/win2ksp4/windows2000-kb901017-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/1/f/21f2a531-f257-4712-accf-2e70c3abfe2f/Windows2000-KB901017-x86-DAN.EXE|updates/win2ksp4/windows2000-kb901017-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/5/1/251e38e0-11cf-43dc-9d21-a3ba558f7982/Windows2000-KB901017-x86-DEU.EXE|updates/win2ksp4/windows2000-kb901017-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/2/b/52baadd2-17d9-419d-bebf-4160c9c5f707/Windows2000-KB901017-x86-ELL.EXE|updates/win2ksp4/windows2000-kb901017-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/3/22364e62-e9cd-4c5b-bf40-b742fab0e02d/Windows2000-KB901017-x86-ENU.EXE|updates/win2ksp4/windows2000-kb901017-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/b/4/1b490504-1cf0-468a-b6fc-c2682f8b5582/Windows2000-KB901017-x86-ESN.EXE|updates/win2ksp4/windows2000-kb901017-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/3/5/935755aa-fcf7-4c58-9118-789560bf0d20/Windows2000-KB901017-x86-FIN.EXE|updates/win2ksp4/windows2000-kb901017-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/6/0/f603eef4-dac4-4b25-ba6f-fa7aaaedf75d/Windows2000-KB901017-x86-FRA.EXE|updates/win2ksp4/windows2000-kb901017-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/6/4/56494024-0de9-4a6f-883e-8a9353ed20f0/Windows2000-KB901017-x86-HEB.EXE|updates/win2ksp4/windows2000-kb901017-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/0/2/d02ba533-d956-4521-a75c-eb8342f39f19/Windows2000-KB901017-x86-HUN.EXE|updates/win2ksp4/windows2000-kb901017-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/d/2/1d2ec882-b961-41a4-8f1c-022bac4753c7/Windows2000-KB901017-x86-ITA.EXE|updates/win2ksp4/windows2000-kb901017-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/2/b/42b4e470-6859-4ced-a556-91d8dc86ecf2/Windows2000-KB901017-x86-JPN.EXE|updates/win2ksp4/windows2000-kb901017-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/c/9/cc9a4520-b9ce-4733-b6da-c51c16e2a055/Windows2000-KB901017-x86-KOR.EXE|updates/win2ksp4/windows2000-kb901017-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/8/2/e82e9612-533b-47c1-8f5d-789669520bb1/Windows2000-KB901017-x86-NLD.EXE|updates/win2ksp4/windows2000-kb901017-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/9/9/e9928971-4ccb-4fb0-b442-6a3554474567/Windows2000-KB901017-x86-NOR.EXE|updates/win2ksp4/windows2000-kb901017-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/f/4/0f4f29c4-5906-4015-b7fb-675c120f5617/Windows2000-KB901017-x86-PLK.EXE|updates/win2ksp4/windows2000-kb901017-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/9/e/49e544de-a571-4394-926b-1428d279119c/Windows2000-KB901017-x86-PTB.EXE|updates/win2ksp4/windows2000-kb901017-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/f/a/efaf9ad4-afce-4cb6-9b7b-47728d514796/Windows2000-KB901017-x86-PTG.EXE|updates/win2ksp4/windows2000-kb901017-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/6/8/368c3a9d-4f97-474d-8893-dca091497ed9/Windows2000-KB901017-x86-RUS.EXE|updates/win2ksp4/windows2000-kb901017-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/d/7/8d756674-77a3-48f3-9adf-482053e85881/Windows2000-KB901017-x86-SVE.EXE|updates/win2ksp4/windows2000-kb901017-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/a/8/4a89a801-9607-4c61-bce8-9a29cd06bcb8/Windows2000-KB901017-x86-TRK.EXE|updates/win2ksp4/windows2000-kb901017-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB901017-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB900725)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1F063C4A-B0BF-49C6-928B-F1F076C69612>
:: URL|ARA|http://download.microsoft.com/download/1/0/6/106d43ba-902c-4e12-9643-5332bbffee58/Windows2000-KB900725-x86-ARA.EXE|updates/win2ksp4/windows2000-kb900725-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/1/8/81802f70-7bc9-4bd9-9462-dfa62876ee6a/Windows2000-KB900725-x86-CSY.EXE|updates/win2ksp4/windows2000-kb900725-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/7/b/a7b628e4-eb4e-45bd-ac20-6dee66149dbd/Windows2000-KB900725-x86-DAN.EXE|updates/win2ksp4/windows2000-kb900725-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/3/4/73480fd1-8875-4097-8312-c9691316a660/Windows2000-KB900725-x86-DEU.EXE|updates/win2ksp4/windows2000-kb900725-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/4/5/e4572584-110c-4674-a60f-7e76bb3d4ff1/Windows2000-KB900725-x86-ELL.EXE|updates/win2ksp4/windows2000-kb900725-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/1/f/61fd8ca9-13ef-4efd-9340-7a1b7e723582/Windows2000-KB900725-x86-ENU.EXE|updates/win2ksp4/windows2000-kb900725-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/c/3/cc34f0a0-7c59-4d74-9de7-bfdc78812bd4/Windows2000-KB900725-x86-ESN.EXE|updates/win2ksp4/windows2000-kb900725-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/2/c/82c99ae9-94b9-49f3-86f0-4f404ded1708/Windows2000-KB900725-x86-FIN.EXE|updates/win2ksp4/windows2000-kb900725-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/2/a/92a281c1-364e-4cea-b18d-8acf5fd7f360/Windows2000-KB900725-x86-FRA.EXE|updates/win2ksp4/windows2000-kb900725-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/4/0/44050f16-2483-4794-b667-b15ed89140fd/Windows2000-KB900725-x86-HEB.EXE|updates/win2ksp4/windows2000-kb900725-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/c/2/8c228fd0-1e84-484e-99cd-6aec3f25e264/Windows2000-KB900725-x86-HUN.EXE|updates/win2ksp4/windows2000-kb900725-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/6/e/a6e8d687-120a-4b2a-b07e-55564a158cb6/Windows2000-KB900725-x86-ITA.EXE|updates/win2ksp4/windows2000-kb900725-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/3/8/6382632c-0490-4aea-8be7-529698d0413e/Windows2000-KB900725-x86-JPN.EXE|updates/win2ksp4/windows2000-kb900725-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/5/4/d54e922a-3335-423f-9d37-205f718349ed/Windows2000-KB900725-x86-KOR.EXE|updates/win2ksp4/windows2000-kb900725-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/9/4/a94ddb3b-8175-482b-b244-039a6c87f1ee/Windows2000-KB900725-x86-NLD.EXE|updates/win2ksp4/windows2000-kb900725-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/4/6/34659817-ad87-4389-804e-bbbc744379a0/Windows2000-KB900725-x86-NOR.EXE|updates/win2ksp4/windows2000-kb900725-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/f/e/0feb7ed7-1721-4be0-b123-a1923f5d1c2c/Windows2000-KB900725-x86-PLK.EXE|updates/win2ksp4/windows2000-kb900725-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/6/0/26056e4e-8377-4f89-b2e7-348f2571abb5/Windows2000-KB900725-x86-PTB.EXE|updates/win2ksp4/windows2000-kb900725-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/1/e/41e3f1a3-7543-407f-8988-84950cce9d35/Windows2000-KB900725-x86-PTG.EXE|updates/win2ksp4/windows2000-kb900725-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/4/e/94e6071c-5cdc-4dba-b928-eb27de38ff85/Windows2000-KB900725-x86-RUS.EXE|updates/win2ksp4/windows2000-kb900725-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/e/5/ee5a9711-7513-4140-bce3-a282a6cd023f/Windows2000-KB900725-x86-SVE.EXE|updates/win2ksp4/windows2000-kb900725-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/a/b/fab7ebc3-a0fa-4b6c-863d-c8d6aa180302/Windows2000-KB900725-x86-TRK.EXE|updates/win2ksp4/windows2000-kb900725-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB900725-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB899589)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=261A7D4D-90FC-4529-9C4A-B630196C6A83>
:: URL|ARA|http://download.microsoft.com/download/0/d/0/0d0582dd-91f7-4c6d-a02c-5f703f6d766e/Windows2000-KB899589-x86-ARA.EXE|updates/win2ksp4/windows2000-kb899589-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/6/b/a6bc3009-5df0-4ee0-9b8e-26cb4d2ca690/Windows2000-KB899589-x86-CSY.EXE|updates/win2ksp4/windows2000-kb899589-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/b/3/db38f006-2cbe-42eb-af81-7d3e658005a4/Windows2000-KB899589-x86-DAN.EXE|updates/win2ksp4/windows2000-kb899589-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/7/d/87d32290-ad3b-4195-b5c8-f81baf29704f/Windows2000-KB899589-x86-DEU.EXE|updates/win2ksp4/windows2000-kb899589-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/f/a/7fa4c6c5-692b-4d42-8cf8-2ebf3de280a6/Windows2000-KB899589-x86-ELL.EXE|updates/win2ksp4/windows2000-kb899589-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/7/7/a776227b-9483-42d8-b5ec-a3a25366d40e/Windows2000-KB899589-x86-ENU.EXE|updates/win2ksp4/windows2000-kb899589-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/3/8/438b1561-9cae-40ca-8af0-0497e25c1308/Windows2000-KB899589-x86-ESN.EXE|updates/win2ksp4/windows2000-kb899589-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/e/4/0e4393cf-106e-4b09-80f1-bccc92152d7f/Windows2000-KB899589-x86-FIN.EXE|updates/win2ksp4/windows2000-kb899589-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/1/6/b16c1481-1d93-44d3-a2b9-a13e8e2ceacf/Windows2000-KB899589-x86-FRA.EXE|updates/win2ksp4/windows2000-kb899589-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/9/9/5999adb8-ed5b-41ea-ac15-49260e798537/Windows2000-KB899589-x86-HEB.EXE|updates/win2ksp4/windows2000-kb899589-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/a/3/9a3d52f5-ba40-4389-8f4e-5d97179349c0/Windows2000-KB899589-x86-HUN.EXE|updates/win2ksp4/windows2000-kb899589-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/6/7/96709a8c-d6fb-43dd-b5a6-956ee1b875c4/Windows2000-KB899589-x86-ITA.EXE|updates/win2ksp4/windows2000-kb899589-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/f/c/7fcd3dec-9b98-4134-a8bd-016bc6d9a08b/Windows2000-KB899589-x86-JPN.EXE|updates/win2ksp4/windows2000-kb899589-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/5/d/25d73bed-a9fe-41f7-9845-dc29ef7d918d/Windows2000-KB899589-x86-KOR.EXE|updates/win2ksp4/windows2000-kb899589-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/a/1/4a15d7a4-063a-4acf-89d5-f7532d586cca/Windows2000-KB899589-x86-NLD.EXE|updates/win2ksp4/windows2000-kb899589-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/f/4/8f4e6ed9-f02c-45d4-a20b-ed87c0bb766a/Windows2000-KB899589-x86-NOR.EXE|updates/win2ksp4/windows2000-kb899589-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/e/0/1e04a05d-e1c5-42f2-9cde-a19441f1a0df/Windows2000-KB899589-x86-PLK.EXE|updates/win2ksp4/windows2000-kb899589-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/5/b/95bb1313-9b24-41d2-af5e-b270fa72df08/Windows2000-KB899589-x86-PTB.EXE|updates/win2ksp4/windows2000-kb899589-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/b/b/ebbc1eb8-f8bf-4882-9352-5bb1169abb0f/Windows2000-KB899589-x86-PTG.EXE|updates/win2ksp4/windows2000-kb899589-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/2/e/a2e1a110-edca-4c92-b0da-e1b2ebd5fbcb/Windows2000-KB899589-x86-RUS.EXE|updates/win2ksp4/windows2000-kb899589-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/e/1/7e1f576f-8b0e-4527-994f-9c625b3dd271/Windows2000-KB899589-x86-SVE.EXE|updates/win2ksp4/windows2000-kb899589-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/a/4/ea4733bf-3e01-40ef-a7a4-95d838c59581/Windows2000-KB899589-x86-TRK.EXE|updates/win2ksp4/windows2000-kb899589-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB899589-x86-%WINLANG%.EXE /passive /n /norestart"

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

:: Security Update for Windows 2000 (KB899588)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=E39A3D96-1C37-47D2-82EF-0AC89905C88F>
:: URL|ARA|http://download.microsoft.com/download/1/b/e/1be135b5-5eb0-4aff-82a5-9bd22d0a10fb/Windows2000-KB899588-x86-ARA.EXE|updates/win2ksp4/windows2000-kb899588-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/2/3/323b2616-7d6e-4223-89f5-3f469f1a1199/Windows2000-KB899588-x86-CSY.EXE|updates/win2ksp4/windows2000-kb899588-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/7/2/c72a01e6-e69d-48b7-807e-7073069fc84b/Windows2000-KB899588-x86-DAN.EXE|updates/win2ksp4/windows2000-kb899588-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/5/6/856b71b7-c110-4534-9ad2-6f6940797cdf/Windows2000-KB899588-x86-DEU.EXE|updates/win2ksp4/windows2000-kb899588-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/d/c/adc47d72-18ff-4c6f-aecd-bc8abbd99bec/Windows2000-KB899588-x86-ELL.EXE|updates/win2ksp4/windows2000-kb899588-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/6/0/6601085c-5802-4907-ab75-6e0db3c479c0/Windows2000-KB899588-x86-ENU.EXE|updates/win2ksp4/windows2000-kb899588-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/8/d/c8d3cf47-30a1-4ac6-b5be-b0856cf1a8a2/Windows2000-KB899588-x86-ESN.EXE|updates/win2ksp4/windows2000-kb899588-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/6/9/c69c8846-4733-4e10-a789-1ccc0071b8eb/Windows2000-KB899588-x86-FIN.EXE|updates/win2ksp4/windows2000-kb899588-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/9/e/99ec2bd1-46ac-4edd-aa67-c4286fbd18bd/Windows2000-KB899588-x86-FRA.EXE|updates/win2ksp4/windows2000-kb899588-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/f/1/5f13aa09-4f9f-447c-9605-c85cd32aa8b5/Windows2000-KB899588-x86-HEB.EXE|updates/win2ksp4/windows2000-kb899588-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/7/3/d7312e4e-2b57-416b-a16e-9fe0824804fd/Windows2000-KB899588-x86-HUN.EXE|updates/win2ksp4/windows2000-kb899588-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/8/6/d8608a1c-37d0-4b60-9745-0c90687f4c07/Windows2000-KB899588-x86-ITA.EXE|updates/win2ksp4/windows2000-kb899588-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/c/2/7c22fb91-9679-4260-a90c-0110ad3dcc0b/Windows2000-KB899588-x86-JPN.EXE|updates/win2ksp4/windows2000-kb899588-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/5/8/3582ed8d-43b1-4a53-b532-431737c5338d/Windows2000-KB899588-x86-KOR.EXE|updates/win2ksp4/windows2000-kb899588-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/b/b/8bbeb176-a233-4ec1-b6e1-bf73f8e22be8/Windows2000-KB899588-x86-NLD.EXE|updates/win2ksp4/windows2000-kb899588-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/6/2/46281a3a-5e12-49d4-8bd1-0d12d82f2221/Windows2000-KB899588-x86-NOR.EXE|updates/win2ksp4/windows2000-kb899588-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/f/e/8feff157-039d-40e4-b2f1-7c85bd76e182/Windows2000-KB899588-x86-PLK.EXE|updates/win2ksp4/windows2000-kb899588-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/f/6/1f63d7ba-f151-4aa2-bb50-94ebf49b0452/Windows2000-KB899588-x86-PTB.EXE|updates/win2ksp4/windows2000-kb899588-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/f/d/0fd5e9fa-90b5-47c3-88b8-bcc9231d2101/Windows2000-KB899588-x86-PTG.EXE|updates/win2ksp4/windows2000-kb899588-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/5/8/658974dd-0078-4618-8b1e-c743bb45e67f/Windows2000-KB899588-x86-RUS.EXE|updates/win2ksp4/windows2000-kb899588-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/c/5/2c55aa0f-2efa-4837-9ed3-7294f453aeec/Windows2000-KB899588-x86-SVE.EXE|updates/win2ksp4/windows2000-kb899588-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/b/e/dbe25fb0-bac6-4613-a79b-be570b5897c7/Windows2000-KB899588-x86-TRK.EXE|updates/win2ksp4/windows2000-kb899588-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB899588-x86-%WINLANG%.EXE /passive /n /norestart"

:: Cumulative Update for Internet Explorer 6 SP1 (KB896688)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=8F638D4A-670D-46C7-A7A1-1D1E3DC9732F>
:: URL|ARA|http://download.microsoft.com/download/d/0/2/d02dbb31-d304-4dd1-adcb-7c33e5f631e1/IE6.0sp1-KB896688-Windows-2000-XP-x86-ARA.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/b/7/3b71edf2-3778-453c-ad27-8e7b372031fd/IE6.0sp1-KB896688-Windows-2000-XP-x86-CSY.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/4/9/149f66a7-ed3c-411a-a7c8-48be383642ac/IE6.0sp1-KB896688-Windows-2000-XP-x86-DAN.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/5/4f51a544-71e2-4252-94cf-406f1336dc92/IE6.0sp1-KB896688-Windows-2000-XP-x86-DEU.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/b/c/4bcdad22-87a9-4e12-b5ca-5eff684cb41f/IE6.0sp1-KB896688-Windows-2000-XP-x86-ELL.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/b/e/8bea72b6-e866-44e5-afcb-a4e331069b3c/IE6.0sp1-KB896688-Windows-2000-XP-x86-ENU.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/6/e/c6e5997c-0e0f-4afc-baba-36df7657aa77/IE6.0sp1-KB896688-Windows-2000-XP-x86-ESN.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/b/e/6be7303b-d4d2-491e-affe-bfaa9333a50f/IE6.0sp1-KB896688-Windows-2000-XP-x86-FIN.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/6/5c670967-148d-4ccd-8bf3-9b7e74f55f16/IE6.0sp1-KB896688-Windows-2000-XP-x86-FRA.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/f/f/8ffdb88a-a364-4e9f-acbf-a0dfe36962b8/IE6.0sp1-KB896688-Windows-2000-XP-x86-HEB.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/0/8/d08424e1-f78b-430b-858c-199f8f3d37b2/IE6.0sp1-KB896688-Windows-2000-XP-x86-HUN.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/1/0/1100de35-b734-4fab-9282-01bf1372b40a/IE6.0sp1-KB896688-Windows-2000-XP-x86-ITA.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/6/2/162e577a-0ef6-404c-b96b-5cd406062869/IE6.0sp1-KB896688-Windows-2000-XP-x86-JPN.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/2/5/f25959d6-2302-42d1-a279-f5bddb6ac674/IE6.0sp1-KB896688-Windows-2000-XP-x86-KOR.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/a/f/5af79d4e-013f-41ea-a0a2-5afdcb95b356/IE6.0sp1-KB896688-Windows-2000-XP-x86-NLD.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/9/a/89ac188b-1a5b-4664-990d-38e4377ab729/IE6.0sp1-KB896688-Windows-2000-XP-x86-NOR.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/3/4/634a5e5b-a064-4cc8-a283-128461552a2d/IE6.0sp1-KB896688-Windows-2000-XP-x86-PLK.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/e/5aed08b5-057e-41e8-93be-43d766a107af/IE6.0sp1-KB896688-Windows-2000-XP-x86-PTB.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/5/3/653b8018-144e-448d-a820-5c094d8a5091/IE6.0sp1-KB896688-Windows-2000-XP-x86-PTG.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/e/2/fe2c4fe2-e01b-490d-bd7b-945465420e97/IE6.0sp1-KB896688-Windows-2000-XP-x86-RUS.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/b/f/6bf77b7f-33fd-40f0-8bbc-3aa899c1b3ae/IE6.0sp1-KB896688-Windows-2000-XP-x86-SVE.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/e/a/8eac8562-644b-43ca-bed5-7fa16a35521f/IE6.0sp1-KB896688-Windows-2000-XP-x86-TRK.exe|updates/ie6sp1/ie6.0sp1-kb896688-windows-2000-xp-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE6.0sp1-KB896688-Windows-2000-XP-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows 2000 (KB893756)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=C7417EA1-7AFC-4A55-95DC-E814975B8AE6>
:: URL|ARA|http://download.microsoft.com/download/8/c/4/8c423b86-e667-42d3-9ab2-c68e4bd0629b/Windows2000-KB893756-x86-ARA.EXE|updates/win2ksp4/windows2000-kb893756-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/8/b/c8b93f7f-382a-43e3-96d8-a6f6271fff8e/Windows2000-KB893756-x86-CSY.EXE|updates/win2ksp4/windows2000-kb893756-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/1/8/718135f3-acea-4d62-96a6-60b908ade39e/Windows2000-KB893756-x86-DAN.EXE|updates/win2ksp4/windows2000-kb893756-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/f/f/0ff90c0b-b6da-425b-9e07-56b79f47b0c2/Windows2000-KB893756-x86-DEU.EXE|updates/win2ksp4/windows2000-kb893756-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/e/4/9e469d5b-d9db-4c3b-af92-30410cd99ca5/Windows2000-KB893756-x86-ELL.EXE|updates/win2ksp4/windows2000-kb893756-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/1/3/d1323977-bdab-4b38-8ab6-ec9d985f726e/Windows2000-KB893756-x86-ENU.EXE|updates/win2ksp4/windows2000-kb893756-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/4/5/e45eea31-2cb9-4608-b1b7-2da7afc0fbba/Windows2000-KB893756-x86-ESN.EXE|updates/win2ksp4/windows2000-kb893756-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/c/2/cc28d290-562f-4702-8618-529c43d6f415/Windows2000-KB893756-x86-FIN.EXE|updates/win2ksp4/windows2000-kb893756-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/e/6/5e60a38f-1cbb-4549-a2b1-df9948d8a6ad/Windows2000-KB893756-x86-FRA.EXE|updates/win2ksp4/windows2000-kb893756-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/1/5/e15f55f7-8e6d-4045-9eed-200a97e3264e/Windows2000-KB893756-x86-HEB.EXE|updates/win2ksp4/windows2000-kb893756-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/3/a/d3a3940a-6c55-4a71-be2a-862b5b1df655/Windows2000-KB893756-x86-HUN.EXE|updates/win2ksp4/windows2000-kb893756-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/c/9/ac9cdec7-2a62-4d73-8967-84b4341488b3/Windows2000-KB893756-x86-ITA.EXE|updates/win2ksp4/windows2000-kb893756-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/7/5/475863e7-32fa-4d7e-9bb6-0b6332cce3b4/Windows2000-KB893756-x86-JPN.EXE|updates/win2ksp4/windows2000-kb893756-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/3/8/d3892872-9a41-438a-b41b-cd1afd59e30f/Windows2000-KB893756-x86-KOR.EXE|updates/win2ksp4/windows2000-kb893756-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/e/1/be1ea365-4daf-40fa-a9ee-7ec95b7212bf/Windows2000-KB893756-x86-NLD.EXE|updates/win2ksp4/windows2000-kb893756-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/5/f/c5fcd510-5215-44bb-9d18-71614ceddc4d/Windows2000-KB893756-x86-NOR.EXE|updates/win2ksp4/windows2000-kb893756-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/c/6/dc6cc85d-4966-408e-929f-8320d424253d/Windows2000-KB893756-x86-PLK.EXE|updates/win2ksp4/windows2000-kb893756-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/a/f4acb0e7-afe2-4942-961f-f4f3c07b84e7/Windows2000-KB893756-x86-PTB.EXE|updates/win2ksp4/windows2000-kb893756-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/3/e/73efd62f-0291-49d1-95ae-9fbd6accc779/Windows2000-KB893756-x86-PTG.EXE|updates/win2ksp4/windows2000-kb893756-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/0/fd07ff55-84fe-4064-9c96-9f5e40fa74c2/Windows2000-KB893756-x86-RUS.EXE|updates/win2ksp4/windows2000-kb893756-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/6/5/7651592b-6c29-409a-aded-f926820977c4/Windows2000-KB893756-x86-SVE.EXE|updates/win2ksp4/windows2000-kb893756-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/c/0/1c01c5e5-f1ab-405b-8d32-1dddf282296f/Windows2000-KB893756-x86-TRK.EXE|updates/win2ksp4/windows2000-kb893756-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB893756-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB899591)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=18255896-8C5D-45C5-8840-C0C6EE1B14BB>
:: URL|ARA|http://download.microsoft.com/download/f/b/a/fba74b4f-ac0a-4495-ab92-b9902ab6a97b/Windows2000-KB899591-x86-ARA.EXE|updates/win2ksp4/windows2000-kb899591-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/7/5/c757d66e-7dbc-4b4e-b511-c73a46840a31/Windows2000-KB899591-x86-CSY.EXE|updates/win2ksp4/windows2000-kb899591-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/e/3/ee309102-5848-440a-a764-590825f80ef1/Windows2000-KB899591-x86-DAN.EXE|updates/win2ksp4/windows2000-kb899591-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/5/2/c5245d45-0ee5-4dc7-a9c3-9df05163346a/Windows2000-KB899591-x86-DEU.EXE|updates/win2ksp4/windows2000-kb899591-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/5/6/6562235d-677e-4ed9-a9e5-a69803200490/Windows2000-KB899591-x86-ELL.EXE|updates/win2ksp4/windows2000-kb899591-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/b/c/1bc34420-6a31-4b1d-b89b-c6c1dd7070a5/Windows2000-KB899591-x86-ENU.EXE|updates/win2ksp4/windows2000-kb899591-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/d/8/ed86ceb0-a60f-41a1-ae04-aa6fd058023b/Windows2000-KB899591-x86-ESN.EXE|updates/win2ksp4/windows2000-kb899591-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/7/f/07f8f3f8-6477-44a5-993a-917d0298db25/Windows2000-KB899591-x86-FIN.EXE|updates/win2ksp4/windows2000-kb899591-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/b/b/7bb8b0d0-b243-46d3-8239-cf0ebd8824a5/Windows2000-KB899591-x86-FRA.EXE|updates/win2ksp4/windows2000-kb899591-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/8/2/3824db4b-9ef4-4acb-8bc0-220548eb3b75/Windows2000-KB899591-x86-HEB.EXE|updates/win2ksp4/windows2000-kb899591-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/2/d/f2d6f581-f079-4371-9fbc-1bf627c87eb2/Windows2000-KB899591-x86-HUN.EXE|updates/win2ksp4/windows2000-kb899591-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/2/9/029aad33-c144-4d5b-8edb-f0fc3fe19df8/Windows2000-KB899591-x86-ITA.EXE|updates/win2ksp4/windows2000-kb899591-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/0/6/3067d4f3-dac4-41ce-adc7-96e418e9c68a/Windows2000-KB899591-x86-JPN.EXE|updates/win2ksp4/windows2000-kb899591-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/f/b/6fbb258e-a74a-438d-b9bc-14cfac838ac3/Windows2000-KB899591-x86-KOR.EXE|updates/win2ksp4/windows2000-kb899591-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/c/c1c9566b-d2cd-423a-93c9-10d0225304d3/Windows2000-KB899591-x86-NLD.EXE|updates/win2ksp4/windows2000-kb899591-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/5/1/651422b4-6098-42e6-a880-4716767d9c96/Windows2000-KB899591-x86-NOR.EXE|updates/win2ksp4/windows2000-kb899591-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/f/9/ff9a1155-115d-4960-bd11-ba8b60221dc2/Windows2000-KB899591-x86-PLK.EXE|updates/win2ksp4/windows2000-kb899591-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/9/5/9954b290-868d-456e-99c6-0493d2d18fef/Windows2000-KB899591-x86-PTB.EXE|updates/win2ksp4/windows2000-kb899591-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/0/0/200e1507-1634-4697-a82a-9e05aa34eb7f/Windows2000-KB899591-x86-PTG.EXE|updates/win2ksp4/windows2000-kb899591-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/a/f/3af5cdc1-c54e-4e1c-85b3-2b59827dad01/Windows2000-KB899591-x86-RUS.EXE|updates/win2ksp4/windows2000-kb899591-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/c/4/cc494d40-cce0-407d-b602-66e757b97c1f/Windows2000-KB899591-x86-SVE.EXE|updates/win2ksp4/windows2000-kb899591-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/1/0/21061a77-b45f-4e18-b298-8d6496452e04/Windows2000-KB899591-x86-TRK.EXE|updates/win2ksp4/windows2000-kb899591-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB899591-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB899587)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4E34CD17-8710-4E22-8620-3B84139C18BB>
:: URL|ARA|http://download.microsoft.com/download/7/a/d/7adb6439-2c72-4d49-a812-bae553339de0/Windows2000-KB899587-x86-ARA.EXE|updates/win2ksp4/windows2000-kb899587-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/9/6/3965e0b2-6fdb-4d97-bedf-9f1ee6965c46/Windows2000-KB899587-x86-CSY.EXE|updates/win2ksp4/windows2000-kb899587-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/8/0/b80aa56d-0677-46d0-ad6a-f803c87a42f1/Windows2000-KB899587-x86-DAN.EXE|updates/win2ksp4/windows2000-kb899587-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/d/0/fd0d29dd-de58-491f-bbdb-90bdf1704b4b/Windows2000-KB899587-x86-DEU.EXE|updates/win2ksp4/windows2000-kb899587-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/1/9/f1981d19-9096-4067-8e1c-864dee32edb5/Windows2000-KB899587-x86-ELL.EXE|updates/win2ksp4/windows2000-kb899587-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/7/3/c739f44f-b5c1-4fa7-bd85-f8c833f35e74/Windows2000-KB899587-x86-ENU.EXE|updates/win2ksp4/windows2000-kb899587-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/0/a/90a1027e-9a51-4519-99d8-cf9ae3d6d314/Windows2000-KB899587-x86-ESN.EXE|updates/win2ksp4/windows2000-kb899587-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/3/a/33afa5ca-c960-45ce-b36d-a7ce73bdddeb/Windows2000-KB899587-x86-FIN.EXE|updates/win2ksp4/windows2000-kb899587-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/7/4/e74063dc-8b46-4815-bb1d-66eaf73dbf51/Windows2000-KB899587-x86-FRA.EXE|updates/win2ksp4/windows2000-kb899587-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/2/d/12dd7964-c006-4ac9-bbdd-82e23047366a/Windows2000-KB899587-x86-HEB.EXE|updates/win2ksp4/windows2000-kb899587-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/e/f/9ef9cdc5-1e73-46bd-93d7-989cda2a26cf/Windows2000-KB899587-x86-HUN.EXE|updates/win2ksp4/windows2000-kb899587-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/1/b/41ba5644-f904-45e2-b689-f49e22af76d5/Windows2000-KB899587-x86-ITA.EXE|updates/win2ksp4/windows2000-kb899587-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/e/f/3efa4f96-c3f0-429d-a9dc-0e66a9cfd8d5/Windows2000-KB899587-x86-JPN.EXE|updates/win2ksp4/windows2000-kb899587-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/5/5/b5526bc7-f714-4cbc-9009-4b515789c80f/Windows2000-KB899587-x86-KOR.EXE|updates/win2ksp4/windows2000-kb899587-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/e/f/3ef9d53e-d7bd-44bf-ae95-0c2ed92f28fd/Windows2000-KB899587-x86-NLD.EXE|updates/win2ksp4/windows2000-kb899587-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/3/d/d3d2a4d2-1617-4e66-afc7-451c81108710/Windows2000-KB899587-x86-NOR.EXE|updates/win2ksp4/windows2000-kb899587-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/6/d/16d05358-adf4-49ed-9562-7c036225f0d1/Windows2000-KB899587-x86-PLK.EXE|updates/win2ksp4/windows2000-kb899587-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/2/2/b223a80e-b77d-43b3-9831-1c67d763306d/Windows2000-KB899587-x86-PTB.EXE|updates/win2ksp4/windows2000-kb899587-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/7/8/978db3fe-5e5c-4546-8de5-1998e7493f22/Windows2000-KB899587-x86-PTG.EXE|updates/win2ksp4/windows2000-kb899587-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/d/6/cd6ee6a1-ed08-490e-ac28-0d25cda1ba84/Windows2000-KB899587-x86-RUS.EXE|updates/win2ksp4/windows2000-kb899587-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/d/3/ed3bec9e-5a51-4021-92d5-0bc624e4b2b1/Windows2000-KB899587-x86-SVE.EXE|updates/win2ksp4/windows2000-kb899587-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/4/a84c752f-23a8-423e-88c4-0d6f5f1c49fb/Windows2000-KB899587-x86-TRK.EXE|updates/win2ksp4/windows2000-kb899587-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB899587-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Windows 2000 (KB896423)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=3DD3B530-7F43-4C18-8298-6E8797431A5D>
:: URL|ARA|http://download.microsoft.com/download/4/a/5/4a587d34-fb2e-4c71-a293-39af67747ca2/Windows2000-KB896423-x86-ARA.EXE|updates/win2ksp4/windows2000-kb896423-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/a/a/1aa57e39-f1bd-4c3e-815a-2ff1d50fddfa/Windows2000-KB896423-x86-CSY.EXE|updates/win2ksp4/windows2000-kb896423-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/c/e/1cecbdd2-90b5-4e1a-89a0-fec34c69944a/Windows2000-KB896423-x86-DAN.EXE|updates/win2ksp4/windows2000-kb896423-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/1/0/310d61ae-dc27-44ec-bca7-25384ef3adc1/Windows2000-KB896423-x86-DEU.EXE|updates/win2ksp4/windows2000-kb896423-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/e/e/4ee987c3-b5fd-43bb-b313-35b38d415c40/Windows2000-KB896423-x86-ELL.EXE|updates/win2ksp4/windows2000-kb896423-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/2/43215dcd-b8b3-4c8f-a40f-278789f4eb33/Windows2000-KB896423-x86-ENU.EXE|updates/win2ksp4/windows2000-kb896423-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/a/b/eabdfeae-43d0-4b2b-b1ce-09979bc5da6d/Windows2000-KB896423-x86-ESN.EXE|updates/win2ksp4/windows2000-kb896423-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/1/5/d1542e62-4562-4f09-8668-0d181d41b08a/Windows2000-KB896423-x86-FIN.EXE|updates/win2ksp4/windows2000-kb896423-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/6/9/c69dd217-e4ea-4d39-b688-c7abe9936a21/Windows2000-KB896423-x86-FRA.EXE|updates/win2ksp4/windows2000-kb896423-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/8/6/386a9cdf-a438-4085-b0f1-07d9d1a199b3/Windows2000-KB896423-x86-HEB.EXE|updates/win2ksp4/windows2000-kb896423-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/6/6/2661e985-c96f-4179-b889-f23ca932ea1f/Windows2000-KB896423-x86-HUN.EXE|updates/win2ksp4/windows2000-kb896423-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/2/4/6241ec4a-cf97-4ba8-ae99-9c5b603ffb48/Windows2000-KB896423-x86-ITA.EXE|updates/win2ksp4/windows2000-kb896423-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/c/3/0c3bae19-e685-42fe-bd4a-6aeb1a61eb2e/Windows2000-KB896423-x86-JPN.EXE|updates/win2ksp4/windows2000-kb896423-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/9/f/79f0d8d9-c8e2-45b3-988c-b9961fc3c3be/Windows2000-KB896423-x86-KOR.EXE|updates/win2ksp4/windows2000-kb896423-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/c/e/dcea242c-3532-4fa5-b418-0fb81cf88661/Windows2000-KB896423-x86-NLD.EXE|updates/win2ksp4/windows2000-kb896423-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/e/3/ae37b449-fbd5-4561-837f-000fdc5cc668/Windows2000-KB896423-x86-NOR.EXE|updates/win2ksp4/windows2000-kb896423-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/6/d/e6d8193e-a9e5-4d4f-9c17-d7eaf6388412/Windows2000-KB896423-x86-PLK.EXE|updates/win2ksp4/windows2000-kb896423-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/0/3/00350d5d-66ce-49aa-8f38-a991d791c9d1/Windows2000-KB896423-x86-PTB.EXE|updates/win2ksp4/windows2000-kb896423-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/2/7/e27f5d24-69e6-4a82-9314-78138796997d/Windows2000-KB896423-x86-PTG.EXE|updates/win2ksp4/windows2000-kb896423-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/1/4/c148f072-7bac-4b28-bb6e-efd8c12b927d/Windows2000-KB896423-x86-RUS.EXE|updates/win2ksp4/windows2000-kb896423-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/f/e/5feab718-d46e-448d-af55-177d54c4d453/Windows2000-KB896423-x86-SVE.EXE|updates/win2ksp4/windows2000-kb896423-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/d/0/7d09b1ec-261f-4e51-9d2e-22ded50d0321/Windows2000-KB896423-x86-TRK.EXE|updates/win2ksp4/windows2000-kb896423-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB896423-x86-%WINLANG%.EXE /passive /n /norestart"

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
todo.pl ".reboot-on 194 %Z%\updates\ie6sp1\IE-KB903235-x86-%WINLANG%.exe /q /r:n"

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

:: Update Rollup 1 for Windows 2000 SP4 (KB891861)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=B54730CF-8850-4531-B52B-BF28B324C662>
:: URL|ARA|http://download.microsoft.com/download/a/6/4/a647b711-1518-4a45-afe6-b3963adfbc59/Windows2000-KB891861-v2-x86-ARA.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/6/d/06d39b3e-b391-4870-9b65-e6b665ac33b5/Windows2000-KB891861-v2-x86-CSY.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/9/e/29e61e38-f31f-451c-bc6c-05a0a4f8a653/Windows2000-KB891861-v2-x86-DAN.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/a/3/6a358d3e-f38d-4376-a2bc-3dbf5a1411a9/Windows2000-KB891861-v2-x86-DEU.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/6/8/56864b85-c9b0-4234-a60b-46e3202e2f6f/Windows2000-KB891861-v2-x86-ELL.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/7/b/27b1d1a3-0299-4336-b88a-22b9f09817e2/Windows2000-KB891861-v2-x86-ENU.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/d/b/cdbf9256-d5da-4521-8ab8-6cfd94b44d1e/Windows2000-KB891861-v2-x86-ESN.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/d/4/1d482243-890e-4fba-93b1-e6f61d964a24/Windows2000-KB891861-v2-x86-FIN.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/e/f/def6eb0a-fc08-4cb8-a00d-7c4442ce4629/Windows2000-KB891861-v2-x86-FRA.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/1/9/c19d9d52-6b4f-4960-aa02-cf0e41ee7862/Windows2000-KB891861-v2-x86-HEB.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/e/8/7e8c18b2-b787-4739-8ef4-1fd6b4568454/Windows2000-KB891861-v2-x86-HUN.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/a/0/ba069a77-1a63-4a2f-82a1-fed8ef05b94c/Windows2000-KB891861-v2-x86-ITA.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/6/6/766502ed-965b-4b8b-a06c-67b3774be8d8/Windows2000-KB891861-v2-x86-JPN.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/1/8/118f78e0-a8e2-45bc-b23a-970dd36d6c53/Windows2000-KB891861-v2-x86-KOR.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/8/d/d8d77707-cf5e-4516-9b0e-fd7ec7873c3b/Windows2000-KB891861-v2-x86-NLD.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/d/7/bd7c71fb-571e-4010-9bd8-0358c18e4b83/Windows2000-KB891861-v2-x86-NOR.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/3/f/13feeade-df79-4331-9725-4bf5ccc84a26/Windows2000-KB891861-v2-x86-PLK.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/a/8/1a80a9ef-d2ec-4919-ab40-2e9f4e46271d/Windows2000-KB891861-v2-x86-PTB.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/b/5/cb594aef-4d5f-46ff-8e56-206937d4a679/Windows2000-KB891861-v2-x86-PTG.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/b/f/bbf1d83d-23a2-42ce-a33a-6f4cb8944508/Windows2000-KB891861-v2-x86-RUS.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/0/b/80b5081c-79fe-48b8-9a39-f105f270e32e/Windows2000-KB891861-v2-x86-SVE.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/d/9/6d9e2c02-e403-4171-b58b-84cf581cb597/Windows2000-KB891861-v2-x86-TRK.EXE|updates/win2ksp4/windows2000-kb891861-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\Windows2000-KB891861-v2-x86-%WINLANG%.EXE /passive /n /norestart"

:: Install IE6 First
todo.pl ie6.bat

:: Root Certificates Update
:: <http://download.windowsupdate.com/msdownload/update/v3/static/rtf/en/4702.htm>
:: (download only available from Windows Catalog)
:: URL|ALL|http://download.windowsupdate.com/msdownload/update/v3-19990518/cabpool/rootsupd_01280a8f5016385d37148d4976e6f73.exe|updates/win2ksp4/rootsupd-2.exe
todo.pl ".reboot-on 194 %Z%\updates\win2ksp4\rootsupd-2.exe /q /r:n"
