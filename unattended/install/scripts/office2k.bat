:: OPTIONAL: Install Office 2000 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Security Update for Excel 2000 (KB873372)
:: <http://support.microsoft.com/?kbid=873372>
:: URL|ARA|http://download.microsoft.com/download/4/9/6/4969fc37-7654-48c9-93b1-1d15a9a93b10/office2000-kb873372-client-ara.exe|updates/office2k/office2000-kb873372-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/c/3/8c38a7e4-3ec7-4de2-bbe0-7ba6258cb4e6/office2000-kb873372-client-csy.exe|updates/office2k/office2000-kb873372-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/2/3/32328b2d-34a6-49ed-a97b-9f4f2856b4e0/office2000-kb873372-client-dan.exe|updates/office2k/office2000-kb873372-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/2/2/c220b93b-3ddd-4ded-83df-dc52f5e38706/office2000-kb873372-client-deu.exe|updates/office2k/office2000-kb873372-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/2/a/72a2ac93-9769-4ef9-b8f7-413893f2a7d9/office2000-kb873372-client-ell.exe|updates/office2k/office2000-kb873372-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/0/3/b03abaa0-dd54-4223-b43e-130d338678b1/office2000-kb873372-client-enu.exe|updates/office2k/office2000-kb873372-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/1/f/f1f7057f-fa26-4b12-9e56-32ad1d621388/office2000-kb873372-client-esn.exe|updates/office2k/office2000-kb873372-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/5/a/15a1ac8c-fd79-45ba-b9b6-7e457766102b/office2000-kb873372-client-fin.exe|updates/office2k/office2000-kb873372-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/3/1/131c65f3-2f95-4d62-bb50-db1ad2a86551/office2000-kb873372-client-fra.exe|updates/office2k/office2000-kb873372-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/7/e/e7e7e190-c385-43fe-b6d7-5080e6a413f0/office2000-kb873372-client-heb.exe|updates/office2k/office2000-kb873372-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/3/1/a310af07-5f6f-4d98-b6ac-0437b600a588/office2000-kb873372-client-hun.exe|updates/office2k/office2000-kb873372-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/b/9/9b980f24-6416-4248-99d2-a2faa9f2e765/office2000-kb873372-client-ita.exe|updates/office2k/office2000-kb873372-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/1/b/71b0d70e-19cb-4e2f-82e6-09f5d7c63a0a/office2000-kb873372-client-jpn.exe|updates/office2k/office2000-kb873372-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/4/e/b4e35b3d-bef4-4796-b13a-dd2ab953e133/office2000-kb873372-client-kor.exe|updates/office2k/office2000-kb873372-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/d/66dede04-8898-4bad-84f1-90f0e2dfccf9/office2000-kb873372-client-nld.exe|updates/office2k/office2000-kb873372-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/4/b/b4bffecd-ac04-4d75-bc97-836e8e57af86/office2000-kb873372-client-nor.exe|updates/office2k/office2000-kb873372-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/8/3/6832878d-1a95-4060-a926-78df336799dd/office2000-kb873372-client-plk.exe|updates/office2k/office2000-kb873372-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/0/6/b069e5e3-29ef-4225-ab7d-3a4f943ed4a3/office2000-kb873372-client-ptg.exe|updates/office2k/office2000-kb873372-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/7/4/e/74e7cd5d-1feb-4fe2-b0d8-0427a927a5b9/office2000-kb873372-client-ptb.exe|updates/office2k/office2000-kb873372-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/0/0/d/00de6ba4-2a1a-4514-be30-a5c96902f84f/office2000-kb873372-client-rom.exe|updates/office2k/office2000-kb873372-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/7/7/7/777b0deb-2bf2-4e49-89a0-9e5091140d00/office2000-kb873372-client-rus.exe|updates/office2k/office2000-kb873372-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/a/1/4a1f1cc2-9f1c-4c60-b681-2a17afe49229/office2000-kb873372-client-sve.exe|updates/office2k/office2000-kb873372-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/0/d/f0dc7dd6-b896-4dcd-860f-be57a72434e7/office2000-kb873372-client-trk.exe|updates/office2k/office2000-kb873372-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb873372-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873372.txt /p EXCELop.msp REBOOT=ReallySuppress\""

