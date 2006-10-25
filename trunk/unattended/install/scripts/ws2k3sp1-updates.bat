:: Install all updates and hotfixes for Windows Server 2003 SP1
@Echo off

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Microsoft Base Smart Card Cryptographic Service Provider Package: x86 (KB909520)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=e8095fd5-c7e5-4bee-9577-2ea6b45b41c6>
:: URL|ARA|http://download.microsoft.com/download/2/3/9/2397e3d9-3b86-4f37-842a-ca1b1cd402f9/Windows-KB909520-v1.000-x86-ARA.exe|updates/common/windows-kb909520-v1.000-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/9/5/395c69dd-54c7-48ed-934a-bb7ae670d33c/Windows-KB909520-v1.000-x86-CSY.exe|updates/common/windows-kb909520-v1.000-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/4/6/b4690798-2ef1-4475-b904-5e8b835e2d6f/Windows-KB909520-v1.000-x86-DAN.exe|updates/common/windows-kb909520-v1.000-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a92460f9-a301-4b43-ab0b-6a906ea9b6da/Windows-KB909520-v1.000-x86-DEU.exe|updates/common/windows-kb909520-v1.000-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/4/c34d9eee-a30f-4401-b35f-ab66d682c5ec/Windows-KB909520-v1.000-x86-ELL.exe|updates/common/windows-kb909520-v1.000-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/0/9/d094e803-479d-432c-843d-74d9fd98ff5e/Windows-KB909520-v1.000-x86-ENU.exe|updates/common/windows-kb909520-v1.000-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/a/4/5a49dfad-9257-448f-b228-ea94785058bd/Windows-KB909520-v1.000-x86-ESN.exe|updates/common/windows-kb909520-v1.000-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/c/f/bcfd983e-c364-4794-92a7-65d7fa1540ba/Windows-KB909520-v1.000-x86-FIN.exe|updates/common/windows-kb909520-v1.000-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/b/1/cb128eda-a65e-4894-a727-ed782bf17c24/Windows-KB909520-v1.000-x86-FRA.exe|updates/common/windows-kb909520-v1.000-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/a/3/0a375bcf-d43f-4a80-8369-5ee2e6804577/Windows-KB909520-v1.000-x86-HEB.exe|updates/common/windows-kb909520-v1.000-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/5/4/e5459060-8a8b-4cc3-bd8c-835a384e3bb0/Windows-KB909520-v1.000-x86-HUN.exe|updates/common/windows-kb909520-v1.000-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/8/9/1893b220-15a7-496b-bad7-af4953bb46e6/Windows-KB909520-v1.000-x86-ITA.exe|updates/common/windows-kb909520-v1.000-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/3/7/e37351ae-21c9-480d-82d4-573de3021fbc/Windows-KB909520-v1.000-x86-JPN.exe|updates/common/windows-kb909520-v1.000-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/1/6/41607f0d-1b6a-422b-b6f4-a15b2e95408e/Windows-KB909520-v1.000-x86-KOR.exe|updates/common/windows-kb909520-v1.000-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/5/8/a58a6a6f-51c0-4b8a-add4-885b98061714/Windows-KB909520-v1.000-x86-NLD.exe|updates/common/windows-kb909520-v1.000-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/c/b/ecb60d4e-a1cd-4e5a-9a12-751f88e221a2/Windows-KB909520-v1.000-x86-NOR.exe|updates/common/windows-kb909520-v1.000-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/4/db480179-01b6-4f95-9d9c-bb333e029683/Windows-KB909520-v1.000-x86-PLK.exe|updates/common/windows-kb909520-v1.000-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/f/b/ffbf3942-c5dc-440e-956e-5b263a5c2ada/Windows-KB909520-v1.000-x86-PTB.exe|updates/common/windows-kb909520-v1.000-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/1/a/61ae5c40-9ef4-49dc-bb38-69e13c32da7e/Windows-KB909520-v1.000-x86-PTG.exe|updates/common/windows-kb909520-v1.000-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/d/e4dd6c2d-433f-47df-a86a-ebbcb45e0330/Windows-KB909520-v1.000-x86-RUS.exe|updates/common/windows-kb909520-v1.000-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/d/8/ed8b84a7-b9aa-4326-99e0-d551adfb3ded/Windows-KB909520-v1.000-x86-SVE.exe|updates/common/windows-kb909520-v1.000-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/7/b/87bd1589-b61d-4086-a392-ce2789c76928/Windows-KB909520-v1.000-x86-TRK.exe|updates/common/windows-kb909520-v1.000-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB909520-v1.000-x86-%WINLANG%.exe /passive /n /norestart"

:: .NET Framework Version 2.0 Language Pack
:: <http://www.microsoft.com/downloads/details.aspx?familyid=39C8B63B-F64B-4B68-A774-B64ED0C32AE7>
:: URL|ARA|http://download.microsoft.com/download/f/8/5/f85a7726-d456-4e28-b687-f068f908266d/langpack.exe|updates/common/ara/dotnet_20_langpack.exe
:: URL|CSY|http://download.microsoft.com/download/e/e/9/ee99aa30-2e1f-4db8-b670-4ff086b7f775/langpack.exe|updates/common/csy/dotnet_20_langpack.exe
:: URL|DAN|http://download.microsoft.com/download/2/d/d/2dd1f5c4-4375-4975-9caa-648c023e1324/langpack.exe|updates/common/dan/dotnet_20_langpack.exe
:: URL|DEU|http://download.microsoft.com/download/2/9/7/29768238-56c3-4ea6-abba-4c5246f2bc81/langpack.exe|updates/common/deu/dotnet_20_langpack.exe
:: URL|ELL|http://download.microsoft.com/download/c/b/1/cb1e7a61-c199-461c-b7bc-1bfb9fc550d2/langpack.exe|updates/common/ell/dotnet_20_langpack.exe
:: No Language Pack needed for ENU.
:: URL|ESN|http://download.microsoft.com/download/e/a/a/eaaf696f-3bd4-4e05-a471-d488b29ee52b/langpack.exe|updates/common/esn/dotnet_20_langpack.exe
:: URL|FIN|http://download.microsoft.com/download/6/8/9/689f899f-957a-4494-b167-fe07de469fd2/langpack.exe|updates/common/fin/dotnet_20_langpack.exe
:: URL|FRA|http://download.microsoft.com/download/9/9/5/995002e9-b8b9-4794-8d09-6eaa8f8b2806/langpack.exe|updates/common/fra/dotnet_20_langpack.exe
:: URL|HEB|http://download.microsoft.com/download/0/2/4/024a2a12-2468-431d-b758-83f5c981e656/langpack.exe|updates/common/heb/dotnet_20_langpack.exe
:: URL|HUN|http://download.microsoft.com/download/a/5/d/a5d68ee1-e4d7-44b4-b7ff-6521e0e1bd7e/langpack.exe|updates/common/hun/dotnet_20_langpack.exe
:: URL|ITA|http://download.microsoft.com/download/d/7/7/d7712375-6a01-435d-878d-b2b7ff348e30/langpack.exe|updates/common/ita/dotnet_20_langpack.exe
:: URL|JPN|http://download.microsoft.com/download/5/9/4/594a8f51-ba02-44ea-ba45-f8bebb19a47d/langpack.exe|updates/common/jpn/dotnet_20_langpack.exe
:: URL|KOR|http://download.microsoft.com/download/f/2/9/f293d0f9-d815-48b4-bc03-07d5bfae279f/langpack.exe|updates/common/kor/dotnet_20_langpack.exe
:: URL|NLD|http://download.microsoft.com/download/8/6/f/86f9563d-3a12-4a99-a4f9-522a29b8abe9/langpack.exe|updates/common/nld/dotnet_20_langpack.exe
:: URL|NOR|http://download.microsoft.com/download/0/f/a/0faa74d8-7d06-4811-9e69-d02526d5a042/langpack.exe|updates/common/nor/dotnet_20_langpack.exe
:: URL|PLK|http://download.microsoft.com/download/a/2/d/a2d01fc7-8c40-43d8-aeb4-0ac6181e652c/langpack.exe|updates/common/plk/dotnet_20_langpack.exe
:: URL|PTB|http://download.microsoft.com/download/d/a/4/da4ad9d7-f0d3-4f28-866b-2bbf8636881b/langpack.exe|updates/common/ptb/dotnet_20_langpack.exe
:: URL|PTG|http://download.microsoft.com/download/8/a/b/8ab19777-11c5-44b6-822d-f8331b371f40/langpack.exe|updates/common/ptg/dotnet_20_langpack.exe
:: URL|RUS|http://download.microsoft.com/download/a/b/b/abbb30f4-5942-4d39-85f9-8c8b285dfc1f/langpack.exe|updates/common/rus/dotnet_20_langpack.exe
:: URL|SVE|http://download.microsoft.com/download/b/b/7/bb78a372-4c94-43e7-8657-308da34d00b5/langpack.exe|updates/common/sve/dotnet_20_langpack.exe
:: URL|TRK|http://download.microsoft.com/download/7/e/3/7e32373e-8594-4379-aff2-caa78c14ed62/langpack.exe|updates/common/trk/dotnet_20_langpack.exe
if not exist %Z%\updates\common\%WINLANG%\dotnet_20_langpack.exe goto nolangpack20
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnet_20_langpack.exe /q /c:\"install /q\""
:nolangpack20

:: NDP 2.0 ASP.Net Security Update (KB917283)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-033.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=56A1777B-9758-489F-8BE8-5177AAF488D1>
:: URL|ALL|http://download.microsoft.com/download/1/8/5/185ebe2d-6dda-4300-bda5-64f527f3367d/NDP20-KB917283-X86.exe|updates/common/ndp20-kb917283-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\ndp20-kb917283-x86.exe /passive /q /norestart"

