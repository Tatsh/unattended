:: OPTIONAL: Install Office 2000 and its updates
@Echo off
:: Reboot after installing everything (superstition)
todo.pl .reboot

:: Hm, tying this to winxpsp1 is probably wrong.  FIXME
if not %WINVER%. == winxpsp1. goto didfpse
:: Critical update 810217 (MS03-051)
:: URL|DEU|http://download.microsoft.com/download/3/7/4/374a81ed-6775-4fbb-9ee4-ee57d8dd6623/WindowsXP-KB810217-x86-DEU.exe|updates/winxpsp1/windowsxp-kb810217-x86-deu.exe
:: URL|ENU|http://download.microsoft.com/download/e/7/1/e71674de-9f52-4b5a-86c8-5499c359f89d/WindowsXP-KB810217-x86-ENU.exe|updates/winxpsp1/windowsxp-kb810217-x86-enu.exe
:: URL|FRA|http://download.microsoft.com/download/2/e/0/2e083379-cdbe-45bd-9b5a-488420cb2460/Windows2000-KB810217-x86-FRA.exe|updates/winxpsp1/windowsxp-kb810217-x86-fra.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/4/864155f4-9708-403b-b6e0-8fa7c3d25e20/WindowsXP-KB810217-x86-ITA.exe|updates/winxpsp1/windowsxp-kb810217-x86-ita.exe
:: URL|NLD|http://download.microsoft.com/download/e/b/d/ebd43dd9-9cc8-4ea9-b6e1-dfc75a78984f/WindowsXP-KB810217-x86-NLD.exe|updates/winxpsp1/windowsxp-kb810217-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/1/0/61028431-abd1-4191-88f9-a8b4dafc9b76/WindowsXP-KB810217-x86-NOR.exe|updates/winxpsp1/windowsxp-kb810217-x86-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/a/d/aad356bb-ca20-4f89-a5bc-3a9b474c0d4c/WindowsXP-KB810217-x86-RUS.exe|updates/winxpsp1/windowsxp-kb810217-x86-rus.exe
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=810217>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810217-x86-%WINLANG%.exe /u /n /z"
:didfpse

:: "Excel 2000 Security Patch: November 11, 2003"
:: URL|DEU|http://download.microsoft.com/download/1/7/8/17855a38-c437-4a68-bab5-935871d36f4b/office2000-kb830349-client-deu.exe|updates/office2k/office2000-kb830349-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/3/4/e/34e4d08b-f015-4bc8-84e6-f827ecbc4107/office2000-kb830349-client-enu.exe|updates/office2k/office2000-kb830349-client-enu.exe
:: URL|FRA|http://download.microsoft.com/download/8/4/4/844d78e5-3637-404f-a0ad-b1458430456c/office2000-kb830349-client-fra.exe|updates/office2k/office2000-kb830349-client-fra.exe
:: URL|ITA|http://download.microsoft.com/download/b/a/b/babcaa5a-3a95-4fef-a257-08d050064bd6/Office2000-kb830349-client-ita.exe|updates/office2k/office2000-kb830349-client-ita.exe
:: URL|NLD|http://download.microsoft.com/download/e/e/7/ee74120e-cbb7-4f27-bc1f-933a4c4d6576/office2000-kb830349-client-nld.exe|updates/office2k/office2000-kb830349-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/9/4/294a42af-4c84-4fe6-b311-9221b4150fb9/office2000-kb830349-client-nor.exe|updates/office2k/office2000-kb830349-client-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/b/f/abf7c3a2-296f-4219-ad58-653d334d7b51/office2000-kb830349-client-rus.exe|updates/office2k/office2000-kb830349-client-rus.exe
:: <http://support.microsoft.com/?kbid=830349>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.mspx>
todo.pl ".reboot-on 194 %Z%\updates\office2k\Office2000-kb830349-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\excelop.txt /p EXCELop.msp REBOOT=ReallySuppress\""