:: Security Update for Office 2000: WordPerfect 5.x Converter (KB873380)
:: <http://support.microsoft.com/?kbid=873380>
:: URL|ARA|http://download.microsoft.com/download/6/a/5/6a5b905d-53f2-4af8-8544-2d8961e10e24/office2000-kb873380-client-ara.exe|updates/office2k/office2000-kb873380-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/d/6/6d6fb65f-3a69-4993-b0a2-c53eeed67853/office2000-kb873380-client-csy.exe|updates/office2k/office2000-kb873380-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/b/7/5b7d31a1-ac70-40d5-a224-8aeb2a7f8ac1/office2000-kb873380-client-dan.exe|updates/office2k/office2000-kb873380-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/d/e/dde936ed-5116-4aab-938f-1a054ea2a52b/office2000-kb873380-client-deu.exe|updates/office2k/office2000-kb873380-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/3/b/f3b33c72-e057-4f7b-9866-82b0e82ff2c2/office2000-kb873380-client-ell.exe|updates/office2k/office2000-kb873380-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/0/c/30cfcf2c-bfcf-40d9-be26-b0e1354ae07e/office2000-kb873380-client-enu.exe|updates/office2k/office2000-kb873380-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/5/8/058523ce-18a4-49b3-8779-431580a0e474/office2000-kb873380-client-esn.exe|updates/office2k/office2000-kb873380-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/c/c/fcc899ac-1951-4c4b-9c5c-7768f248a05e/office2000-kb873380-client-fin.exe|updates/office2k/office2000-kb873380-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/8/a/88af99ae-24d6-4a2e-9164-44aa5bcdf44f/office2000-kb873380-client-fra.exe|updates/office2k/office2000-kb873380-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/a/f/4af1e6df-4304-4bc5-9110-b3e9c253ecf6/office2000-kb873380-client-heb.exe|updates/office2k/office2000-kb873380-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/2/1/021155f7-70c3-44fc-95eb-71860bc7c07c/office2000-kb873380-client-hun.exe|updates/office2k/office2000-kb873380-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/5/4/c549c8ba-a968-4ec2-ab14-c5a04c17af4e/office2000-kb873380-client-ita.exe|updates/office2k/office2000-kb873380-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/0/2/002dcb79-74d7-4b00-973d-963dd71a5a5b/office2000-kb873380-client-jpn.exe|updates/office2k/office2000-kb873380-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/a/e/cae85838-ba31-4abc-bbc6-9876f4b5d6c4/office2000-kb873380-client-kor.exe|updates/office2k/office2000-kb873380-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/f/3/ff331a7e-deea-46c9-9cc6-e844f36034fe/office2000-kb873380-client-nld.exe|updates/office2k/office2000-kb873380-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/c/d/6cdeccb0-67d2-4097-8bb2-1e0d77340eb7/office2000-kb873380-client-nor.exe|updates/office2k/office2000-kb873380-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/8/b/58b66562-a9a4-4b8b-9e30-53dbd2bec104/office2000-kb873380-client-plk.exe|updates/office2k/office2000-kb873380-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/0/4/8/048cd874-077b-4d8a-b681-dc1672aa0ea8/office2000-kb873380-client-ptg.exe|updates/office2k/office2000-kb873380-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/3/e/a/3ea7494a-051f-4078-b8bd-b2c43df72ee5/office2000-kb873380-client-ptb.exe|updates/office2k/office2000-kb873380-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/9/0/d/90ddefe0-9b50-4e9e-bc48-545f536e738d/office2000-kb873380-client-rom.exe|updates/office2k/office2000-kb873380-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/3/f/4/3f44e7dc-b6bb-4011-95b3-743a7b3bc6b3/office2000-kb873380-client-rus.exe|updates/office2k/office2000-kb873380-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/b/7/db724641-96a5-4943-9861-fa905fbf7e2e/office2000-kb873380-client-sve.exe|updates/office2k/office2000-kb873380-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/3/2/132cb48e-496a-419e-a7ef-92390212f5cf/office2000-kb873380-client-trk.exe|updates/office2k/office2000-kb873380-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb873380-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873380.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

if not %WINVER%. == winxpsp1. goto did810217
:: Security Update for Windows 2000: KB810217
:: Microsoft Security Bulletin MS03-051
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution (813360)"
:: <http://www.microsoft.com/technet/security/bulletin/ms03-051.mspx>
:: URL|ARA|http://download.microsoft.com/download/e/2/0/e20032a4-589c-42a5-b053-1507d2517b60/Windows2000-KB810217-x86-ARA.exe|updates/office2k/windows2000-kb810217-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/b/b/9bbd5a21-d23c-447e-a8da-55c9577550e6/Windows2000-KB810217-x86-CSY.exe|updates/office2k/windows2000-kb810217-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/0/4/704c6e22-cced-4d94-bd26-667f9fae61db/Windows2000-KB810217-x86-DAN.exe|updates/office2k/windows2000-kb810217-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/f/2/5f22963d-c2f5-4957-8126-e6fde0afacf5/Windows2000-KB810217-x86-DEU.exe|updates/office2k/windows2000-kb810217-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/2/b/42b1db6d-073c-4d1a-84fe-9cc8e3d14e18/Windows2000-KB810217-x86-ELL.exe|updates/office2k/windows2000-kb810217-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/2/6/52699683-76e5-4d35-9d6a-116044cb22c3/Windows2000-KB810217-x86-ENU.exe|updates/office2k/windows2000-kb810217-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/f/9/6f9fc120-a8fe-42ff-8876-af1a29f7a5f1/Windows2000-KB810217-x86-ESN.exe|updates/office2k/windows2000-kb810217-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/2/b/52b87e3c-a0dd-49ba-a0a1-ebf3334e098c/Windows2000-KB810217-x86-FIN.exe|updates/office2k/windows2000-kb810217-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/e/0/2e083379-cdbe-45bd-9b5a-488420cb2460/Windows2000-KB810217-x86-FRA.exe|updates/office2k/windows2000-kb810217-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/7/a/a7ad0f64-0c5d-40b9-978e-034faa1b33e3/Windows2000-KB810217-x86-HEB.exe|updates/office2k/windows2000-kb810217-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/e/8/4e8f69da-27be-49e8-bc61-19405023f2da/Windows2000-KB810217-x86-HUN.exe|updates/office2k/windows2000-kb810217-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/c/3/4c3e4348-b8bb-4ca5-9e06-446ea548b514/Windows2000-KB810217-x86-ITA.exe|updates/office2k/windows2000-kb810217-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/a/b/4ab94c10-dddb-4daf-839a-29c4918de376/Windows2000-KB810217-x86-JPN.exe|updates/office2k/windows2000-kb810217-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/d/2/0d2d44c9-6ebf-4f75-91d7-fca7684f1452/Windows2000-KB810217-x86-KOR.exe|updates/office2k/windows2000-kb810217-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/f/c1fe00ea-fdef-4d18-8a8b-27983710f9fd/Windows2000-KB810217-x86-NLD.exe|updates/office2k/windows2000-kb810217-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/4/1/f4167949-45a6-4d86-8ade-2802a3552e1b/Windows2000-KB810217-x86-NOR.exe|updates/office2k/windows2000-kb810217-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/a/b/1ab80d7a-2c78-4392-a5f2-1db6f431b94d/Windows2000-KB810217-x86-PLK.exe|updates/office2k/windows2000-kb810217-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/8/5/5/855256c8-a6ff-4a31-8000-0fd1d50f61b7/Windows2000-KB810217-x86-PTG.exe|updates/office2k/prg/windows2000-kb810217-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/9/5/7/957417bf-bf48-4afb-a08b-bf8639d64cb1/Windows2000-KB810217-x86-PTB.exe|updates/office2k/windows2000-kb810217-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/f/3/1/f31448ac-d6ac-473a-b08f-81bd8ae168e7/Windows2000-KB810217-x86-RUS.exe|updates/office2k/windows2000-kb810217-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/7/4/974fe447-e268-428a-bd15-05b4193d6647/Windows2000-KB810217-x86-SVE.exe|updates/office2k/windows2000-kb810217-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/d/9/dd9c4012-bb69-4e7d-b723-717abaefd1ad/Windows2000-KB810217-x86-TRK.exe|updates/office2k/windows2000-kb810217-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\Windows2000-KB810217-x86-%WINLANG%.exe /u /n /z"
:did810217

