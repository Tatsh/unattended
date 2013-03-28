:: Install the Microsoft Windows Malicious Software Removal Tool (KB890830)
@Echo off

:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/A/A/4AA524C6-239D-47FF-860B-5B397199CBF8/windows-kb890830-v4.18.exe|updates/common/windows-kb890830-v4.18.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V4.18.exe /Q"