:: "Word 2000 Security Patch: November 11, 2003"
:: URL|DEU|http://download.microsoft.com/download/d/a/8/da813d3f-35ee-48be-83b1-1c5f79a9a6be/office2000-kb830347-client-deu.exe|updates/office2k/office2000-kb830347-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/f/2/2/f225f9c6-87ef-45bd-a4f7-cc08bb14f4da/Office2000-kb830347-client-enu.exe|updates/office2k/office2000-kb830347-client-enu.exe
:: URL|ITA|http://download.microsoft.com/download/d/0/2/d02e6ae8-d3a4-443c-a525-6f9f70b032eb/office2000-kb830347-client-ita.exe|updates/office2k/office2000-kb830347-client-ita.exe
:: URL|NLD|http://download.microsoft.com/download/c/e/8/ce8709c4-f1e6-4de6-933f-07b0c7c6ab39/office2000-kb830347-client-nld.exe|updates/office2k/office2000-kb830347-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/6/c/56c4ca5f-e09e-4e83-8770-8375dd7edd24/office2000-kb830347-client-nor.exe|updates/office2k/office2000-kb830347-client-nor.exe
:: URL|RUS|http://download.microsoft.com/download/8/b/f/8bfb329a-743b-4efa-bcd5-a020133fd71a/office2000-kb830347-client-rus.exe|updates/office2k/office2000-kb830347-client-rus.exe
:: <http://support.microsoft.com/?kbid=830347>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.mspx>
todo.pl ".reboot-on 194 %Z%\updates\office2k\Office2000-kb830347-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\winwordop.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

:: "Access 2000 Snapshot Viewer Security Patch: September 3, 2003"
:: URL|DEU|http://download.microsoft.com/download/f/e/3/fe397f11-9cb5-440b-9d0b-9886c74f1f3e/office2000-kb826292-client-deu.exe|updates/office2k/office2000-kb826292-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/2/d/5/2d5a89c9-972f-4135-a8d9-3747188552b2/office2000-kb826292-client-enu.exe|updates/office2k/office2000-kb826292-client-enu.exe
:: URL|FRA|http://download.microsoft.com/download/a/4/6/a460bfac-362c-45c4-9f9a-ef8703a331dc/office2000-kb826292-client-fra.exe|updates/office2k/office2000-kb826292-client-fra.exe
:: URL|ITA|http://download.microsoft.com/download/2/f/f/2ff717e2-83f2-42d3-8532-0709288c9453/office2000-kb826292-client-ita.exe|updates/office2k/office2000-kb826292-client-ita.exe
:: URL|NLD|http://download.microsoft.com/download/8/2/9/829f8dcc-ed43-4054-a3c5-ea630db63f63/office2000-kb826292-client-nld.exe|updates/office2k/office2000-kb826292-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/3/c/83c14088-52e9-4a47-85a3-4562226a9b4d/office2000-kb826292-client-nor.exe|updates/office2k/office2000-kb826292-client-nor.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/c/1ecb33e7-bc4e-46d0-ac80-d9bfb6c04cb5/office2000-kb826292-client-rus.exe|updates/office2k/office2000-kb826292-client-rus.exe
:: <http://support.microsoft.com/?kbid=826292>
:: <http://www.microsoft.com/technet/security/bulletin/ms03-038.mspx>
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb826292-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\snapviewop.txt /p SNAPVIEWop.msp REBOOT=ReallySuppress\""