:: Excel 2000 Security Patch: KB830349
:: <http://support.microsoft.com?kbid=830349>
:: URL|ARA|http://download.microsoft.com/download/7/f/1/7f189b9d-7bd3-487d-a56f-2c9cefdcfd35/office2000-kb830349-client-ara.exe|updates/office2k/office2000-kb830349-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/a/2/ca25f420-69d6-4b63-8390-b71524024a90/office2000-kb830349-client-csy.exe|updates/office2k/office2000-kb830349-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/a/7/7a717090-6061-4fd4-bd9d-ab3944ef2838/office2000-kb830349-client-dan.exe|updates/office2k/office2000-kb830349-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/7/8/17855a38-c437-4a68-bab5-935871d36f4b/office2000-kb830349-client-deu.exe|updates/office2k/office2000-kb830349-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/2/d/12dd0b02-6eb5-4b74-a029-b47c820c8e58/office2000-kb830349-client-ell.exe|updates/office2k/office2000-kb830349-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/4/e/34e4d08b-f015-4bc8-84e6-f827ecbc4107/office2000-kb830349-client-enu.exe|updates/office2k/office2000-kb830349-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/3/f/a3f8c19a-c896-40d2-98c8-26f8ed8e566e/office2000-kb830349-client-esn.exe|updates/office2k/office2000-kb830349-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/5/4/7543c0bc-f513-47a1-a5ef-0db44e8547fd/office2000-kb830349-client-fin.exe|updates/office2k/office2000-kb830349-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/4/4/844d78e5-3637-404f-a0ad-b1458430456c/office2000-kb830349-client-fra.exe|updates/office2k/office2000-kb830349-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/3/3/e332fc80-7286-49bb-aea4-a280c08f0285/office2000-kb830349-client-heb.exe|updates/office2k/office2000-kb830349-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/8/1/b8126f1e-fc76-412d-acbf-15ad09c3d9aa/office2000-kb830349-client-hun.exe|updates/office2k/office2000-kb830349-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/a/b/babcaa5a-3a95-4fef-a257-08d050064bd6/office2000-kb830349-client-ita.exe|updates/office2k/office2000-kb830349-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/7/3/a7350eef-626b-4bfc-802c-21db4b7a56d7/office2000-kb830349-client-jpn.exe|updates/office2k/office2000-kb830349-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/b/0/fb04fd99-eede-4b92-a552-1f120275561b/office2000-kb830349-client-kor.exe|updates/office2k/office2000-kb830349-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/e/7/ee74120e-cbb7-4f27-bc1f-933a4c4d6576/office2000-kb830349-client-nld.exe|updates/office2k/office2000-kb830349-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/9/4/294a42af-4c84-4fe6-b311-9221b4150fb9/office2000-kb830349-client-nor.exe|updates/office2k/office2000-kb830349-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/2/d/32dba614-0d3c-434b-bd61-00b5a9acb38f/office2000-kb830349-client-plk.exe|updates/office2k/office2000-kb830349-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/5/d/7/5d77b2b5-afcd-4344-b16f-3d28f4131ace/office2000-kb830349-client-ptg.exe|updates/office2k/prg/office2000-kb830349-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/0/d/6/0d6d934b-9bf9-4a79-b167-6b2167a4554d/office2000-kb830349-client-ptb.exe|updates/office2k/office2000-kb830349-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/a/8/a/a8a669a8-43c3-4104-b19f-d773c6892f96/office2000-kb830349-client-rom.exe|updates/office2k/office2000-kb830349-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/a/b/f/abf7c3a2-296f-4219-ad58-653d334d7b51/office2000-kb830349-client-rus.exe|updates/office2k/office2000-kb830349-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/7/b/77b08dce-b8db-4b2f-b200-3178680fd7f0/office2000-kb830349-client-sve.exe|updates/office2k/office2000-kb830349-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/b/3db7c0fd-3e06-4c98-a13c-f7653bca89df/office2000-kb830349-client-trk.exe|updates/office2k/office2000-kb830349-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb830349-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb830349.txt /p EXCELop.msp REBOOT=ReallySuppress\""

