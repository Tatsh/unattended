:: OPTIONAL: Install Office 2000 and its updates

:: Reboot after installing everything (superstition)
todo.pl .reboot

:: Hm, tying this to winxpsp1 is probably wrong.  FIXME
if not %WINVER%. == winxpsp1. goto didfpse
:: Critical update 810217 (MS03-051)
:: URL|ENU|http://download.microsoft.com/download/e/7/1/e71674de-9f52-4b5a-86c8-5499c359f89d/WindowsXP-KB810217-x86-ENU.exe|updates/winxpsp1/windowsxp-kb810217-x86-enu.exe
:: "Buffer Overrun in Microsoft FrontPage Server Extensions Could Allow Code Execution"
:: <http://support.microsoft.com/?kbid=810217>
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB810217-x86-%WINLANG%.exe /u /n /z"
:didfpse

:: "Excel 2002 Security Patch: November 11, 2003"
:: URL|ENU|http://download.microsoft.com/download/3/4/e/34e4d08b-f015-4bc8-84e6-f827ecbc4107/office2000-kb830349-client-enu.exe|updates/office2k/office2000-kb830349-client-enu.exe
:: <http://support.microsoft.com/?kbid=830349>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\office2k\Office2000-kb830349-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\excelop.txt /p EXCELop.msp REBOOT=ReallySuppress\""

:: "Word 2002 Security Patch: November 11, 2003"
:: URL|ENU|http://download.microsoft.com/download/f/2/2/f225f9c6-87ef-45bd-a4f7-cc08bb14f4da/Office2000-kb830347-client-enu.exe|updates/office2k/office2000-kb830347-client-enu.exe
:: <http://support.microsoft.com/?kbid=830347>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\office2k\Office2000-kb830347-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\winwordop.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

:: "Access 2002 Snapshot Viewer Security Patch: September 3, 2003"
:: URL|ENU|http://download.microsoft.com/download/2/d/5/2d5a89c9-972f-4135-a8d9-3747188552b2/office2000-kb826292-client-enu.exe|updates/office2k/office2000-kb826292-client-enu.exe
:: <http://support.microsoft.com/?kbid=826292>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-038.asp>
todo.pl "%Z%\updates\office2k\office2000-kb826292-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\snapviewop.txt /p SNAPVIEWop.msp REBOOT=ReallySuppress\""

:: "WordPerfect 5.x Converter Security Patch: September 3, 2003"
:: URL|ENU|http://download.microsoft.com/download/8/7/8/8785bb28-b4e3-401d-9aef-c23e7af0e347/office2000-kb824993-client-enu.exe|updates/office2k/office2000-kb824993-client-enu.exe
:: <http://support.microsoft.com/?kbid=824993>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-036.asp>
todo.pl "%Z%\updates\office2k\office2000-kb824993-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\msconvop.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: "Office 2000 Security Patch: September 3, 2003"
:: URL|ENU|http://download.microsoft.com/download/5/E/D/5ED56804-6577-46E4-88EE-9EB47AC6AA0E/Office2000-KB822035-Client-ENU.exe|updates/office2k/office2000-kb822035-client-enu.exe
:: <http://support.microsoft.com/?kbid=822035>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-037.asp>
todo.pl "%Z%\updates\office2k\Office2000-KB822035-Client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\vbe6op.txt /p VBE6op.msp REBOOT=ReallySuppress\""

:: Install the "Outlook 2000 Update: December 18, 2002"
:: URL|ALL|http://download.microsoft.com/download/f/1/d/f1d8421a-2b76-4603-808b-39d8dcc74038/Olk0901.exe|updates/office2k/olk0901.exe
:: <http://support.microsoft.com/?kbid=811167>
todo.pl "%Z%\updates\office2k\Olk0901.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\Olk0901.txt /p OMIop.msp REBOOT=ReallySuppress\""

:: Install View Control Security Update
:: URL|ALL|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/o2ksp3.exe
:: (part of SP3, but not installed via MSI)
todo.pl "%Z%\updates\office2k\o2ksp3.exe /r:n /q /c:\"outlctlx.exe /q /r:n\""

:: Install Service Pack 3
:: URL|ALL|http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/O2kSp3.exe|updates/office2k/o2ksp3.exe
:: See <http://support.microsoft.com/?kbid=326585>
:: Download from:
:: <http://download.microsoft.com/download/office2000/SP/3/WIN98MeXP/EN-US/o2ksp3.exe>
todo.pl "%Z%\updates\office2k\o2ksp3.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\o2ksp3.txt /p MAINSP3.msp REBOOT=ReallySuppress\""

:: Install SR-1a
:: URL|ALL|http://download.microsoft.com/download/office2000prem/adminup2/SR-1a/WIN98/EN-US/O2KSR1aDL.EXE|updates/office2k/o2ksr1adl.exe
:: See <http://support.microsoft.com/?kbid=245025>
:: and <http://support.microsoft.com/?kbid=258323>
:: Download O2KSR1aDL.exe from:
:: <http://www.microsoft.com/office/ork/2000/appndx/toolbox.htm#o2sr1au>
todo.pl "msiexec /qb /l* c:\netinst\logs\o2ksr1a.txt /p %TEMP%\o2ksr1a\DATA1.msp REBOOT=ReallySuppress"
todo.pl "%Z%\updates\office2k\O2KSR1aDL.EXE /t:%TEMP%\o2ksr1a"

:: Use Z_PATH instead of %Z%\ because Office likes to phone home a lot,
:: even with ADDLOCAL=ALL
todo.pl "msiexec /qb /l* c:\netinst\logs\office.txt /i %Z_PATH%\packages\office2k\data1.msi ADDLOCAL=ALL REBOOT=ReallySuppress NOUSERNAME=1 ALLUSERS=1 DISABLEADVTSHORTCUTS=1"
