:: Install Office XP and its updates

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Outlook 2002 Update: January 22, 2003
:: <http://support.microsoft.com/?kbid=812262>
:: <http://office.microsoft.com/downloads/2002/olk1006.aspx>
:: Run "Olk1006.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p z:\packages\Olk1006\OUTLOOKop.msp"

:: Excel 2002 Update: October 16, 2002
:: <http://support.microsoft.com/?kbid=329750>
:: <http://office.microsoft.com/downloads/2002/exc1003.aspx>
:: Run "exc1003.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p z:\packages\exc1003\EXCELop.msp"

:: Word 2002 Update: October 16, 2002
:: <http://support.microsoft.com/?kbid=329748>
:: <http://office.microsoft.com/downloads/2002/wrd1005.aspx>
:: Run "wrd1005.exe /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p z:\packages\wrd1005\WINWORDop.msp"

:: Service Pack 2
:: See <http://support.microsoft.com/?kbid=325671>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp2/w98nt42kmexp/en-us/oxpsp2.exe>
:: Then run "oxpsp2 /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p z:\packages\oxpsp2\MAINSP2.msp"

:: Service Pack 1
:: See <http://support.microsoft.com/?kbid=307843>
:: Download from:
:: <http://download.microsoft.com/download/officexpstandard/sp/oxpsp1/w98nt42kmexp/en-us/oxpsp1.exe>
:: Then run "oxpsp1 /c /t:<path>" to extract files to <path>.
todo.pl "msiexec /qb /p z:\packages\oxpsp1\MAINSP1.msp"

todo.pl "z:\packages\officexp\setup /qb /l* c:\netinst\logs\officexp.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