:: Word 2000 Security Patch: KB830347
:: <http://support.microsoft.com?kbid=830347>
:: URL|ARA|http://download.microsoft.com/download/4/2/f/42fa3673-bf31-4a72-952c-a297d8b09e26/office2000-kb830347-client-ara.exe|updates/office2k/office2000-kb830347-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/d/a/7da8f9cd-1123-427f-9c95-134815e9c45c/office2000-kb830347-client-csy.exe|updates/office2k/office2000-kb830347-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/a/e/dae300b1-f4f1-494f-9747-fd2d8060ad5c/office2000-kb830347-client-dan.exe|updates/office2k/office2000-kb830347-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/a/8/da813d3f-35ee-48be-83b1-1c5f79a9a6be/office2000-kb830347-client-deu.exe|updates/office2k/office2000-kb830347-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/a/0/4a0b4e9b-0529-47bf-bd18-9cefd52755f1/office2000-kb830347-client-ell.exe|updates/office2k/office2000-kb830347-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/2/2/f225f9c6-87ef-45bd-a4f7-cc08bb14f4da/Office2000-kb830347-client-enu.exe|updates/office2k/office2000-kb830347-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/d/1/1d1f6bbd-55cf-43c8-8bb7-38d22a33188d/office2000-kb830347-client-esn.exe|updates/office2k/office2000-kb830347-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/e/7/9e72f5ff-f249-4d8d-a530-b71e8784556f/office2000-kb830347-client-fin.exe|updates/office2k/office2000-kb830347-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/906470de-51f8-48af-9fd3-3ae305ba035e/office2000-kb830347-client-fra.exe|updates/office2k/office2000-kb830347-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/a/d/1ad612a2-273c-41f6-9c7a-63277cff2cd9/office2000-kb830347-client-heb.exe|updates/office2k/office2000-kb830347-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/c/9/cc9411b2-fa5b-4c04-b351-9805a42e58c5/office2000-kb830347-client-hun.exe|updates/office2k/office2000-kb830347-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/0/2/d02e6ae8-d3a4-443c-a525-6f9f70b032eb/office2000-kb830347-client-ita.exe|updates/office2k/office2000-kb830347-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/2/5/c254e36f-0e43-45e8-90df-4ff2918d5e62/office2000-kb830347-client-jpn.exe|updates/office2k/office2000-kb830347-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/0/d/20dada6f-ea31-4b99-aa4c-73136bb20339/office2000-kb830347-client-kor.exe|updates/office2k/office2000-kb830347-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/e/8/ce8709c4-f1e6-4de6-933f-07b0c7c6ab39/office2000-kb830347-client-nld.exe|updates/office2k/office2000-kb830347-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/6/c/56c4ca5f-e09e-4e83-8770-8375dd7edd24/office2000-kb830347-client-nor.exe|updates/office2k/office2000-kb830347-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/2/2/c229d774-4c13-4e39-b00e-d88aaad6f2b8/office2000-kb830347-client-plk.exe|updates/office2k/office2000-kb830347-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/1/b/c/1bc56ec9-9f14-45be-9235-9fbc17a906ec/office2000-kb830347-client-ptg.exe|updates/office2k/prg/office2000-kb830347-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/e/5/5/e5542167-05aa-4fcd-8bb1-624c174eaf27/office2000-kb830347-client-ptb.exe|updates/office2k/office2000-kb830347-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/f/2/e/f2e8e5f0-ab61-4d91-830d-32f1f65552fe/office2000-kb830347-client-rom.exe|updates/office2k/office2000-kb830347-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/8/b/f/8bfb329a-743b-4efa-bcd5-a020133fd71a/office2000-kb830347-client-rus.exe|updates/office2k/office2000-kb830347-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/f/8/ff8250f5-2add-4583-8e65-ccbabc5a7af9/office2000-kb830347-client-sve.exe|updates/office2k/office2000-kb830347-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/f/3/7f3bf03b-526d-4f89-be84-e2130764a5c1/office2000-kb830347-client-trk.exe|updates/office2k/office2000-kb830347-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\Office2000-kb830347-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb830347.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