:: "WordPerfect 5.x Converter Security Patch: September 3, 2003"
:: URL|DEU|http://download.microsoft.com/download/0/a/7/0a7f1379-2165-4601-893a-864aafdaaa7a/office2000-kb824993-client-deu.exe|updates/office2k/office2000-kb824993-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/8/7/8/8785bb28-b4e3-401d-9aef-c23e7af0e347/office2000-kb824993-client-enu.exe|updates/office2k/office2000-kb824993-client-enu.exe
:: URL|FRA|http://download.microsoft.com/download/6/d/b/6dbd9992-6459-426b-89c9-a7bd15796f08/office2000-kb824993-client-fra.exe|updates/office2k/office2000-kb824993-client-fra.exe
:: URL|ITA|http://download.microsoft.com/download/4/4/7/4477a633-2258-47eb-8460-9c1918a39e32/office2000-kb824993-client-ita.exe|updates/office2k/office2000-kb824993-client-ita.exe
:: URL|NLD|http://download.microsoft.com/download/9/b/1/9b1d2c2f-7261-4040-ac27-abb796897655/office2000-kb824993-client-nld.exe|updates/office2k/office2000-kb824993-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/5/a/55af10c7-baf1-464a-bd30-a2e129ad2974/office2000-kb824993-client-nor.exe|updates/office2k/office2000-kb824993-client-nor.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/2/5e21412f-aa5f-4efc-abf6-8e918f854061/office2000-kb824993-client-rus.exe|updates/office2k/office2000-kb824993-client-rus.exe
:: <http://support.microsoft.com/?kbid=824993>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-036.mspx>
todo.pl ".reboot-on 194 %Z%\updates\office2k\office2000-kb824993-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\msconvop.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: "Office 2000 Security Patch: September 3, 2003"
:: URL|DEU|http://download.microsoft.com/download/d/a/a/daa6469d-a72b-40c7-897e-ccea96e7e57f/office2000-kb822035-client-deu.exe|updates/office2k/office2000-kb822035-client-deu.exe
:: URL|ENU|http://download.microsoft.com/download/5/E/D/5ED56804-6577-46E4-88EE-9EB47AC6AA0E/Office2000-KB822035-Client-ENU.exe|updates/office2k/office2000-kb822035-client-enu.exe
:: URL|FRA|http://download.microsoft.com/download/7/9/5/795dc4b4-f914-438c-b4be-a93054d9bc49/office2000-kb822035-client-fra.exe|updates/office2k/office2000-kb822035-client-fra.exe
:: URL|ITA|http://download.microsoft.com/download/c/e/d/ced938a2-482f-42f6-947c-83a798282019/office2000-kb822035-client-ita.exe|updates/office2k/office2000-kb822035-client-ita.exe
:: URL|NLD|http://download.microsoft.com/download/2/3/7/2376a700-6512-4f4c-b5ec-ff24018376bc/office2000-kb822035-client-nld.exe|updates/office2k/office2000-kb822035-client-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/f/a/cfa8777d-f424-4502-bb33-143806daa5cb/office2000-kb822035-client-nor.exe|updates/office2k/office2000-kb822035-client-nor.exe
:: URL|RUS|http://download.microsoft.com/download/a/6/6/a6608caa-6aff-499a-ae77-2eef52ec92cf/office2000-kb822035-client-rus.exe|updates/office2k/office2000-kb822035-client-rus.exe
:: <http://support.microsoft.com/?kbid=822035>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-037.mspx>
todo.pl ".reboot-on 194 %Z%\updates\office2k\Office2000-KB822035-Client-%WINLANG%.exe /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\vbe6op.txt /p VBE6op.msp REBOOT=ReallySuppress\""

:: Install the "Outlook 2000 Update: December 18, 2002"
:: URL|DEU|http://download.microsoft.com/download/2/2/3/223520df-1403-4406-a29c-549d147dba05/olk0901.exe|updates/office2k/deu/olk0901.exe
:: URL|ENU|http://download.microsoft.com/download/f/1/d/f1d8421a-2b76-4603-808b-39d8dcc74038/Olk0901.exe|updates/office2k/enu/olk0901.exe
:: URL|ITA|http://download.microsoft.com/download/d/6/5/d651e805-5234-4dd7-8edf-3b6a08a379d8/Olk0901.exe|updates/office2k/ita/olk0901.exe
:: URL|NLD|http://download.microsoft.com/download/9/3/e/93e84ec0-9f9e-466e-8e1b-9a4f3ac53c0c/Olk0901.exe|updates/office2k/nld/olk0901.exe
:: URL|NOR|http://download.microsoft.com/download/5/e/d/5ed59c16-5071-4cad-9e06-e13d1e69b2ec/Olk0901.exe|updates/office2k/nor/olk0901.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/0/cf0e4961-c166-4200-b346-bb52873f70a3/Olk0901.exe|updates/office2k/rus/olk0901.exe
:: <http://support.microsoft.com/?kbid=811167>
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\Olk0901.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\Olk0901.txt /p OMIop.msp REBOOT=ReallySuppress\""

