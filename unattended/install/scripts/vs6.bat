:: Install Visual Studio 6.0 and service pack

:: Trick acmboot.exe into thinking that GUI setup has already run
start /wait regedit /s %Z%\scripts\vs6.reg
if errorlevel 1 exit 1

:: After VS6 is done, install MDAC, then SP5, then reboot
todo.pl mdac.bat "%Z%\updates\VS6\setupsp5.exe /qn1 /g c:\netinst\logs\vs6sp5.txt" .reboot

:: NOTE: You must create %Z%\site\vs6_key.bat to set the vs6_key
:: variable to your license key
call %Z%\site\vs6_key.bat
if %vs6_key%.==. goto nokey
todo.pl "%Z%\packages\VS6\acmboot.exe /qn1 /g c:\netinst\logs\vs6.txt /k %vs6_key%" .reboot
if errorlevel 1 exit 1
exit 0

:nokey
@echo *** Unable to get VS6 license key
@echo ***  (did you forget to create %Z%\site\vs6_key.bat?)
exit 2