:: Microsoft .NET Framework Version 2.0 Redistributable Package (x86)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0856EACB-4362-4B0D-8EDD-AAB15C5E04F5>
:: URL|ALL|http://download.microsoft.com/download/5/6/7/567758a3-759e-473e-bf8f-52154438565a/dotnetfx.exe|updates/common/dotnetfx_20.exe
todo.pl ".reboot-on 194 %Z%\updates\common\dotnetfx_20.exe /q /c:\"install /q\""

:: Recommended Updates

:: Security Update for Windows Server 2003 (KB920685)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0182e8e7-9755-46cc-a393-c1e95fd508b2>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/5/9/8/59869671-3b58-4472-9ea7-4c15f6ee39a2/WindowsServer2003-KB920685-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/e/7/5e7dfd6c-e782-44f6-bce6-2d3bc4160087/WindowsServer2003-KB920685-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/a/d/5ad774ec-7fa8-41c5-a98d-420ba7b34268/WindowsServer2003-KB920685-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/6/616d9e08-5aa5-4efa-b6ac-e1605a3456df/WindowsServer2003-KB920685-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/c/d/9/cd92d137-f411-42a0-8682-108db7c83b66/WindowsServer2003-KB920685-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/e/2/be2a92de-c2ef-4054-9788-63b69f898853/WindowsServer2003-KB920685-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/d/0/5d0e2f52-31be-4486-9d58-4c34a06d577e/WindowsServer2003-KB920685-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/e/6/7e6166ff-aff6-4419-8a38-73c820210106/WindowsServer2003-KB920685-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/6/2/0628a1ea-3929-41fe-9d6e-09e005903872/WindowsServer2003-KB920685-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/f/2/cf250220-93c1-456d-b43d-2add72648a49/WindowsServer2003-KB920685-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/4/a/c4a04288-5137-427d-8c21-97f139ce6af3/WindowsServer2003-KB920685-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/7/7/f7791022-6de7-4a9c-8771-94f4def377b0/WindowsServer2003-KB920685-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/2/7/f275d960-2530-46ab-b098-b6e188524931/WindowsServer2003-KB920685-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/b/3/2b39ea23-6c9b-40af-af72-4e112210ec4b/WindowsServer2003-KB920685-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/c/7/dc7ea968-7000-4be1-beda-e249d1d78f55/WindowsServer2003-KB920685-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/6/8/768d1b62-5472-4cdb-9468-9b0e44459e18/WindowsServer2003-KB920685-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb920685-x86-trk.exe

todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB920685-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB920670)
:: Microsoft Security Bulletin MS06-050
:: "Vulnerabilities in Microsoft Windows Hyperlink Object Library Could Allow Remote Code Execution (920670)"
:: <http://www.microsoft.com/technet/security/Bulletin/MS06-050.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=21d1e864-4517-4353-8477-b4cd3c6187c0>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/3/b/f/3bf524da-90bb-4969-9eb4-38f5df165e21/WindowsServer2003-KB920670-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/2/c/72c0c492-3242-43bd-980a-a5713d532dfa/WindowsServer2003-KB920670-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/0/5/505e7f20-0b36-4973-a9f3-07af44400348/WindowsServer2003-KB920670-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/9/3/793cd371-496d-49fd-85e3-67ac719429b1/WindowsServer2003-KB920670-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/5/a/75a3c270-1d2d-445f-9602-32e33c9eed08/WindowsServer2003-KB920670-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/4/d/5/4d53c913-1be3-4945-a91b-38b9dd82041e/WindowsServer2003-KB920670-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/4/4/544f49c7-8c80-4bed-9262-33325a407aa3/WindowsServer2003-KB920670-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/6/b/86bcff5b-15e7-46b1-ba44-c5bab2e66aab/WindowsServer2003-KB920670-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/1/1/411c1463-745b-4b5b-ad3b-6b9c25d82c4e/WindowsServer2003-KB920670-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/4/d/c4d6eeaa-c9db-47d3-ab20-9ad5b164ae1b/WindowsServer2003-KB920670-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/8/4/8845724c-c696-4084-96e8-14b2e8dbdbfd/WindowsServer2003-KB920670-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/f/0/bf0c700c-a803-4486-b052-f77ec907c41b/WindowsServer2003-KB920670-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/c/0/5c0395a4-a06f-4d37-a76d-4f5870696b84/WindowsServer2003-KB920670-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/c/1/5c1fe27d-240e-477d-afa6-50c397cadb5f/WindowsServer2003-KB920670-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/3/9/939e3fd1-06df-45ec-9a52-926775638726/WindowsServer2003-KB920670-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/6/0/d605f965-9453-4dc4-b91e-f7ffcc48fd1e/WindowsServer2003-KB920670-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb920670-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB920670-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB921398)
:: Microsoft Security Bulletin MS06-045
:: "Vulnerability in Windows Explorer Could Allow Remote Code Execution (921398)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-045.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=759435a3-98f9-4115-b52e-d7fa9d024f16>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/8/7/287aa73d-dd97-455a-989a-f35da2e820ac/WindowsServer2003-KB921398-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/4/c/14ccbf0b-1077-44f3-9f99-cd3b7ffbf018/WindowsServer2003-KB921398-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/6/b/b/6bbdada7-f537-48de-b8c1-9bfee7416fc4/WindowsServer2003-KB921398-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/a/e/7aef1e4e-9e25-4814-bee0-8762ccea9d39/WindowsServer2003-KB921398-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/b/d/2bd3b4f5-5774-4736-9959-fe3762c75d30/WindowsServer2003-KB921398-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/5/e/25e7da40-fd39-4a34-980a-a8eb75681569/WindowsServer2003-KB921398-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/c/1fcd12e1-f8fe-4519-afa0-74715b0ce58d/WindowsServer2003-KB921398-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/2/2/d227c26e-8f70-496e-991f-c3cef47d0cb9/WindowsServer2003-KB921398-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/a/2/4a25c53b-f8b5-4684-a8d1-3d8088a92fc8/WindowsServer2003-KB921398-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/2/f/f2fdc661-756d-48d1-8a03-15b1df3b6acd/WindowsServer2003-KB921398-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/4/3/8/438c833b-5b46-4b27-87f1-51e71c64eda1/WindowsServer2003-KB921398-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/6/b/d6bd8227-f77c-4961-91b3-94bfe209b561/WindowsServer2003-KB921398-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/e/5/1e5cb5f0-b574-4059-a4b8-e61208c2fa1c/WindowsServer2003-KB921398-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/9/3/79384063-c51d-45ba-98b4-d8aa634e5aee/WindowsServer2003-KB921398-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/e/a1e94aba-7adc-4e2e-ae0e-ae6629624bf4/WindowsServer2003-KB921398-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/e/8/7e82d5b4-e91b-4762-815e-e8806bf026ef/WindowsServer2003-KB921398-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb921398-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB921398-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB917537)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=c5e274a8-f962-4944-8878-6b88b1592bbf>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/3/7/0/37032c13-e500-4436-b6b2-7c6a6cd787f2/WindowsServer2003-KB917537-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/4/4/b/44b5f995-7afc-4b36-a310-816580e2e159/WindowsServer2003-KB917537-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/6/6/3/663dce4a-319f-4047-a2f6-ca1f3f7d322b/WindowsServer2003-KB917537-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/9/a/d9a403ac-2429-43fd-b45d-ab05f7ebbe48/WindowsServer2003-KB917537-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/1/9/b/19b29657-8414-44d0-92b8-a65d5307c3f1/WindowsServer2003-KB917537-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/7/e/d7e4c7a4-f04d-4835-916e-97d56a7ea874/WindowsServer2003-KB917537-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/9/6/796ae584-d4fc-468f-b7d7-15a9af2fecb4/WindowsServer2003-KB917537-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/a/d/0ad7dda2-b891-41b5-92c9-15312eb989d9/WindowsServer2003-KB917537-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/7/4/4743c8c4-a752-4193-bbc9-42de94a19ed1/WindowsServer2003-KB917537-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/0/7/d0728ea1-9f07-4245-8c52-9efb2805db35/WindowsServer2003-KB917537-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/4/f/c4f1f584-e9be-4c5c-a434-140016109db8/WindowsServer2003-KB917537-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/b/a/3ba6533a-2f5d-45cf-8ee1-29f8f5033bcf/WindowsServer2003-KB917537-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/0/4/b0487b62-6c27-4ddb-babd-057cb5ee140c/WindowsServer2003-KB917537-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/0/e/40eb0c2f-bba0-4d5f-a38a-be3c6396f4fc/WindowsServer2003-KB917537-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/e/3/de30625f-eef2-4a13-824a-31960169d1de/WindowsServer2003-KB917537-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/8/6/186f6145-1e53-42ce-a0b8-9eb56aa59a25/WindowsServer2003-KB917537-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb917537-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB917537-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB917953)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=ea319c61-b405-41ab-9eee-d5b3488b90e0>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/b/f/f/bff0d708-152e-44d2-a418-73ed566ea138/WindowsServer2003-KB917953-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/e/e/bee164b1-1035-40fc-81d4-bead8282f796/WindowsServer2003-KB917953-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/a/c/4acfbb76-d3a0-4094-b92e-41ff2bc57fa0/WindowsServer2003-KB917953-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/1/a/71a5a261-8c37-4030-92f8-926e399cdd2e/WindowsServer2003-KB917953-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/e/a/0/ea0353b8-898b-4b1e-a1eb-4483df86b2e3/WindowsServer2003-KB917953-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/0/5/6/056ffe64-b064-4aaa-84e5-f5471606246e/WindowsServer2003-KB917953-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/6/3/963be8bc-1189-4aaa-a2b9-daae07b9b74a/WindowsServer2003-KB917953-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/c/4/ac40cf09-f052-4cd1-be4d-bf3a40efbadd/WindowsServer2003-KB917953-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/f/f/4ffb9fd3-1224-4fe9-8078-bf32c67b8dda/WindowsServer2003-KB917953-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/2/4/a2465faf-b1df-457f-837d-cde77540add8/WindowsServer2003-KB917953-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/7/3/4/73480dd4-68f5-460f-8130-5ca68c02c9d8/WindowsServer2003-KB917953-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/2/c/f2c6a21a-a8e3-49e6-bb68-e921609c6653/WindowsServer2003-KB917953-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/5/7/e5728614-a820-47f8-be44-3e6a6359985f/WindowsServer2003-KB917953-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/e/a/4ea2335d-a255-4dad-bf22-310445181222/WindowsServer2003-KB917953-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/7/8/778890b9-0c95-4f28-960e-12acf8121fd3/WindowsServer2003-KB917953-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/2/b/12b7b209-3363-4379-a3e9-3bb6ff018681/WindowsServer2003-KB917953-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb917953-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB917953-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB914389)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=%2043d69a41-6acb-4c64-89dc-2b9aef6e98fd>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/c/f/9cf2c21d-5471-4a42-8ec9-60689917c543/WindowsServer2003-KB914389-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/0/b/8/0b899d80-5cd0-415e-8cde-165b293213e7/WindowsServer2003-KB914389-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/e/f/0efc0cd9-b165-4874-b1dd-a16d45139619/WindowsServer2003-KB914389-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/e/7/7e78410c-6b7f-48be-a193-9541caef6c41/WindowsServer2003-KB914389-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/3/f/d3f49d90-19f5-4cac-8433-ba1f9e70108d/WindowsServer2003-KB914389-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/6/0/6/6062bbd7-bfae-4924-9303-f6080ecde39e/WindowsServer2003-KB914389-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/9/5/995db481-19af-4c76-aeb0-f8911f34efdd/WindowsServer2003-KB914389-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/e/6/9e6bc26f-47a2-47c2-9c4b-5edcec4e224a/WindowsServer2003-KB914389-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/a/f/8aff375b-f318-4a7b-8d44-dd8b6cc9e44b/WindowsServer2003-KB914389-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/0/b/90bdf514-07b9-4d0b-afe8-995eb730926e/WindowsServer2003-KB914389-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/7/9/d/79d213e1-2844-4db0-b839-8fe6d1c64e65/WindowsServer2003-KB914389-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/f/f/dff95b8e-c2f4-47f8-bf36-299b6ea11466/WindowsServer2003-KB914389-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/f/1/df14e4ce-ba12-42c7-9bc1-1cdfe0353939/WindowsServer2003-KB914389-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/3/2/732da698-a2d1-4efb-995a-cc3a2e2e33cb/WindowsServer2003-KB914389-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/8/4/784ebbf2-9a40-44d0-9895-024366f87dc0/WindowsServer2003-KB914389-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/c/3/ac3bd198-f088-481e-bde2-2e6cb5212b97/WindowsServer2003-KB914389-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb914389-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB914389-x86-%WINLANG%.exe /passive /n /norestart"