:: Access 2000 Snapshot Viewer Security Patch: KB826292
:: <http://support.microsoft.com/?kbid=826292>
:: URL|ARA|http://download.microsoft.com/download/2/f/f/2ff85c45-47cd-4e91-bcdd-2aaf2a8298e5/office2000-kb826292-client-ara.exe|updates/office2k/office2000-kb826292-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/2/4/d249ea80-556f-49e8-92e1-ba0c04e5cdcc/office2000-kb826292-client-csy.exe|updates/office2k/office2000-kb826292-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/6/5/26529be9-8894-4ba2-9b6c-8f13d5d8a267/office2000-kb826292-client-dan.exe|updates/office2k/office2000-kb826292-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/e/3/fe397f11-9cb5-440b-9d0b-9886c74f1f3e/office2000-kb826292-client-deu.exe|updates/office2k/office2000-kb826292-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/e/4/7e4db60d-6ed4-4ab5-a575-430902e586ef/office2000-kb826292-client-ell.exe|updates/office2k/office2000-kb826292-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/d/5/2d5a89c9-972f-4135-a8d9-3747188552b2/office2000-kb826292-client-enu.exe|updates/office2k/office2000-kb826292-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/5/9/b5951afd-a69f-41d3-b307-c9fc6466a5c3/office2000-kb826292-client-esn.exe|updates/office2k/office2000-kb826292-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/f/c/4fcbf551-01ab-407a-8f17-3cab55eecef4/office2000-kb826292-client-fin.exe|updates/office2k/office2000-kb826292-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/4/6/a460bfac-362c-45c4-9f9a-ef8703a331dc/office2000-kb826292-client-fra.exe|updates/office2k/office2000-kb826292-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/c/5/3c518331-de10-488c-bf73-7cca8105aa49/office2000-kb826292-client-heb.exe|updates/office2k/office2000-kb826292-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/b/7/0b7abfc9-82ad-4aea-918c-1251aa836476/office2000-kb826292-client-hun.exe|updates/office2k/office2000-kb826292-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/f/f/2ff717e2-83f2-42d3-8532-0709288c9453/office2000-kb826292-client-ita.exe|updates/office2k/office2000-kb826292-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/1/d/61dd6060-99c5-4dbe-9562-bf515fbda70a/office2000-kb826292-client-jpn.exe|updates/office2k/office2000-kb826292-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/8/e/a8efc876-537f-4520-a93a-f62fd000603d/office2000-kb826292-client-kor.exe|updates/office2k/office2000-kb826292-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/2/9/829f8dcc-ed43-4054-a3c5-ea630db63f63/office2000-kb826292-client-nld.exe|updates/office2k/office2000-kb826292-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/3/c/83c14088-52e9-4a47-85a3-4562226a9b4d/office2000-kb826292-client-nor.exe|updates/office2k/office2000-kb826292-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/f/c/0fcfb911-0d6b-4061-a0d9-8de79f9293e2/office2000-kb826292-client-plk.exe|updates/office2k/office2000-kb826292-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/0/d/a/0da418ae-5432-490c-b2e8-1b1e9f3de9ee/office2000-kb826292-client-ptg.exe|updates/office2k/prg/office2000-kb826292-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/4/e/2/4e2b9c89-12bb-4abc-8134-a75b4fbce5a7/office2000-kb826292-client-ptb.exe|updates/office2k/office2000-kb826292-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/d/2/d/d2dd0454-6a25-4388-b405-ffea4a2fec5d/office2000-kb826292-client-rom.exe|updates/office2k/office2000-kb826292-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/c/1ecb33e7-bc4e-46d0-ac80-d9bfb6c04cb5/office2000-kb826292-client-rus.exe|updates/office2k/office2000-kb826292-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/1/0/e106bcd7-0885-4205-a1eb-c4b20fe7ce85/office2000-kb826292-client-sve.exe|updates/office2k/office2000-kb826292-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/e/3/4e3758d1-8cb7-40fc-b408-bfaf96837294/office2000-kb826292-client-trk.exe|updates/office2k/office2000-kb826292-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb826292-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb826292.txt /p SNAPVIEWop.msp REBOOT=ReallySuppress\""

