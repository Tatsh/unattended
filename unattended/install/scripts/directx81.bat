:: DirectX 8.1 upgrade

:: Reboot when finished
z:\bin\todo.pl .reboot

start /wait z:\packages\directx81\dxsetup /install /silent

:: Cannot check for errors because dxsetup always exits non-zero.  Sigh.
::if errorlevel 1 exit 1