:: Install View Control Security Update
:: (part of SP3, but not installed via MSI)
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\o2ksp3.exe /r:n /q /c:\"outlctlx.exe /q /r:n\""

:: Install Service Pack 3
:: URL|DEU|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/DE/O2kSp3.exe|updates/office2k/deu/o2ksp3.exe
:: URL|ENU|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/enu/o2ksp3.exe
:: URL|FRA|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/FR/O2kSp3.exe|updates/office2k/fra/o2ksp3.exe
:: URL|ITA|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/IT/O2kSp3.exe|updates/office2k/ita/o2ksp3.exe
:: URL|NLD|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/NL/O2kSp3.exe|updates/office2k/nld/o2ksp3.exe
:: URL|NOR|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/NO/O2kSp3.exe|updates/office2k/nor/o2ksp3.exe
:: URL|RUS|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/RU/O2kSp3.exe|updates/office2k/rus/o2ksp3.exe
:: See <http://support.microsoft.com/?kbid=326585>
:: Download from:
:: <http://office.microsoft.com/downloads/2000/o2ksp3.aspx>
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\o2ksp3.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\o2ksp3.txt /p MAINSP3.msp REBOOT=ReallySuppress\""

:: Install SR-1a
:: URL|DEU|http://download.microsoft.com/download/office2000prem/SP/1/WIN98/DE/O2KSR1aDL.EXE|updates/office2k/deu/o2ksr1adl.exe
:: URL|ENU|http://download.microsoft.com/download/office2000prem/adminup2/SR-1a/WIN98/EN-US/O2KSR1aDL.EXE|updates/office2k/enu/o2ksr1adl.exe
:: URL|FRA|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/FR/O2KSR1ADL.EXE|updates/office2k/fra/o2ksr1adl.exe
:: URL|ITA|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/IT/O2KSR1ADL.EXE|updates/office2k/ita/o2ksr1adl.exe
:: URL|NLD|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/NL/O2KSR1ADL.EXE|updates/office2k/nld/o2ksr1adl.exe
:: URL|NOR|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/NO/o2ksr1adl.EXE|updates/office2k/nor/o2ksr1adl.exe
:: URL|RUS|http://download.microsoft.com/download/office2000prem/SP/SR-1a/Win98/RU/O2KSR1ADL.EXE|updates/office2k/rus/o2ksr1adl.exe
:: See <http://support.microsoft.com/?kbid=245025>
:: and <http://support.microsoft.com/?kbid=258323>
:: Download O2KSR1aDL.exe from:
:: <http://www.microsoft.com/office/ork/2000/appndx/toolbox.htm#o2sr1au>
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\o2ksr1a.txt /p %TEMP%\o2ksr1a\DATA1.msp REBOOT=ReallySuppress"
todo.pl ".reboot-on 194 %Z%\updates\office2k\%WINLANG%\O2KSR1aDL.EXE /t:%TEMP%\o2ksr1a"

:: Use Z_PATH instead of %Z%\ because Office likes to phone home a lot,
:: even with ADDLOCAL=ALL.
:: "REMOVE=WinFax" means do not install the Symantec Fax Starter
:: Edition.  (It shows up as a printer and is therefore annoying.)
:: Thanks to Justin Beckley.
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\office.txt /i %Z_PATH%\packages\office2k\data1.msi ADDLOCAL=ALL REMOVE=WinFax REBOOT=ReallySuppress NOUSERNAME=1 ALLUSERS=1 DISABLEADVTSHORTCUTS=1"