:: IE Critical Updates

:: Security Update for Windows Server 2003 (KB925486)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AF8F3A58-BA7A-41BF-BB1B-3A9DDFDC3E27>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/f/0/2f0e652b-6538-4a9f-b311-c010c0790f29/WindowsServer2003-KB925486-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb925486-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/2/4/5243333a-2bd2-4f27-a9bb-e68c69e33be7/WindowsServer2003-KB925486-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb925486-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/3/e/a3e4d793-5b79-4d08-8cd4-345d3f0c96f6/WindowsServer2003-KB925486-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb925486-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/f/6/3f64770f-12de-4b91-8aa5-3233f130f8e9/WindowsServer2003-KB925486-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb925486-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/6/3/263101ea-c1fd-4b40-8de4-127a7fd7090a/WindowsServer2003-KB925486-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb925486-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/4/9/b498c365-bf8b-4173-a831-dd8f8f8dc8b9/WindowsServer2003-KB925486-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb925486-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/c/2/bc293e4b-feeb-4a70-8a2e-192eecd6d6c6/WindowsServer2003-KB925486-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb925486-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/0/2/702fcdf5-a337-459d-93bc-948fb691a4f2/WindowsServer2003-KB925486-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb925486-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/4/7/04763188-355f-4776-916e-6737a982e8fd/WindowsServer2003-KB925486-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb925486-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/2/f/92f4a039-0781-44f9-86eb-877b097dccb3/WindowsServer2003-KB925486-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb925486-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/4/4/7/44702c65-48c2-43dc-a7e9-88d4e18b5af0/WindowsServer2003-KB925486-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb925486-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/0/0/f0094a99-46fd-4e98-af66-83aa492a6074/WindowsServer2003-KB925486-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb925486-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/1/e/c1e906eb-1f77-44ec-bd30-1ae1d2019546/WindowsServer2003-KB925486-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb925486-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/c/4/7c42bfe5-d3cf-4fc4-b92e-dd74509e8b1b/WindowsServer2003-KB925486-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb925486-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/4/c/64ce2c6c-5002-45df-bb67-2119a6e781fc/WindowsServer2003-KB925486-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb925486-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/d/f/7df54355-dfe9-4b74-89b1-7cf81127c2a1/WindowsServer2003-KB925486-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb925486-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB925486-x86-%WINLANG%.exe /passive /n /norestart"

:: Vulnerability in ART Image Rendering Could Allow Remote Code Execution in Internet Explorer for Windows Server 2003 (KB918439)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=56DF0CF2-9214-4B23-9034-C59E8B7126D6>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/c/c/3/cc3da130-e399-47df-8d3a-b0fba9ee49ed/WindowsServer2003-KB918439-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/a/4/d/a4d29b1c-e900-45a8-a351-921d0cb61017/WindowsServer2003-KB918439-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/c/8/c/c8cc96c9-131a-46b5-8544-d7d014efa9db/WindowsServer2003-KB918439-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/1/e/21e9fbc9-0728-4822-80ea-da3b9197e686/WindowsServer2003-KB918439-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/4/9/4/49439ef9-b907-496b-a850-04e45cc6b62e/WindowsServer2003-KB918439-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/1/8/b/18bc3225-4a57-426f-adc3-87aed1e3426e/WindowsServer2003-KB918439-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/8/0/d80f2fa2-c5ad-4165-9a8a-104ec5dd5c13/WindowsServer2003-KB918439-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/c/e/0cef49cf-0b2c-486d-8d0f-54ef27fa1557/WindowsServer2003-KB918439-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/4/b/74b01225-99fb-4eda-8b22-8835c666bd9c/WindowsServer2003-KB918439-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/1/b/51becdf1-34e4-4fb2-9d40-1902ffd3bd61/WindowsServer2003-KB918439-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/8/4/d8462cb3-b52e-4644-ba19-841e52f021da/WindowsServer2003-KB918439-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/3/b/a3b31574-02c7-49b0-905e-74d8fb22f5d4/WindowsServer2003-KB918439-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/1/9/e1927449-d23e-4b58-b1fd-0f75ef5078e1/WindowsServer2003-KB918439-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/2/6/726b4987-6859-448f-9e8c-b8749659fd5a/WindowsServer2003-KB918439-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/7/6/f765ff75-b438-4000-89ca-291242207acf/WindowsServer2003-KB918439-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/d/3/0d39b9ce-8e18-447d-8a47-d2d1c56e8f84/WindowsServer2003-KB918439-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb918439-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB918439-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates

:: Security Update for Windows Server 2003 (KB924496)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=e2f5b9f9-4481-44f9-9aef-1af0afae8319>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/5/7/0/57091ec3-699f-4320-9e02-a89e5a5a5f9a/WindowsServer2003-KB924496-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/e/2/ce2c0a42-0122-4b3b-93df-b3ce136f19fc/WindowsServer2003-KB924496-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/7/7/17781c67-2fae-4ffc-9d96-ff5e70dfdbac/WindowsServer2003-KB924496-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/c/d/7cdc6d54-7829-4e7a-80ea-d57d09115e65/WindowsServer2003-KB924496-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/4/b/8/4b80baf6-67e5-4271-a7da-4d7d0417a506/WindowsServer2003-KB924496-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/0/e/b/0eb95aa2-9cb0-41aa-96fe-c81df5c7b77d/WindowsServer2003-KB924496-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/4/b/94bf7dbf-1e2b-4b2b-9b4e-a048debeccaf/WindowsServer2003-KB924496-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/b/b/7bb9baa7-0ca2-430e-a172-14cae0292708/WindowsServer2003-KB924496-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/6/c/76ce572e-2200-452e-86eb-c777572c85d8/WindowsServer2003-KB924496-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/b/c/2bccc5d9-05b3-48c7-8534-e9b07d771df5/WindowsServer2003-KB924496-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/6/1/1/611f49e9-4028-4d9e-90f2-3e32e0d74dfa/WindowsServer2003-KB924496-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/d/6/3d6fa4f7-c2b4-4212-a14e-cb29921e7c7d/WindowsServer2003-KB924496-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/8/9/88900c37-3fb9-44f5-831c-36dbe94a04d0/WindowsServer2003-KB924496-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/c/5/8c516667-6305-41c5-bd19-c1095fd610ad/WindowsServer2003-KB924496-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/4/5/c450d48e-ea47-443a-8e7b-74be8ac98df6/WindowsServer2003-KB924496-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/6/2/16249a1a-4a7b-4236-abd6-568e02fa534a/WindowsServer2003-KB924496-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb924496-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB924496-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB924191)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=09b77b2a-a4fd-46e2-af15-2385790c9ee7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/a/b/fab3a643-4373-4904-bdb2-b8fedf454539/WindowsServer2003-KB924191-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/6/b/e6b7029f-7a56-4e27-a799-d931eeaad170/WindowsServer2003-KB924191-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/5/f/a5f4e5ed-a646-4d8e-800b-390e05b152b7/WindowsServer2003-KB924191-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/6/f/b6f05b8d-25c8-4998-a654-96210ee8fe90/WindowsServer2003-KB924191-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/e/9/a/e9acd3cc-e6e7-4d56-ab08-9dfbb7e0ffb7/WindowsServer2003-KB924191-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/0/a/9/0a953e19-138b-4f2d-b348-c5c4a2b919e7/WindowsServer2003-KB924191-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/6/b/36b421c8-00d8-436e-b4f2-b33e51d7cfec/WindowsServer2003-KB924191-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/1/3/e13181cf-d7e4-4514-a38c-b9841e146088/WindowsServer2003-KB924191-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/d/d/bdd80a59-dcd7-4649-b89b-1dfe89528901/WindowsServer2003-KB924191-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/1/e/41eb3867-a789-4a2f-a91e-31db1fd295db/WindowsServer2003-KB924191-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/0/9/0/090c56d6-7946-4267-9778-3dcca5faf289/WindowsServer2003-KB924191-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/0/e/20ef09fb-a172-4263-9926-32fbd6948b21/WindowsServer2003-KB924191-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/f/a/dfa50965-ce19-4e94-913a-773b70c99293/WindowsServer2003-KB924191-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/4/1/34193773-173b-4d76-83fb-67fed0eaccf6/WindowsServer2003-KB924191-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/9/8/f9829b3c-bcce-40f7-b27f-4e1f04893c4c/WindowsServer2003-KB924191-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/d/5/fd5c4bb3-ac04-45cc-95ce-37867166d379/WindowsServer2003-KB924191-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb924191-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB924191-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB923414)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=abad4cc1-4ea6-4051-bc5a-79deb4dbe72b>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/b/f/9/bf96c86c-8a11-4e52-becb-3da03976b828/WindowsServer2003-KB923414-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/3/6/c/36c34969-17fb-463a-ae56-b001030a22b5/WindowsServer2003-KB923414-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/e/f/a/efa2c0d5-d4b8-490a-b6b3-0b2e073a0635/WindowsServer2003-KB923414-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/9/9/399cd146-0dc6-4658-a34a-fe238c131fa0/WindowsServer2003-KB923414-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/8/6/9/8690485c-6de8-47f0-87e4-6a275a7227c6/WindowsServer2003-KB923414-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/9/4/f949c412-0506-4916-911c-56ae918a02a7/WindowsServer2003-KB923414-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/b/d/ebd9f32a-515b-4615-88a0-c2dec52abe1a/WindowsServer2003-KB923414-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/0/6/1068b897-513b-4582-84bc-ca74f24598cd/WindowsServer2003-KB923414-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/8/1/7812f391-84ae-49d2-aecd-030a7637e23a/WindowsServer2003-KB923414-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/5/5/05525380-e149-4981-b7fc-6df9594437db/WindowsServer2003-KB923414-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/b/5/4/b54dec2b-6764-4a03-bb7f-ae8c29dbab79/WindowsServer2003-KB923414-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/7/5/475dd9ae-2d40-4c1e-9171-47dd5f4418d5/WindowsServer2003-KB923414-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/a/3/3a36b4db-447b-4182-ad1d-59f20ccdbf0a/WindowsServer2003-KB923414-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/d/6/ed6df0f8-3d99-43f5-9d74-dcb0214e3ecc/WindowsServer2003-KB923414-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/4/5/74558b6d-a1da-472e-b3ed-38f9264c3dc8/WindowsServer2003-KB923414-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/7/b/57b7847b-d0be-4fc9-aa2a-3018b4681d66/WindowsServer2003-KB923414-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb923414-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB923414-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB923191)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=48f2314b-b268-468c-919c-593e06af4453>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/0/7/1/071adcff-488e-48b9-b2ad-8b84fba1065f/WindowsServer2003-KB923191-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/9/e/d/9ed3bd50-e4a0-4606-8337-0da3f31f2226/WindowsServer2003-KB923191-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/a/8/2a84fffc-ce8f-440c-b191-d618f24c7569/WindowsServer2003-KB923191-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/3/7/237b76bf-5d5b-4b8f-9751-13fe0bca964d/WindowsServer2003-KB923191-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/6/d/b/6dbc31d3-9327-48c0-8b6f-5ad11e293088/WindowsServer2003-KB923191-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/7/c/97c86a0a-e052-42ae-bd89-7cd6f4839c9c/WindowsServer2003-KB923191-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/1/9/a1908068-2294-4d81-99d9-766b4eb98492/WindowsServer2003-KB923191-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/0/4/804775da-12ce-445f-8cbf-753d417eaa0a/WindowsServer2003-KB923191-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/1/6/5165b176-cac6-48ec-89ca-90f9bb36036f/WindowsServer2003-KB923191-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/3/4/2346626b-4928-4271-81ec-3ec22ddd6f28/WindowsServer2003-KB923191-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/4/d/0/4d02f400-461c-4b16-ad62-6bc6d863bd9d/WindowsServer2003-KB923191-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/e/4/5e4c5976-d8f6-4103-82ac-56f9ee2a212c/WindowsServer2003-KB923191-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/5/3/c53ea826-7df8-4480-98d3-862a3c3126f8/WindowsServer2003-KB923191-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/f/5/5f555069-68fd-4b9d-96d9-e4e4bf4e5be9/WindowsServer2003-KB923191-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/b/5/0b594ba7-4f22-4442-bdfa-65ef9ec99bdd/WindowsServer2003-KB923191-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/6/c/56ce114f-25c0-4abc-862c-71bf78af8b57/WindowsServer2003-KB923191-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb923191-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB923191-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB922819)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=102591a0-2b58-497b-bc20-593571b96e9c>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/e/8/fe821d26-22f9-450b-9e55-d0ea2434c10d/WindowsServer2003-KB922819-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/3/0/e/30ecc171-6410-462e-8157-3b1021c07032/WindowsServer2003-KB922819-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/d/2/ad2acd40-3ae7-49d3-88fe-064a71ccc61a/WindowsServer2003-KB922819-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/9/d/a9d08604-0281-4efd-989e-4ed4f112575b/WindowsServer2003-KB922819-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/1/b/a/1bae61a8-b66f-416c-8bbd-11446e320f61/WindowsServer2003-KB922819-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/b/7/db737eba-2258-4dd3-b1b4-b5aa6b07b8a6/WindowsServer2003-KB922819-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/0/3/e03320bd-6a5d-4777-86aa-b4524c4ddfbd/WindowsServer2003-KB922819-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/b/8/ab86f726-5a50-438d-91d6-c355c85ecdbe/WindowsServer2003-KB922819-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/0/c/80c1987e-e01a-4e1a-b128-de96a0a5e30b/WindowsServer2003-KB922819-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/2/f/52f7dd70-6518-4765-92ee-ef76f7ab8585/WindowsServer2003-KB922819-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/4/f/d4f8eccd-286b-41a5-ad70-06d1651cdbc2/WindowsServer2003-KB922819-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/9/0/6903bb47-aea3-41b6-b20f-c431aac3a685/WindowsServer2003-KB922819-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/a/d/7ad2265a-2d92-49ad-8540-204d240cb9ba/WindowsServer2003-KB922819-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/2/9/529b3ff4-0b88-41b5-8482-5ef07fe0b7e6/WindowsServer2003-KB922819-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/b/8/8b83bb71-fff2-4dce-8afe-fc9391dd47e6/WindowsServer2003-KB922819-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/1/4/a14d6bfd-07d0-49a0-9d09-f09b90c2de53/WindowsServer2003-KB922819-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb922819-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB922819-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB917422)
:: Microsoft Security Bulletin MS06-051
:: "Vulnerability in Windows Kernel Could Result in Remote Code Execution (917422)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-051.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=7d0f888b-df35-40df-baff-0bae2b921aef>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/c/e/8ced96f9-1b46-4c89-a0dd-7a57cc975873/WindowsServer2003-KB917422-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/8/1/7/8174778e-329f-4674-924a-c466e744225c/WindowsServer2003-KB917422-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/0/0/5/0055769c-28e5-403c-9a23-d754a41575c3/WindowsServer2003-KB917422-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/f/5/ff5fb286-af50-4120-ae50-96896def9758/WindowsServer2003-KB917422-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/e/f/3ef1c62d-c368-4720-96ef-d431c2c023b3/WindowsServer2003-KB917422-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/7/f/f7fab7c5-c7df-49e0-a0cf-09cbe7058c59/WindowsServer2003-KB917422-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/9/9/5994d7a4-8af0-4231-a7f0-cf4b636a25ad/WindowsServer2003-KB917422-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/c/0/3c04a3d2-6133-4b8a-8332-1709aee5b59d/WindowsServer2003-KB917422-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/6/5/165f225d-7650-423d-9f62-9ad3814b3852/WindowsServer2003-KB917422-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/f/d/4fdcfc43-d7a6-4237-9d14-c616d3835d1c/WindowsServer2003-KB917422-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/6/8/f68f3c30-cd48-43c8-8685-a9443066dbbb/WindowsServer2003-KB917422-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/2/d/22d1ea2f-1fb9-4ec5-b129-9b1de0d13ef7/WindowsServer2003-KB917422-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/1/e/b1e5cabb-e4cb-4728-89a7-963fdd53bfac/WindowsServer2003-KB917422-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/1/aa11f871-048e-42d8-b985-db175df7822e/WindowsServer2003-KB917422-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/6/c/66c3f0a2-6799-49e9-ac7d-fa1d91973d8e/WindowsServer2003-KB917422-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/c/d/ecd71e7b-dd7f-4f29-83c7-40ba4835d6e2/WindowsServer2003-KB917422-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb917422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB917422-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB922616)
:: Microsoft Security Bulletin MS06-046
:: "Vulnerability in HTML Help Could Allow Remote Code Execution (922616)"
:: <http://www.microsoft.com/technet/security/Bulletin/MS06-046.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=5132c3bc-f3af-464e-a615-60f72677bd4b>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/3/b/5/3b51da4d-bf5f-415a-916a-d8b469cfe48f/WindowsServer2003-KB922616-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/f/2/7f29c1a4-939e-49ca-baa6-fc59a70b47e3/WindowsServer2003-KB922616-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/3/6/2/36260000-88b0-404b-8cf4-f6f979f1b2b4/WindowsServer2003-KB922616-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/d/c/4dcdca0b-087c-446e-a5a6-8e7e7b608cee/WindowsServer2003-KB922616-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/8/8/f/88f19e85-5332-461a-95a2-a2f23e1c0f71/WindowsServer2003-KB922616-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/3/2/732003e2-faf3-40f5-8f40-1338dde8d08a/WindowsServer2003-KB922616-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/6/f/36f07200-e0a0-4b02-bd3d-3f2bb8f621d5/WindowsServer2003-KB922616-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/4/e/14e3184e-e90f-42f6-9ca8-79cab4ffb7d6/WindowsServer2003-KB922616-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/e/2/ee283d4c-9b4b-490e-834b-031ffde397c5/WindowsServer2003-KB922616-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/f/2/ef2749cd-0aa9-44bb-94b9-40d785acb99f/WindowsServer2003-KB922616-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/9/6/2/962d8b74-13a2-43ae-9ecb-23a5d19f9fc7/WindowsServer2003-KB922616-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/a/c/aac329fa-682c-483b-93ae-8cc369b4a0cf/WindowsServer2003-KB922616-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/c/d/acd29cb8-839d-40a6-99b5-7b6cfdcd10e0/WindowsServer2003-KB922616-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/3/d/03dcea65-7444-46e1-ab0a-8e2c5764ef57/WindowsServer2003-KB922616-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/f/e/0fe81c47-5f76-476e-a600-e727137392ad/WindowsServer2003-KB922616-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/e/2/3e2ca932-b2d7-48b7-baf9-54f09bd39bd4/WindowsServer2003-KB922616-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb922616-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB922616-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Outlook Express for Windows Server 2003 (KB920214)
:: Microsoft Security Bulletin MS06-043
:: "Vulnerability in Microsoft Windows Could Allow Remote Code Execution (920214)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-043.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=0c7e507f-2a42-49b5-82b2-84a6ec40b895>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/b/f/d/bfdcb2e3-7385-467b-be11-345dc7436313/WindowsServer2003-KB920214-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/a/1/4/a1495c5b-f0fc-4007-99d1-b3fee6151cee/WindowsServer2003-KB920214-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/d/b/fdbdc638-01f8-4023-b270-06ef3ec7f8eb/WindowsServer2003-KB920214-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/d/a/ada335ba-d134-4f55-a2e6-8720816856cc/WindowsServer2003-KB920214-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/a/f/a/afacfa22-3668-49e3-87a4-f316e195c5e4/WindowsServer2003-KB920214-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/f/0/5f0e8aca-ae52-4d62-b81e-234cb7f382cd/WindowsServer2003-KB920214-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/5/0/950846c9-8836-4ea3-9156-305d2080ea7a/WindowsServer2003-KB920214-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/0/9/10955c6c-8996-41b7-acb9-ec32df3c6772/WindowsServer2003-KB920214-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/9/3/d93bb525-1aa3-413e-8d21-ff555f379b1e/WindowsServer2003-KB920214-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/7/0/970d7eb6-5ddb-4645-a111-ce3b0829db7a/WindowsServer2003-KB920214-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/9/c/0/9c0ea825-e093-4121-990c-ab371de1f850/WindowsServer2003-KB920214-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/a/5/0a598fd6-fa84-480a-922e-240742e336fc/WindowsServer2003-KB920214-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/8/f/98f4e19f-d595-4224-a503-e712173383bf/WindowsServer2003-KB920214-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/2/a/e2af7db8-1b36-4861-8a42-e1f59968db13/WindowsServer2003-KB920214-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/5/8/45865b81-12cc-4722-8114-8384b3f3241f/WindowsServer2003-KB920214-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/2/1/92167703-823b-4bd7-bfaf-7d0c50d6f302/WindowsServer2003-KB920214-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb920214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB920214-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Update for Internet Explorer for Windows Server 2003 (KB918899)
:: Microsoft Security Bulletin MS06-042
:: "Cumulative Security Update for Internet Explorer (918899)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-042.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=20288DA2-A308-45C6-BD80-C68C997529BD>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/5/7/157b6117-7ea7-4735-a11d-518611c9bcf2/WindowsServer2003-KB918899-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/c/1/ec16c78c-308b-4a20-a8da-03b8ff0c8dda/WindowsServer2003-KB918899-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/e/7/6/e7609513-f591-45e2-a68b-1c8c8b6dd125/WindowsServer2003-KB918899-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/3/72317f82-f167-4b6e-b6f5-ba11156ac232/WindowsServer2003-KB918899-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/f/d/9fdea292-f7c6-4ede-8957-615214a482df/WindowsServer2003-KB918899-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/3/c/d3cb051e-9c7b-4a6f-b87a-db60a87e98d0/WindowsServer2003-KB918899-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/b/3/db39dd33-d41c-4113-a6de-b5e3378251dc/WindowsServer2003-KB918899-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/0/8/808e9f85-5563-4888-85ad-b44fcc5aa8e9/WindowsServer2003-KB918899-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/b/b/3bb4454e-87f9-4a9c-8f39-e1bdbacdb2f5/WindowsServer2003-KB918899-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/c/a/5ca5103c-74d1-47b1-b870-b8d0a418d69f/WindowsServer2003-KB918899-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/0/5/c051e996-e8dd-4678-89ea-70ee88270b5c/WindowsServer2003-KB918899-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/d/7/6d7f4053-bc84-444f-9190-2929494eeb64/WindowsServer2003-KB918899-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/3/2/53249216-c20d-4dfb-8840-95897d99e2d1/WindowsServer2003-KB918899-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/d/4/7d44bd05-1dcc-4692-a107-48cb8da9cca1/WindowsServer2003-KB918899-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/8/1/7818122a-c6bd-4813-8aaa-23748030db49/WindowsServer2003-KB918899-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/d/a/cda92507-667f-420b-a90c-54f782db0f80/WindowsServer2003-KB918899-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb918899-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB918899-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB920683)
:: Microsoft Security Bulletin MS06-041
:: "Vulnerabilities in DNS Resolution Could Allow Remote Code Execution (920683)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-041.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6d027e72-1f94-44de-95f9-f52000a991cc>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/8/9/f891ce22-ee60-4227-b375-451de766a4eb/WindowsServer2003-KB920683-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/7/3/673da999-f36e-4f04-96a7-56d5fcb641b4/WindowsServer2003-KB920683-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/b/3/5b3624f3-6cb0-4a29-9e2a-48a9d6b7531f/WindowsServer2003-KB920683-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/d/1dd123c8-afba-407b-8d57-616b0d60a2c1/WindowsServer2003-KB920683-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/f/6/3f668713-333d-473e-8d15-60ccf3994a0f/WindowsServer2003-KB920683-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/9/f/89ff5e6c-6159-45b3-8632-35eb564d96f7/WindowsServer2003-KB920683-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/3/a/23ac4b89-31b9-4241-b1f9-5a3f13f3d803/WindowsServer2003-KB920683-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/6/3/26320534-fb4a-4435-ad10-b948994346de/WindowsServer2003-KB920683-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/2/1/62176519-14ef-4fc7-abed-1b3530a13d01/WindowsServer2003-KB920683-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/a/9/2a98231e-2d17-4137-af4c-b755e197c3f1/WindowsServer2003-KB920683-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/d/4/2d408397-635c-46b8-8bba-59467f881e42/WindowsServer2003-KB920683-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/d/c/8dcb2bb9-ad6f-4fd9-88d9-74fbf65a5440/WindowsServer2003-KB920683-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/4/2/042c14d3-bbed-4d8c-ae3c-73e76bb26e29/WindowsServer2003-KB920683-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/9/d/a9ddd43d-6ab8-40e9-9cfe-799dbb378af9/WindowsServer2003-KB920683-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/4/9/f4921d01-3424-4976-911c-576e6d949719/WindowsServer2003-KB920683-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/a/3dae312c-855e-4de8-84de-fdc1e1612f08/WindowsServer2003-KB920683-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb920683-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB920683-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB921883)
:: Microsoft Security Bulletin MS06-040
:: "Vulnerability in Server Service Could Allow Remote Code Execution (921883)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-040.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=a0058f39-6dea-4dfc-9dd6-4cb45b305dec>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/7/9/f799d334-fbf6-40b4-a8d8-9c2731d412e3/WindowsServer2003-KB921883-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/8/d/e8d19c2e-2818-485c-a453-2056de56f842/WindowsServer2003-KB921883-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/6/e/e/6ee2a18d-b3a7-457a-af39-fb687fd6aa91/WindowsServer2003-KB921883-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/9/5/c9577d2b-20ec-495b-b8ce-04942e5a8481/WindowsServer2003-KB921883-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/7/e/0/7e00cc5e-c31e-46cf-a099-71c007b6962e/WindowsServer2003-KB921883-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/e/f/7ef7fe00-1845-4f1e-a31a-e776fb51f3fb/WindowsServer2003-KB921883-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/f/f/9ffbce67-f68f-46e1-a1a1-d28a3a56ff62/WindowsServer2003-KB921883-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/d/2/2d293bbb-e4b5-45a7-b237-cc554e2162e3/WindowsServer2003-KB921883-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/1/1/6117d96c-d813-4073-80fb-95edc7ca533f/WindowsServer2003-KB921883-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/b/1/ab1a8ddb-8113-4753-87c5-f7c4ffca6e4d/WindowsServer2003-KB921883-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/6/b/8/6b8f06fb-9017-43d5-bb4c-89f02224bb39/WindowsServer2003-KB921883-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/c/3/bc368798-ff8f-4ecd-8825-8bad8b048507/WindowsServer2003-KB921883-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/9/8/098a07d8-7d48-40f6-aaa1-9062dee21b3b/WindowsServer2003-KB921883-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/f/b/4fbf200c-e52d-42d9-8497-21fde55ac574/WindowsServer2003-KB921883-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/1/4/f14df99d-bd54-4d6c-b6ac-7b997dec6180/WindowsServer2003-KB921883-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/d/a/1dac360f-3edd-497f-9745-aeebf711c8b8/WindowsServer2003-KB921883-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb921883-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB921883-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB914388)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-036.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=2978c3d2-59e3-4dd4-8323-b1b2f9dfa7a5>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/6/c/16c3bbf7-9ed3-4d72-b29c-bc7fe5bcfd00/WindowsServer2003-KB914388-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/d/a/eda4b865-6243-4846-87b9-c42ba4f019cb/WindowsServer2003-KB914388-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/9/4/f94ccadd-6724-4069-bf19-2a40f466374a/WindowsServer2003-KB914388-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/7/a/c7a42309-681c-4d21-9901-09c00f3f83d8/WindowsServer2003-KB914388-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/e/9/f/e9fb91ce-4440-4f30-a24b-d700b679f391/WindowsServer2003-KB914388-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/9/6/f961cf35-9a9c-4d53-bea8-22f369a7cee8/WindowsServer2003-KB914388-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/4/4/6441896c-8d44-4066-8515-cce42f6c32e2/WindowsServer2003-KB914388-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/c/1/6c1ad1d8-8454-40f5-82be-8f0456ded7a3/WindowsServer2003-KB914388-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/b/1/1b1b60b2-8ed9-4dd2-86b3-dc554363aa2d/WindowsServer2003-KB914388-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/3/d/13d974da-0962-41f2-b8fa-6bda9201801f/WindowsServer2003-KB914388-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/a/0/a/a0aa999f-307f-4e76-9899-fae87cfa4a83/WindowsServer2003-KB914388-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/c/7/ec769bc1-47a4-4df5-8ca8-ff7c7086ce57/WindowsServer2003-KB914388-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/9/f/19ff167f-7b19-4825-aaff-f961c684596e/WindowsServer2003-KB914388-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/0/2/d02864e8-194d-4b0c-ad6b-a25fd8dcde3e/WindowsServer2003-KB914388-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/f/3/ef302148-fa79-4e7d-9e23-185dc9d848a6/WindowsServer2003-KB914388-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/c/f/1cff409a-2473-4f3d-a939-1773fa663e21/WindowsServer2003-KB914388-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb914388-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB914388-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB917159)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-035.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=48f03ad7-38f9-48f4-bbfc-14c52e9c942a>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/f/7/1f79226d-a41d-4f11-9e68-b81ceecc700d/WindowsServer2003-KB917159-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/a/c/f/acf6bbd9-636e-433e-831e-c7a586cc8e2b/WindowsServer2003-KB917159-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/e/f/e/efef9f44-94fd-4659-8b95-db20ca3378d9/WindowsServer2003-KB917159-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/d/5/fd58a65b-b256-43a9-b836-edffa8c52725/WindowsServer2003-KB917159-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/d/7/0/d705eef4-024a-4add-9537-e0b58baf0a74/WindowsServer2003-KB917159-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/1/a/d/1ad099af-7d67-48fc-b3d7-c3ee08aa2f9b/WindowsServer2003-KB917159-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/8/0/98052500-7040-4a98-b403-434c086e7d24/WindowsServer2003-KB917159-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/9/c/19c8b5b3-2e00-4c64-bc2b-b2cccf2b300e/WindowsServer2003-KB917159-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/9/8/2986e497-f672-41a3-bcc1-3b6327fba593/WindowsServer2003-KB917159-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/f/d/afda1daf-32ca-459c-b842-b18d5548cd84/WindowsServer2003-KB917159-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/4/7/4/47451b87-db5a-48f0-b656-b59cd6100087/WindowsServer2003-KB917159-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/0/9/4091ddaf-f6d3-4f0f-95a2-3d6370158472/WindowsServer2003-KB917159-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/3/3/53346421-c47d-4f24-a58b-5b10f60def8a/WindowsServer2003-KB917159-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/7/f/f7fc5da2-adb9-45a2-a15e-a08f30661fbf/WindowsServer2003-KB917159-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/a/7/9a7db448-e92c-4073-9a02-eeb191d0e3b0/WindowsServer2003-KB917159-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/4/f/94f45a3c-178a-4cdb-810e-7805453fb51e/WindowsServer2003-KB917159-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb917159-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB917159-x86-%WINLANG%.exe /passive /n /norestart"

