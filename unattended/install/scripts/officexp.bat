:: OPTIONAL: Install Office XP and its updates

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: "Excel 2002 Security Patch: November 11, 2003"
:: URL|ENU|http://download.microsoft.com/download/3/5/A/35AC6464-B956-4E98-B0CE-CFE367A27519/Officexp-kb830350-client-enu.exe|updates/officexp/officexp-kb830350-client-enu.exe
:: <http://support.microsoft.com/?kbid=830350>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\officexp\officexp-kb830350-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\excelop.txt /p EXCELop.msp REBOOT=ReallySuppress\""

:: "Word 2002 Security Patch: November 11, 2003"
:: URL|ENU|http://download.microsoft.com/download/B/0/E/B0E276B5-1859-4121-9740-E7FF6E64747C/officexp-kb830346-client-enu.exe|updates/officexp/officexp-kb830346-client-enu.exe
:: <http://support.microsoft.com/?kbid=830346>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-050.asp>
todo.pl "%Z%\updates\officexp\Officexp-kb830346-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\winwordop.txt /p WINWORDop.msp REBOOT=ReallySuppress\""

:: "Office XP Web Services Security Patch: November 11, 2003"
:: URL|ENU|http://download.microsoft.com/download/d/1/3/d1335281-d1d8-4f58-afc2-c6871e6d694f/officexp-KB812708-client-ENG.exe|updates/officexp/officexp-kb812708-client-enu.exe
:: <http://support.microsoft.com/?kbid=812708>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-051.asp>
:: (You may need to rename this from -ENG.exe to -ENU.exe)
:: (FIXME; This should only be installed if SharePoint Team Services are installed)
todo.pl "%Z%\updates\officexp\officexp-kb812708-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\fp5autlop.txt /p FP5AUTLop.msp\""

:: "Access 2002 Snapshot Viewer Security Patch: September 3, 2003"
:: URL|ENU|http://download.microsoft.com/download/2/2/3/223b52aa-0143-4a71-aaf2-ca097a1d2431/officexp-kb826293-client-enu.exe|updates/officexp/officexp-kb826293-client-enu.exe
:: <http://support.microsoft.com/?kbid=826293>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-038.asp>
todo.pl "%Z%\updates\officexp\officexp-kb826293-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\snapviewop.txt /p SNAPVIEWop.msp REBOOT=ReallySuppress\""

:: "WordPerfect 5.x Converter Security Patch: September 3, 2003"
:: URL|ENU|http://download.microsoft.com/download/7/9/3/7938238c-f0f5-44b5-986d-0252650c537c/officexp-kb824938-client-enu.exe|updates/officexp/officexp-kb824938-client-enu.exe
:: <http://support.microsoft.com/?kbid=824938>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-036.asp>
todo.pl "%Z%\updates\officexp\officexp-kb824938-client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\msconvop.txt /p MSCONVop.msp REBOOT=ReallySuppress\""

:: "Office XP Security Patch: September 3, 2003"
:: URL|ENU|http://download.microsoft.com/download/6/7/5/67570E80-E423-4F17-B57E-8CBFB517B832/OfficeXP-KB822036-Client-ENU.exe|updates/officexp/officexp-kb822036-client-enu.exe
:: <http://support.microsoft.com/?kbid=822036>
:: <http://www.microsoft.com/technet/security/bulletin/MS03-037.asp>
todo.pl "%Z%\updates\officexp\OfficeXP-KB822036-Client-%WINLANG%.exe /q /c:\"msiexec /qb /l* c:\netinst\logs\vbe6op.txt /p VBE6op.msp REBOOT=ReallySuppress\""

:: Outlook 2002 Update: January 22, 2003
:: URL|ALL|http://download.microsoft.com/download/0/3/d/03dcc183-a46e-4c22-9fbd-1fcb32f0fd91/Olk1006.exe|updates/officexp/olk1006.exe
:: <http://support.microsoft.com/?kbid=812262>
:: <http://office.microsoft.com/downloads/2002/olk1006.aspx>
todo.pl "%Z%\updates\officexp\olk1006.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\olk1006.txt /p OUTLOOKop.msp REBOOT=ReallySuppress\""

:: Hm, tying this to win2ksp4 is probably wrong.  FIXME
if not %WINVER%. == win2ksp4. goto didauiu
:: Office XP Alternative User Input Update: January 24, 2002
:: URL|ALL|http://download.microsoft.com/download/OfficeXPStandard/oxpauiu/1/W98NT42KMeXP/EN-US/Oxpauiu.exe|updates/officexp/oxpauiu.exe
:: <http://support.microsoft.com/?kbid=316127>
:: <http://office.microsoft.com/downloads/2002/oxpauiu.aspx>
:: ONLY REQUIRED FOR WIN2K!
todo.pl "%Z%\updates\officexp\oxpauiu.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpauiu.txt /p MSCTF.msp REBOOT=ReallySuppress\""
:didauiu

:: Service Pack 2
:: URL|ALL|http://download.microsoft.com/download/OfficeXPStandard/SP/oxpsp2/W98NT42KMeXP/EN-US/OxpSp2.exe|updates/officexp/oxpsp2.exe
:: See <http://support.microsoft.com/?kbid=325671>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp2/w98nt42kmexp/en-us/oxpsp2.exe>
todo.pl "%Z%\updates\officexp\oxpsp2.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpsp2.txt /p MAINSP2.msp REBOOT=ReallySuppress\""

:: Service Pack 1
:: URL|ALL|http://download.microsoft.com/download/OfficeXPStandard/SP/oxpsp1/W98NT42KMeXP/EN-US/Oxpsp1.exe|updates/officexp/oxpsp1.exe
:: See <http://support.microsoft.com/?kbid=307843>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp1/w98nt42kmexp/en-us/oxpsp1.exe>
todo.pl "%Z%\updates\officexp\oxpsp1.exe /r:n /q /c:\"msiexec /qb /l* c:\netinst\logs\oxpsp1.txt /p MAINSP1.msp REBOOT=ReallySuppress\""

todo.pl "%Z%\packages\officexp\setup.exe /qb /l* c:\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
