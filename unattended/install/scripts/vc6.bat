:: Install Visual C++ 6.0 and service pack

:: Trick acmboot.exe into thinking that GUI setup has already run
start /wait regedit /s z:\packages\VC6\key.dat
if errorlevel 1 exit 1

:: After VC6 is done, install MDAC, then SP5, then reboot
todo.pl mdac.bat "z:\packages\VC6\vc6_sp5\setupsp5.exe /qn1 /g c:\netinst\logs\vc6sp5.txt" .reboot

:: Reboot after installing VC6
todo.pl .reboot

:: NOTE: You must create Z:\site\vc6_key.bat to set the vc6_key
:: variable to your license key
call Z:\site\vc6_key.bat
if %vc6_key%.==. goto nokey
start /wait z:\packages\VC6\acmboot.exe /qn1 /g c:\netinst\logs\vc6.txt /k %vc6_key%
if errorlevel 1 exit 1
exit 0

:nokey
@echo *** Unable to get VC6 license key
@echo ***  (did you forget to create Z:\site\vc6_key.bat?)
exit 2