:: JScript 5.6 Security Update for Windows XP (KB917344)
:: <http://www.microsoft.com/technet/security/Bulletin/MS06-023.mspx>
:: URL|CHS|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-CHS.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-chs.exe
:: URL|CHT|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-CHT.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-cht.exe
:: URL|CSY|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-csy.exe
:: URL|DEU|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-esn.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-fra.exe
:: URL|HUN|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-nld.exe
:: URL|PLK|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/3/2/8326e59a-0f35-4759-9f30-09ca013f5b90/WindowsServer2003-KB917344-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb917344-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\windowsserver2003-kb917344-x86-%WINLANG%.EXE /passive /n /norestart"

:: Cumulative Security Update for Outlook Express for Windows Server 2003 (KB911567)
:: Microsoft Security Bulletin MS06-016
:: <http://www.microsoft.com/technet/security/bulletin/MS06-016.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=484DE679-5505-4196-BDD8-F7CF325AF0F5>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/6/c/8/6c8b0fc5-1d1b-46b2-9ac0-2c4d574426f7/WindowsServer2003-KB911567-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/3/5/b3524678-201a-40e7-b5a0-2ca1157d9c64/WindowsServer2003-KB911567-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/0/2/9022ff18-cca5-4b87-83d1-2548d9f43959/WindowsServer2003-KB911567-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/0/7/4076c45f-bcd2-48b3-aef2-ed15b4dba70b/WindowsServer2003-KB911567-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/d/b/fdbb05f8-7693-40e7-8011-7cdc98537467/WindowsServer2003-KB911567-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/4/4/1/441ad069-264b-4214-985a-01d6361a87fa/WindowsServer2003-KB911567-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/c/4/fc446e9a-c218-4a2f-b441-c9bbcd47f226/WindowsServer2003-KB911567-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/6/3/c6344ddf-161d-4aa1-b3a9-adda06edc3e4/WindowsServer2003-KB911567-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/5/7/75734970-da3d-4575-a6bd-0adbd28d898d/WindowsServer2003-KB911567-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/5/2/e52d7e55-4920-4e02-9ea8-253f9e525fc2/WindowsServer2003-KB911567-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/b/b/fbb2c82a-98d5-468c-a361-d50bee84c8ca/WindowsServer2003-KB911567-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/3/3/c3347d40-58bb-4ec3-bdf8-933a716d8d35/WindowsServer2003-KB911567-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/a/1/2a1640eb-eb2c-4a5c-9931-58d7d5d587fb/WindowsServer2003-KB911567-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/7/da7c7718-46cc-4f72-be7e-7c1e6e59e1e6/WindowsServer2003-KB911567-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/2/c/12cfdd3e-5bbf-4eb1-b4a3-ff517f038ce1/WindowsServer2003-KB911567-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/c/3/bc38a749-3d56-45de-ba66-f17cf92b477d/WindowsServer2003-KB911567-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb911567-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB911567-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB908531)
:: Microsoft Security Bulletin MS06-015
:: <http://www.microsoft.com/technet/security/bulletin/MS06-015.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=099EE535-8B31-4356-B3FB-EF524C20A424>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/6/0/6/606a4659-9742-4d07-afc8-a18a59d89391/WindowsServer2003-KB908531-v2-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/3/e/e3e7dd7e-99a9-4eb4-acaf-5671c3bf589b/WindowsServer2003-KB908531-v2-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/6/f/1/6f130581-3db7-4837-9174-c0c7169cf70a/WindowsServer2003-KB908531-v2-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/2/e/32ee0084-65c6-4375-b4ab-3011609c55f5/WindowsServer2003-KB908531-v2-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/4/8/8/488a4cac-ba19-4536-8b5b-37d6d6fb45f8/WindowsServer2003-KB908531-v2-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/d/4/1/d4110cc2-4954-4e5a-83fb-8a5caef9d09a/WindowsServer2003-KB908531-v2-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/0/1/e0163583-c5a9-4cfd-a4b5-ae6f22d4bbc7/WindowsServer2003-KB908531-v2-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/8/1/e8188855-26dd-4e0f-9aaa-6569bde3b38e/WindowsServer2003-KB908531-v2-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/6/c262f286-ac1d-4f7e-8960-12ecac742639/WindowsServer2003-KB908531-v2-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/4/0/040b8712-d4f0-4e4e-85b7-2a2f51f28182/WindowsServer2003-KB908531-v2-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/8/d/d8d01f3a-9f2a-4334-aaa0-98a95f9db14d/WindowsServer2003-KB908531-v2-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/e/d/1ed74343-39c2-4ec7-b608-0248fc715a94/WindowsServer2003-KB908531-v2-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/5/a/55a81ccf-786d-4a40-b8b5-7b6b2d947ec8/WindowsServer2003-KB908531-v2-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/5/a/25aa85d1-4850-4f25-92fa-21f948e5155f/WindowsServer2003-KB908531-v2-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/d/4/6d44cb5c-b003-4d6a-9028-f5b8ba38bac3/WindowsServer2003-KB908531-v2-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/d/0/2d08d980-4ce9-420d-b625-93f460799011/WindowsServer2003-KB908531-v2-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb908531-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB908531-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB911562)
:: Microsoft Security Bulletin MS06-014
:: <http://www.microsoft.com/technet/security/bulletin/MS06-014.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=39B29ED4-9B95-4593-BCB6-4BB03CA5F8F1>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/0/c/20c15d7d-bc7e-4439-b292-0a59267f5332/WindowsServer2003-KB911562-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/3/7/7374ed33-ccb2-4836-a447-a43a1c5e4212/WindowsServer2003-KB911562-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/d/b/1dbd65f4-3e1c-480e-b6a9-d9b971b62da3/WindowsServer2003-KB911562-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/3/9/139a53b8-1317-425f-bac6-0a2fc590c0f2/WindowsServer2003-KB911562-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/3/c/1/3c15f505-1932-47f3-8ffd-0d77dac52b6f/WindowsServer2003-KB911562-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/0/e/20e942f9-f245-4c2b-9162-4edc36f178cd/WindowsServer2003-KB911562-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/9/a/09a71b6f-20ab-477a-a87a-39c8f86592df/WindowsServer2003-KB911562-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/c/0/6c00d984-3d0b-40d5-bd32-20b4f6be4531/WindowsServer2003-KB911562-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/4/0/0405f701-4a70-42f8-ac77-bcede67b210d/WindowsServer2003-KB911562-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/3/6/4368c4fc-68eb-4d82-890c-e233a6d8ad16/WindowsServer2003-KB911562-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/d/b/6/db624294-ff60-4681-a0c8-3fbe2e3aeea6/WindowsServer2003-KB911562-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/7/7/2772ba69-ee88-4240-9661-c1dcf738d9b9/WindowsServer2003-KB911562-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/a/f/5afcf327-78ac-41d9-8572-b459d8444126/WindowsServer2003-KB911562-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/9/7/99704239-dccd-4ab9-ac46-1da62856d000/WindowsServer2003-KB911562-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/7/8/d7804443-cc42-4f13-9b68-61d3f748e9aa/WindowsServer2003-KB911562-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/e/b/aeb56bf8-6bf0-4afe-a8c7-5482344ff1ab/WindowsServer2003-KB911562-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb911562-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB911562-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB911280)
:: Microsoft Security Bulletin MS06-025
:: <http://www.microsoft.com/technet/security/bulletin/MS06-025.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=b4264cb9-8979-40e8-b903-bc8deda00fec>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/6/9/4/694558a2-f02b-49f2-8c82-c4180abb0f33/WindowsServer2003-KB911280-v2-x86-CSY.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/9/8/b/98b3860f-50f5-4f7e-bdaa-83697249c301/WindowsServer2003-KB911280-v2-x86-DEU.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/e/2/1e2e9fa7-2dc8-4fea-b9b9-8708ecd2bf4a/WindowsServer2003-KB911280-v2-x86-ENU.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/b/1/fb11a8ea-6a37-4b08-8d30-38d8dfbdef8b/WindowsServer2003-KB911280-v2-x86-ESN.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/7/7/977f1950-d518-4a8d-ba81-bcba52665b27/WindowsServer2003-KB911280-v2-x86-FRA.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/f/9/8/f9804077-a0a7-4f58-8242-1e47caf5c00a/WindowsServer2003-KB911280-v2-x86-HUN.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/2/2/9224f1dc-1ffd-42d1-8574-ded517d269f5/WindowsServer2003-KB911280-v2-x86-ITA.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/e/5/6e55f92a-31eb-4567-86d3-cda5e055271c/WindowsServer2003-KB911280-v2-x86-JPN.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/2/c22d5d20-4562-42f0-a2be-05febe7b388e/WindowsServer2003-KB911280-v2-x86-KOR.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/f/46f67bb8-7253-4817-95f5-3f4d47aea1ec/WindowsServer2003-KB911280-v2-x86-NLD.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/6/f/26fca91c-1a70-44a6-8ac2-cced578612fd/WindowsServer2003-KB911280-v2-x86-PLK.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/0/0/30020dde-21d2-4007-80a3-6f194b168554/WindowsServer2003-KB911280-v2-x86-PTB.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/c/7/3c758d0f-30b4-468e-be14-423c10cc35bf/WindowsServer2003-KB911280-v2-x86-PTG.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/4/9/749aceb7-4b8a-4640-8611-63fd7e7bc710/WindowsServer2003-KB911280-v2-x86-RUS.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/1/e/01ed95b1-7514-4f3f-87b6-d8ee7c2139db/WindowsServer2003-KB911280-v2-x86-SVE.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/d/4/1d4fac8c-6b4a-446b-9fc0-ff8469734dfd/WindowsServer2003-KB911280-v2-x86-TRK.exe|updates/w2sk3sp1/windowsserver2003-kb911280-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\w2sk3sp1\WindowsServer2003-KB911280-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB917734)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=4f933b0c-7d2d-4049-92da-bbbe97371594>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/f/6/9f6e671b-b479-4f35-8b39-f1a5ea595016/WindowsServer2003-KB917734-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/8/8/5/8858d366-9192-43e6-9590-ef9b68ee0f5e/WindowsServer2003-KB917734-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/7/2/c/72c8c037-f794-42e3-a32a-dc957bb680ff/WindowsServer2003-KB917734-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/3/1/d316f37a-cff2-447f-b018-3d8ffd7496c3/WindowsServer2003-KB917734-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/c/c/5ccd044c-186a-4554-9f1c-7c84f5a1e8d6/WindowsServer2003-KB917734-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/f/2/cf2d522f-660f-40c9-b8dd-2cfb46efc961/WindowsServer2003-KB917734-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/f/a/2fa93135-daab-4a07-9fce-f4b5637ac792/WindowsServer2003-KB917734-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/a/9/2a9bbfad-91a8-4d74-9583-efae887a68d0/WindowsServer2003-KB917734-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/0/6/d06da9f9-ebcb-43d9-b90b-339ff8ab1442/WindowsServer2003-KB917734-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/b/8/2b89a197-32b5-4398-836f-bc2bedc1405d/WindowsServer2003-KB917734-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/8/2/7/827489f0-af42-4c20-98c0-fa6a7d89bd73/WindowsServer2003-KB917734-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/b/4/1b4266ff-9b95-4a76-bc70-b96572aa9bbb/WindowsServer2003-KB917734-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/f/6/8f6cbec1-f91a-4c40-860a-de6ed66ff6f6/WindowsServer2003-KB917734-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/c/f/8cf3afe2-9883-4172-acfc-9bc59322f2c9/WindowsServer2003-KB917734-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/2/7/c27d4269-cb84-478a-89a8-e1d757ca0846/WindowsServer2003-KB917734-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/3/e/43e94956-25f1-43e0-94b0-7fa3155cd466/WindowsServer2003-KB917734-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb917734-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB917734-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB913580)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=E70515C7-8924-46DA-8573-457957EEA0D7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/a/4/1/a41fb31b-96c0-4ec1-bf52-cc038c93c434/WindowsServer2003-KB913580-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/c/4/bc4abe45-665a-40fd-814c-ebb68bd38e04/WindowsServer2003-KB913580-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/1/5/d/15da77bd-c27a-4ecf-bd3e-ad60afda6442/WindowsServer2003-KB913580-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/c/f/7cfdca32-ed09-4497-a9e0-cb132943e969/WindowsServer2003-KB913580-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/c/d/3/cd318078-b771-49d4-a721-1798b8da3992/WindowsServer2003-KB913580-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/7/1/e/71ef2310-7865-457a-992a-d860bf9156a9/WindowsServer2003-KB913580-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/2/4/c24b31ef-00e4-40a7-afb8-d0278b4d7a20/WindowsServer2003-KB913580-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/c/e/2ced14ba-7378-4da4-824e-5c59f8616211/WindowsServer2003-KB913580-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/6/d/86d862db-0a0e-4ec4-a33a-2f865e97385c/WindowsServer2003-KB913580-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/9/2/992648c5-3851-49e9-a0b4-9c98da2ff978/WindowsServer2003-KB913580-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/4/8/c/48cf953b-9510-487e-9d54-6d58640a8e82/WindowsServer2003-KB913580-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/9/c/c9cfb23a-0940-4132-b4f7-b8aaaccae569/WindowsServer2003-KB913580-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/d/b/edb93bb2-0616-4c6a-9c6e-88eff6eea6ba/WindowsServer2003-KB913580-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/8/aa881cb1-b527-4075-b43b-1f5a19a315b3/WindowsServer2003-KB913580-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/c/4/cc4a382b-896e-484a-910a-520374e7cb90/WindowsServer2003-KB913580-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/7/4/e74c2c45-c501-4046-aefb-a7a0dcef13fe/WindowsServer2003-KB913580-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb913580-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB913580-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896424)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=CEE3DD3B-3C20-47A9-8BBD-1EA2FBB4AF96>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/b/1/9b16fea2-e658-44c7-a435-0d718dc2e12f/WindowsServer2003-KB896424-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/b/0/5b0e8feb-9bc2-41e9-b506-45455128175b/WindowsServer2003-KB896424-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/9/a/a/9aa267d0-1592-4ba8-8069-7fe62b55e004/WindowsServer2003-KB896424-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/0/0/d00af82a-f4c1-4606-a6ef-9e422d6a525f/WindowsServer2003-KB896424-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/a/e/4/ae46c20c-ac04-470b-ab5a-238baa561c2d/WindowsServer2003-KB896424-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/3/c/2/3c2ef3ee-81c8-4ebb-bec7-b7d6a1903d10/WindowsServer2003-KB896424-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/e/01e5b627-44e4-4a53-a2cc-0bc258d380e7/WindowsServer2003-KB896424-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/3/8/0384af1d-890c-407c-b4a8-1e98559f71e0/WindowsServer2003-KB896424-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/d/8/5d87dbac-6a13-4667-86f6-5db702867827/WindowsServer2003-KB896424-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/4/e/f4e95809-7d86-45cb-8d98-80e5038f7a92/WindowsServer2003-KB896424-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/5/b/5/5b54e592-e41b-4a21-9308-19e3c51c1a38/WindowsServer2003-KB896424-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/4/3/44340b64-517d-45be-82a6-e9cd11d857b9/WindowsServer2003-KB896424-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/b/3/fb315cce-500c-4657-8354-22515984e0ed/WindowsServer2003-KB896424-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/0/da0b2fae-5d65-4f41-9499-2a2d5ab6e48f/WindowsServer2003-KB896424-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/e/7/7e7f7e73-924d-4ca1-bbd6-8035dcd0a6b4/WindowsServer2003-KB896424-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/3/0/5306c181-f525-4507-9d9a-6365cae3b0b6/WindowsServer2003-KB896424-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb896424-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896424-x86-%WINLANG%.exe /passive /n /norestart"

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
:: URL|CSY|http://download.microsoft.com/download/6/8/3/683e70f0-9485-48a6-bed5-15183220f2d9/WindowsServer2003-KB893756-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/e/9/5/e950a91c-15a6-443e-a286-c12d42c3ec7e/WindowsServer2003-KB893756-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/f/8/1/f8161101-f946-4ee2-9439-b557f3b29e8b/WindowsServer2003-KB893756-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/5/2/9524f11c-ac67-49b8-af6a-8203350fc767/WindowsServer2003-KB893756-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/0/f/50fb2836-4e1c-4780-8f22-75ff06c1389b/WindowsServer2003-KB893756-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/f/1/9f1c7205-b647-499f-a371-843b13dabb24/WindowsServer2003-KB893756-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/7/f/67f3dc57-c074-4068-b2c5-f9b3ff53b884/WindowsServer2003-KB893756-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/c/f/3cf343b8-555e-42c2-b66b-264ffcec523d/WindowsServer2003-KB893756-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/b/0/4b0e829e-f1d9-40c5-b576-cf177118cde3/WindowsServer2003-KB893756-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/c/4bc619e9-42a9-4ce6-ba32-17acf45aac1d/WindowsServer2003-KB893756-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/1/b/e/1bede374-18bd-4ba3-9bf2-5e296cee652d/WindowsServer2003-KB893756-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/5/6/c56db385-4c06-4cf8-998b-19dadecbe244/WindowsServer2003-KB893756-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/0/0/e005ab72-1331-4673-afed-30fda0c0212f/WindowsServer2003-KB893756-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/d/1/ad166ad7-2fc0-4026-bf43-2e472b3df4d1/WindowsServer2003-KB893756-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/8/7/987d96fe-7f9a-4df8-8884-6f39e00de83b/WindowsServer2003-KB893756-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/0/1/30124ff8-65c6-454c-adb9-0f820aed9a5c/WindowsServer2003-KB893756-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb893756-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB893756-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Microsoft Windows Malicious Software Removal Tool (KB890830)
:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.21.exe|updates/common/windows-kb890830-v1.21.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V1.21.exe /Q"