:: Office 2000 WordPerfect 5.x Converter Security Patch: KB824993
:: <http://support.microsoft.com/?kbid=824993>
:: URL|ARA|http://download.microsoft.com/download/e/b/4/eb432912-f4cf-424b-86da-861cad96b634/office2000-kb824993-client-ara.exe|updates/office2k/office2000-kb824993-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/2/6/5261bd26-c262-4422-9923-273297d216ab/office2000-kb824993-client-csy.exe|updates/office2k/office2000-kb824993-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/7/d/07d33392-bf9a-45cb-8702-cd4d19818c56/office2000-kb824993-client-dan.exe|updates/office2k/office2000-kb824993-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/a/7/0a7f1379-2165-4601-893a-864aafdaaa7a/office2000-kb824993-client-deu.exe|updates/office2k/office2000-kb824993-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/e/4/4e492ee4-cc7e-4ca7-b927-e46d5ef11ccf/office2000-kb824993-client-ell.exe|updates/office2k/office2000-kb824993-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/7/8/8785bb28-b4e3-401d-9aef-c23e7af0e347/office2000-kb824993-client-enu.exe|updates/office2k/office2000-kb824993-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/4/8f4aba6e-0c88-45d8-a692-5fe0fcd871e1/office2000-kb824993-client-esn.exe|updates/office2k/office2000-kb824993-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/d/b/edb590a9-52dc-47a8-a109-9f42b27ff572/office2000-kb824993-client-fin.exe|updates/office2k/office2000-kb824993-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/d/b/6dbd9992-6459-426b-89c9-a7bd15796f08/office2000-kb824993-client-fra.exe|updates/office2k/office2000-kb824993-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/f/0/2f0b97f2-50ba-4978-8f81-8eceb589705b/office2000-kb824993-client-heb.exe|updates/office2k/office2000-kb824993-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/0/7/80700bca-86d1-4e1a-b4e4-be87077db356/office2000-kb824993-client-hun.exe|updates/office2k/office2000-kb824993-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/4/7/4477a633-2258-47eb-8460-9c1918a39e32/office2000-kb824993-client-ita.exe|updates/office2k/office2000-kb824993-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/e/9/2e941160-600f-4255-885b-d13e33b6a2c7/office2000-kb824993-client-jpn.exe|updates/office2k/office2000-kb824993-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/1/4/c14b40a8-b6ef-4433-8bd9-46981403cd89/office2000-kb824993-client-kor.exe|updates/office2k/office2000-kb824993-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/b/1/9b1d2c2f-7261-4040-ac27-abb796897655/office2000-kb824993-client-nld.exe|updates/office2k/office2000-kb824993-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/5/a/55af10c7-baf1-464a-bd30-a2e129ad2974/office2000-kb824993-client-nor.exe|updates/office2k/office2000-kb824993-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/8/c/a8c80a44-a1c0-4568-bb70-30bae917e34c/office2000-kb824993-client-plk.exe|updates/office2k/office2000-kb824993-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/f/6/4/f644f9ff-8ebc-46eb-a261-4967828527fa/office2000-kb824993-client-ptg.exe|updates/office2k/prg/office2000-kb824993-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/3/1/1/311e7a60-42a6-4459-88c7-40e67a5f7601/office2000-kb824993-client-ptb.exe|updates/office2k/office2000-kb824993-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/0/f/a/0fa91ac8-6cac-477b-8a34-548b039a80ef/office2000-kb824993-client-rom.exe|updates/office2k/office2000-kb824993-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/2/5e21412f-aa5f-4efc-abf6-8e918f854061/office2000-kb824993-client-rus.exe|updates/office2k/office2000-kb824993-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/9/5/795a36a1-cd1e-4be1-9fa0-b0fc26400699/office2000-kb824993-client-sve.exe|updates/office2k/office2000-kb824993-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/f/6/2f653f36-f5d2-4293-94dc-91145ee072f5/office2000-kb824993-client-trk.exe|updates/office2k/office2000-kb824993-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb824993-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb824993.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: Office 2000 Security Patch: KB822035
:: <http://support.microsoft.com?kbid=822035>
:: URL|ARA|http://download.microsoft.com/download/f/2/1/f21be8a2-82e0-4859-b3e4-8e2de47eff85/office2000-kb822035-client-ara.exe|updates/office2k/office2000-kb822035-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/1/4/714f9615-9646-4509-8d01-c90af7c61633/office2000-kb822035-client-csy.exe|updates/office2k/office2000-kb822035-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/a/0/ba01e982-8876-4cc5-b517-2ba785d3f766/office2000-kb822035-client-dan.exe|updates/office2k/office2000-kb822035-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/a/a/daa6469d-a72b-40c7-897e-ccea96e7e57f/office2000-kb822035-client-deu.exe|updates/office2k/office2000-kb822035-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/4/1/541ad229-5c46-4e2d-98eb-3286819a50fc/office2000-kb822035-client-ell.exe|updates/office2k/office2000-kb822035-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/e/d/5ed56804-6577-46e4-88ee-9eb47ac6aa0e/office2000-kb822035-client-enu.exe|updates/office2k/office2000-kb822035-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/8/4f8ecc5f-3602-460a-b75b-44cd6c2741be/office2000-kb822035-client-esn.exe|updates/office2k/office2000-kb822035-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/3/7/b37f2d06-863a-4bb0-a358-b4c16f15c4fd/office2000-kb822035-client-fin.exe|updates/office2k/office2000-kb822035-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/9/5/795dc4b4-f914-438c-b4be-a93054d9bc49/office2000-kb822035-client-fra.exe|updates/office2k/office2000-kb822035-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/9/c/19c298e1-0bfc-4e34-bf5c-d19155eb381c/office2000-kb822035-client-heb.exe|updates/office2k/office2000-kb822035-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/d/6/ed6fa4be-1c9a-464f-bd77-ef82d7a9d787/office2000-kb822035-client-hun.exe|updates/office2k/office2000-kb822035-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/e/d/ced938a2-482f-42f6-947c-83a798282019/office2000-kb822035-client-ita.exe|updates/office2k/office2000-kb822035-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/c/4/3c4be066-8bb1-4067-a6f8-6237f850c01f/office2000-kb822035-client-jpn.exe|updates/office2k/office2000-kb822035-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/6/7/467d5162-3fd0-4769-9322-76f34b74602f/office2000-kb822035-client-kor.exe|updates/office2k/office2000-kb822035-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/3/7/2376a700-6512-4f4c-b5ec-ff24018376bc/office2000-kb822035-client-nld.exe|updates/office2k/office2000-kb822035-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/f/a/cfa8777d-f424-4502-bb33-143806daa5cb/office2000-kb822035-client-nor.exe|updates/office2k/office2000-kb822035-client-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/2/db2790e4-3441-4dba-9db6-4bba565b82fa/office2000-kb822035-client-plk.exe|updates/office2k/office2000-kb822035-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/7/f/3/7f32e0e7-e39f-4db7-beb9-eac55684ca3d/office2000-kb822035-client-ptg.exe|updates/office2k/prg/office2000-kb822035-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/2/9/4/294b67b4-a555-498d-8b2f-30abebced209/office2000-kb822035-client-ptb.exe|updates/office2k/office2000-kb822035-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/0/e/d/0eddc281-e2e3-4ee7-b88b-fb6b66409174/office2000-kb822035-client-rom.exe|updates/office2k/office2000-kb822035-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/a/6/6/a6608caa-6aff-499a-ae77-2eef52ec92cf/office2000-kb822035-client-rus.exe|updates/office2k/office2000-kb822035-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/d/8/bd89a0b7-e139-451f-b303-46b22f344183/office2000-kb822035-client-sve.exe|updates/office2k/office2000-kb822035-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/9/7/897a71ee-71df-4a88-a255-5691a612a7fc/office2000-kb822035-client-trk.exe|updates/office2k/office2000-kb822035-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb822035-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb822035.txt /p VBE6op.msp REBOOT=ReallySuppress\""

