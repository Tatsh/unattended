:: OPTIONAL: Install Office XP and its updates

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: "Access 2002 Snapshot Viewer Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=826293>
todo.pl "%Z%\packages\officexp-kb826293-client-%WINLANG%.exe /q /c:\"msiexec /qb /p SNAPVIEWop.msp\""

:: "WordPerfect 5.x Converter Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=824938>
todo.pl "%Z%\packages\officexp-kb824938-client-%WINLANG%.exe /q /c:\"msiexec /qb /p MSCONVop.msp\""

:: "Word 2002 Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=824934>
todo.pl "%Z%\packages\officexp-kb824934-client-%WINLANG%.exe /q /c:\"msiexec /qb /p WINWORDop.msp\""

:: "Office XP Security Patch: September 3, 2003"
:: <http://support.microsoft.com/?kbid=822036>
todo.pl "%Z%\packages\OfficeXP-KB822036-Client-%WINLANG%.exe /q /c:\"msiexec /qb /p VBE6op.msp\""

:: Outlook 2002 Update: January 22, 2003
:: <http://support.microsoft.com/?kbid=812262>
:: <http://office.microsoft.com/downloads/2002/olk1006.aspx>
:: Run "Olk1006.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\packages\Olk1006\OUTLOOKop.msp"

:: Excel 2002 Update: October 16, 2002
:: <http://support.microsoft.com/?kbid=329750>
:: <http://office.microsoft.com/downloads/2002/exc1003.aspx>
:: Run "exc1003.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\packages\exc1003\EXCELop.msp"

:: Word 2002 Update: October 16, 2002
:: <http://support.microsoft.com/?kbid=329748>
:: <http://office.microsoft.com/downloads/2002/wrd1005.aspx>
:: Run "wrd1005.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\packages\wrd1005\WINWORDop.msp"

:: Hm, tying this to SP4 is probably wrong.  FIXME
if not %WINVER%. == win2ksp4. goto didauiu
:: Office XP Alternative User Input Update: January 24, 2002
:: <http://support.microsoft.com/?kbid=316127>
:: <http://office.microsoft.com/downloads/2002/oxpauiu.aspx>
:: ONLY REQUIRED FOR WIN2K!
todo.pl "msiexec /qb /p %Z%\packages\oxpauiu\MSCTF.msp" .reboot
:didauiu

:: Service Pack 2
:: See <http://support.microsoft.com/?kbid=325671>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp2/w98nt42kmexp/en-us/oxpsp2.exe>
:: Then run "oxpsp2 /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\packages\oxpsp2\MAINSP2.msp"

:: Service Pack 1
:: See <http://support.microsoft.com/?kbid=307843>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp1/w98nt42kmexp/en-us/oxpsp1.exe>
:: Then run "oxpsp1 /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p %Z%\packages\oxpsp1\MAINSP1.msp"

todo.pl "%Z%\packages\officexp\setup /qb /l* c:\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
