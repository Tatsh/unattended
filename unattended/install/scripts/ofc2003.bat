:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: See <http://www.microsoft.com/office/ork/updates/2003/> for a
:: current list of Office 2003 updates.

:: See <http://www.microsoft.com/office/ork/2003/tools/locddl/> for
:: localized versions.

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Office 2003 Service Pack 1 (842532)
:: <http://support.microsoft.com/?kbid=842532>
:: URL|DEU|http://download.microsoft.com/download/c/8/0/c809c51b-490b-4738-b4da-6e3aee891c47/Office2003SP1-kb842532-fullfile-deu.exe|updates/office2003/Office2003SP1-kb842532-fullfile-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/a/9/1a9a2039-70e3-4e92-b977-756fe884f731/Office2003SP1-kb842532-fullfile-enu.exe|updates/office2003/Office2003SP1-kb842532-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/f/61f62739-74fc-480e-9c30-99d001561f52/Office2003SP1-kb842532-fullfile-esn.exe|updates/office2003/Office2003SP1-kb842532-fullfile-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/d/2/dd218791-3d92-4eab-a27a-afce9b06f105/Office2003SP1-kb842532-fullfile-fra.exe|updates/office2003/Office2003SP1-kb842532-fullfile-fra.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/b/bfb399e8-9954-4b39-854a-98b0cde40ee6/Office2003SP1-kb842532-fullfile-nld.exe|updates/office2003/Office2003SP1-kb842532-fullfile-nld.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP1-kb842532-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\ofc2003sp1.txt /p MAINSP1ff.msp REBOOT=ReallySuppress\""

todo.pl ".reboot-on 194 %Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1 PIDKEY=%PIDKEY%"