:: Outlook 2000 Update: December 18, 2002
:: <http://support.microsoft.com?kbid=811167>
:: URL|ARA|http://download.microsoft.com/download/9/a/3/9a35d20d-7218-45c0-bd86-eefd7743f93b/Olk0901.exe|updates/office2k/ara/olk0901.exe
:: URL|CSY|http://download.microsoft.com/download/1/1/0/110c5e03-30ac-4223-aad0-f412bfb658bc/Olk0901.exe|updates/office2k/csy/olk0901.exe
:: URL|DAN|http://download.microsoft.com/download/b/1/3/b134068f-2696-4453-9b9d-7d2af8444b77/Olk0901.exe|updates/office2k/dan/olk0901.exe
:: URL|DEU|http://download.microsoft.com/download/2/2/3/223520df-1403-4406-a29c-549d147dba05/Olk0901.exe|updates/office2k/deu/olk0901.exe
:: URL|ELL|http://download.microsoft.com/download/9/e/a/9ea5b7bf-3ef1-4680-9ab9-df6b734fee55/Olk0901.exe|updates/office2k/ell/olk0901.exe
:: URL|ENU|http://download.microsoft.com/download/f/1/d/f1d8421a-2b76-4603-808b-39d8dcc74038/Olk0901.exe|updates/office2k/enu/olk0901.exe
:: URL|ESN|http://download.microsoft.com/download/7/c/3/7c3485e6-5f02-42dd-8658-fb4b47a5a208/Olk0901.exe|updates/office2k/esn/olk0901.exe
:: URL|FIN|http://download.microsoft.com/download/4/7/7/47789270-21c1-4f03-920e-a3a883dd3d20/Olk0901.exe|updates/office2k/fin/olk0901.exe
:: URL|FRA|http://download.microsoft.com/download/4/b/0/4b0be7b8-1f81-4cf0-9bd4-c7fab83a0918/Olk0901.exe|updates/office2k/fra/olk0901.exe
:: URL|HEB|http://download.microsoft.com/download/4/2/7/42785089-866e-4c4b-bc7d-ded835707c2d/Olk0901.exe|updates/office2k/heb/olk0901.exe
:: URL|HUN|http://download.microsoft.com/download/8/3/4/8344425f-d2bf-448f-898b-9fbdad51a5f8/Olk0901.exe|updates/office2k/hun/olk0901.exe
:: URL|ITA|http://download.microsoft.com/download/d/6/5/d651e805-5234-4dd7-8edf-3b6a08a379d8/Olk0901.exe|updates/office2k/ita/olk0901.exe
:: URL|JPN|http://download.microsoft.com/download/c/5/4/c54e4f81-6307-486a-80f5-98015f66c58e/Olk0901.exe|updates/office2k/jpn/olk0901.exe
:: URL|KOR|http://download.microsoft.com/download/e/6/c/e6c45ccc-2dbc-4695-aeb4-1308859805c1/Olk0901.exe|updates/office2k/kor/olk0901.exe
:: URL|NLD|http://download.microsoft.com/download/9/3/e/93e84ec0-9f9e-466e-8e1b-9a4f3ac53c0c/Olk0901.exe|updates/office2k/nld/olk0901.exe
:: URL|NOR|http://download.microsoft.com/download/5/e/d/5ed59c16-5071-4cad-9e06-e13d1e69b2ec/Olk0901.exe|updates/office2k/nor/olk0901.exe
:: URL|PLK|http://download.microsoft.com/download/0/2/b/02bbb5ef-0d5c-4695-8c48-b58c17ab9f09/Olk0901.exe|updates/office2k/plk/olk0901.exe
:: URL|PRG|http://download.microsoft.com/download/0/7/5/0757932b-873b-4fb7-83cf-c00b39c8ae55/Olk0901.exe|updates/office2k/prg/olk0901.exe
:: URL|PTB|http://download.microsoft.com/download/0/9/a/09ac674c-eb1a-4935-a484-afa9a807e239/Olk0901.exe|updates/office2k/ptb/olk0901.exe
:: URL|ROM|http://download.microsoft.com/download/f/5/0/f50fcb3b-8f4e-43e9-8f2a-04dc5614ded0/Olk0901.exe|updates/office2k/rom/olk0901.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/0/cf0e4961-c166-4200-b346-bb52873f70a3/Olk0901.exe|updates/office2k/rus/olk0901.exe
:: URL|SVE|http://download.microsoft.com/download/0/7/0/07052134-279d-4ae0-9aea-8841bca643fb/Olk0901.exe|updates/office2k/sve/olk0901.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/8/a885762c-c9a1-4764-9a78-4db739e6dc6d/Olk0901.exe|updates/office2k/trk/olk0901.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\Olk0901.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\Olk0901.txt /p OMIop.msp REBOOT=ReallySuppress\""

:: Install View Control Security Update
:: (part of SP3, but not installed via MSI)
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\o2ksp3.exe /r:n /q /c:\"outlctlx.exe /q /r:n\""

