:: Install Visual Studio .NET

set VSNETDIR=%Z_PATH%\packages\VSNET

:: Lots of prereqs here.  Remember that these are actually executed in
:: reverse order.

:: The last thing to do is install Visual Studio proper.
todo.pl "AutoIt z:\scripts\vsnet.aut"

:: Before that, install the Visual J# core.
todo.pl "%VSNETDIR%\WCU\JSharpRedistCore\vjredist.exe /q /c:\"inst /q\""

:: Before that, install the .NET Framework
todo.pl dotnet.bat

:: And first, install the "Web Exec Client" and "Setup Runtime",
:: whatever those are.
todo.pl "msiexec /qb /i %VSNETDIR%\WCU\weccom.msi" "msiexec /qb /i %VSNETDIR%\WCU\bootstrap.msi"