:: Security Update for JView Profiler (KB903235)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F368E231-9918-4881-9F17-60312F82183F>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/5/5/155634b5-8b12-44ac-bf29-72e0f95b8841/WindowsServer2003-KB903235-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/c/f/bcf4b6b0-d999-4e27-bb85-af4db9f12da3/WindowsServer2003-KB903235-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/d/9/e/d9eb06fe-c2ac-492f-bdd6-668c9d14baeb/WindowsServer2003-KB903235-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/0/b/70b94059-f88c-4741-a7af-d8ed0a2e083d/WindowsServer2003-KB903235-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/0/a/20a45fe5-e572-4d47-9121-ef5eafbc012f/WindowsServer2003-KB903235-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/5/9/9596f392-6b8d-4034-9582-8af3658366f6/WindowsServer2003-KB903235-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/f/7/0f7a94fd-abd8-4d90-9254-8d8a180d3c4d/WindowsServer2003-KB903235-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/4/6/0463ec32-32e9-4f64-907b-61f242b2c374/WindowsServer2003-KB903235-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/7/5/875c6033-2712-42d4-9d91-812188974fb4/WindowsServer2003-KB903235-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/2/f/02f7b886-0711-4a0f-a977-172a3437cba4/WindowsServer2003-KB903235-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/e/2/4/e24aa248-1a32-4a78-9cac-d5dfa45c160a/WindowsServer2003-KB903235-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/d/3/4d375264-8f85-45c7-b879-622de105a01d/WindowsServer2003-KB903235-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/b/5/5b5570c9-4d12-4b8b-ad1e-efb4381722d1/WindowsServer2003-KB903235-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/3/3/c3308361-c19e-476b-996e-6015da7f6c32/WindowsServer2003-KB903235-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/0/9/009cc32f-9aa1-448d-b82c-ff0c764e84f1/WindowsServer2003-KB903235-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/a/b/cabcd6a9-4b11-4f23-be5b-89d731b3ff42/WindowsServer2003-KB903235-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb903235-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB903235-x86-%WINLANG%.exe /q /r:n"

