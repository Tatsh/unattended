:: Install MSDN Library

:: Reboot when installation is finished
todo.pl .reboot

:: Use UNC path to installer, because MSDN library depends on the
:: network path from which it was installed, and we do not normally
:: map the Z: drive.
start /wait msiexec /qb /l* c:\netinst\logs\msdn.txt /i %Z_PATH%\packages\msdn\Apr2002\msdn.msi SETUP_EXE=yes
if errorlevel 1 exit 1
