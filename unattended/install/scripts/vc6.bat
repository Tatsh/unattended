:: Install Visual C++ 6.0 and service pack

:: Trick acmboot.exe into thinking that GUI setup has already run
start /wait regedit /s z:\packages\VC6\key.dat
if errorlevel 1 exit 1

:: After VC6 is done, install MDAC, then SP5, then reboot
z:\bin\todo.pl mdac.bat "z:\packages\VC6\vc6_sp5\setupsp5.exe /qn1 /g c:\netinst\logs\vc6sp5.txt" .reboot

:: Reboot after installing VC6
z:\bin\todo.pl .reboot

:: NOTE: YOU MUST PROVIDE A VALID LICENSE KEY FOR THE /k OPTION
start /wait z:\packages\VC6\acmboot.exe /qn1 /g c:\netinst\logs\vc6.txt /k 1234567890
if errorlevel 1 exit 1