:: Security Update for Windows Server 2003 (KB901214)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=44275ECB-2E79-4CE8-8269-E81219CE8F6C>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/8/7/8871e5cc-cb85-4e61-a650-8958e418091a/WindowsServer2003-KB901214-x86-CSY.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/a/8/7a819471-2030-4998-8224-c9c2d2a05db4/WindowsServer2003-KB901214-x86-DEU.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/2/f/22f0d4e4-ea94-4948-ba50-c7ba9b679d22/WindowsServer2003-KB901214-x86-ENU.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/9/a/f9abcb41-464b-409d-ab2b-fdeae71f828d/WindowsServer2003-KB901214-x86-ESN.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/b/3/3/b33d4154-13e0-4dd6-88bc-645f4034c69c/WindowsServer2003-KB901214-x86-FRA.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/8/c/b8c4d456-23fd-42f6-9dfa-0cad03a9de16/WindowsServer2003-KB901214-x86-HUN.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/6/dd6adbe9-f108-442a-9323-a1964cff4872/WindowsServer2003-KB901214-x86-ITA.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/6/6/d6651f22-8ef1-4ddd-a77b-3dfcb06182aa/WindowsServer2003-KB901214-x86-JPN.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/5/f/35fabca8-5309-47e0-b941-3603994fe53a/WindowsServer2003-KB901214-x86-KOR.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/9/c1959aac-2986-4b7d-856c-e2a5644f7934/WindowsServer2003-KB901214-x86-NLD.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/9/9/f99f83ff-bc28-4616-8bd7-becaf479b970/WindowsServer2003-KB901214-x86-PLK.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/5/1/f516eca2-6e9c-4a07-a6f8-83cc3528aad8/WindowsServer2003-KB901214-x86-PTB.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/d/4/ed43666d-8db9-45d1-bd91-de9211491bc4/WindowsServer2003-KB901214-x86-PTG.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/2/6/a260374f-4c31-464b-8bb6-8244b97e90f5/WindowsServer2003-KB901214-x86-RUS.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/f/4/7f4b08d6-e8ad-4cb1-936d-5224be9260c7/WindowsServer2003-KB901214-x86-SVE.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/b/c/cbc0c381-4c7a-4e48-badd-9bc9afe78a12/WindowsServer2003-KB901214-x86-TRK.exe|updates/ws2k3sp1/windowsserver2003-kb901214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB901214-x86-%WINLANG%.exe /passive /n /norestart"

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