:: Office 2000 Update: Service Pack 3 (SP3)
:: <http://support.microsoft.com?kbid=326585>
:: URL|ARA|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/ara/o2ksp3.exe
:: URL|CSY|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/csy/o2ksp3.exe
:: URL|DAN|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/dan/o2ksp3.exe
:: URL|DEU|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/deu/o2ksp3.exe
:: URL|ELL|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/ell/o2ksp3.exe
:: URL|ENU|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/enu/o2ksp3.exe
:: URL|ESN|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/esn/o2ksp3.exe
:: URL|FIN|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/fin/o2ksp3.exe
:: URL|FRA|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/fra/o2ksp3.exe
:: URL|HEB|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/heb/o2ksp3.exe
:: URL|HUN|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/hun/o2ksp3.exe
:: URL|ITA|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/ita/o2ksp3.exe
:: URL|JPN|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/jpn/o2ksp3.exe
:: URL|KOR|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/kor/o2ksp3.exe
:: URL|NLD|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/nld/o2ksp3.exe
:: URL|NOR|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/nor/o2ksp3.exe
:: URL|PLK|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/plk/o2ksp3.exe
:: URL|PRG|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/prg/o2ksp3.exe
:: URL|PTB|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/ptb/o2ksp3.exe
:: URL|ROM|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/rom/o2ksp3.exe
:: URL|RUS|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/rus/o2ksp3.exe
:: URL|SVE|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/sve/o2ksp3.exe
:: URL|TRK|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/trk/o2ksp3.exe
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\O2kSp3.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2ksp3.txt /p MAINSP3.msp REBOOT=ReallySuppress\""

:: Office 2000 SR-1a Administrator Updates
:: <http://www.microsoft.com/downloads/details.aspx?familyid=b1286b93-3ebd-4ba7-91c4-32c7ca12457b&displaylang=en>
:: <http://www.microsoft.com/office/ork/2000/appndx/toolbox_localized.htm>
:: URL|ARA|http://download.microsoft.com/download/office2000prem/SP/1/WIN98/AR/o2ksr1adl.exe|updates/office2k/ara/o2ksr1adl.exe
:: URL|CSY|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/CS/O2KSR1ADL.EXE|updates/office2k/csy/o2ksr1adl.exe
:: URL|DAN|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/DA/O2KSR1ADL.EXE|updates/office2k/dan/o2ksr1adl.exe
:: URL|DEU|http://download.microsoft.com/download/office2000prem/SP/1/WIN98/DE/O2KSR1aDL.EXE|updates/office2k/deu/o2ksr1adl.exe
:: URL|ELL|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/EL/O2KSR1ADL.EXE|updates/office2k/ell/o2ksr1adl.exe
:: URL|ENU|http://download.microsoft.com/download/office2000prem/adminup2/SR-1a/WIN98/EN-US/O2KSR1aDL.EXE|updates/office2k/enu/o2ksr1adl.exe
:: URL|ESN|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/ES/o2ksr1adl.EXE|updates/office2k/esn/o2ksr1adl.exe
:: URL|FIN|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/FI/O2KSR1ADL.EXE|updates/office2k/fin/o2ksr1adl.exe
:: URL|FRA|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/FR/o2ksr1adl.EXE|updates/office2k/fra/o2ksr1adl.exe
:: URL|HEB|http://download.microsoft.com/download/office2000prem/SP/1/WIN98/HE/O2KSR1aDL.EXE|updates/office2k/heb/o2ksr1adl.exe
:: URL|HUN|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/HU/O2KSR1ADL.EXE|updates/office2k/hun/o2ksr1adl.exe
:: URL|ITA|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/IT/o2ksr1adl.EXE|updates/office2k/ita/o2ksr1adl.exe
:: URL|JPN|http://download.microsoft.com/download/office2000prem/Patch/000605/WIN98/JA/O2KSR1aDL.EXE|updates/office2k/jpn/o2ksr1adl.exe
:: URL|KOR|http://download.microsoft.com/download/office2000prem/SP/SR-1aORK/WIN98/KO/o2ksr1adl.exe|updates/office2k/kor/o2ksr1adl.exe
:: URL|NLD|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/NL/O2KSR1ADL.EXE|updates/office2k/nld/o2ksr1adl.exe
:: URL|NOR|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/NO/o2ksr1adl.EXE|updates/office2k/nor/o2ksr1adl.exe
:: URL|PLK|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/PL/O2KSR1ADL.EXE|updates/office2k/plk/o2ksr1adl.exe
:: URL|PTB|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/PT-BR/O2KSR1ADL.EXE|updates/office2k/ptb/o2ksr1adl.exe
:: URL|RUS|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/RU/O2KSR1ADL.EXE|updates/office2k/rus/o2ksr1adl.exe
:: URL|SVE|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/SV/O2KSR1ADL.EXE|updates/office2k/sve/o2ksr1adl.exe
:: URL|TRK|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/TR/O2KSR1ADL.EXE|updates/office2k/trk/o2ksr1adl.exe
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\o2ksr1a.txt /p %TEMP%\o2ksr1a\DATA1.msp REBOOT=ReallySuppress"
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\O2KSR1aDL.EXE /t:%TEMP%\o2ksr1a"

:: Use Z_PATH instead of %Z%\ because Office likes to phone home a lot,
:: even with ADDLOCAL=ALL.
:: "REMOVE=WinFax" means do not install the Symantec Fax Starter
:: Edition.  (It shows up as a printer and is therefore annoying.)
:: Thanks to Justin Beckley.
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\office.txt /i %Z_PATH%\packages\office2k\data1.msi ADDLOCAL=ALL REMOVE=WinFax REBOOT=ReallySuppress NOUSERNAME=1 ALLUSERS=1 DISABLEADVTSHORTCUTS=1"
