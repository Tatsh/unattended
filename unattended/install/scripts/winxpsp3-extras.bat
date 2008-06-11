:: Install Extra Updates windows XP SP3
@Echo off

:: Microsoft Windows Malicious Software Removal Tool (KB890830)
:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.42.exe|updates/common/kb890830/windows-kb890830-v1.42.exe
todo.pl ".reboot-on 194 %Z%\updates\common\kb890830\Windows-KB890830-V1.42.exe /Q"

