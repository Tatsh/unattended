:: Install Visual Studio .NET
@Echo off
set VSNETDIR=%Z_PATH%\packages\VSNET

:: Lots of prereqs here.  Remember that these are actually executed in
:: reverse order.

:: Security update MS04-017
:: "Visual Studio .NET 2003 Crystal Reports Security Update"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-017.mspx>
:: URL|ALL|http://download.microsoft.com/download/0/5/d/05d3fd51-4b60-49e1-a762-afa47ac5ec6b/VS7.1-KB841870-X86.exe|updates/common/vs7.1-kb841870-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\vs7.1-kb841870-x86.exe /q"

:: Install Visual Studio proper.
todo.pl "AutoIt %Z%\scripts\vsnet.aut"

:: Before that, install the Visual J# core.
:: (.NET needs to be installed before this)
todo.pl "%VSNETDIR%\WCU\JSharpRedistCore\vjredist.exe /q /c:\"inst /q\""

:: And first, install the "Web Exec Client" and "Setup Runtime",
:: whatever those are.
todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\weccom.txt /i %VSNETDIR%\WCU\weccom.msi" "msiexec /qb /l* %SystemDrive%\netinst\logs\bootstrap.txt /i %VSNETDIR%\WCU\bootstrap.msi"
