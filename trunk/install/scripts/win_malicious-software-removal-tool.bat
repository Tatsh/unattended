:: Install the Microsoft Windows Malicious Software Removal Tool (KB890830)
@Echo off

:: <http://support.microsoft.com/?kbid=890830>
:: <https://www.microsoft.com/download/malicious-software-removal-tool-details.aspx>
:: URL|ALL|http://download.microsoft.com/download/4/A/A/4AA524C6-239D-47FF-860B-5B397199CBF8/Windows-KB890830-V5.37.exe|updates/common/windows-kb890830-x86-v5.37.exe
:: URL|ALL|http://download.microsoft.com/download/2/C/5/2C563B99-54D9-4D85-A82B-45D3CD2F53CE/Windows-KB890830-x64-V5.37.exe|updates/common/windows-kb890830-amd64-v5.37.exe
todo.pl ".reboot-on 194 %Z%\updates\common\windows-kb890830-%PROCESSOR_ARCHITECTURE%-v5.37.exe /Q"

