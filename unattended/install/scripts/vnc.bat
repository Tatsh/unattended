:: Install TightVNC

start /wait z:\packages\tightvnc-1.2.6-setup.exe /silent
if errorlevel 1 exit 1
c:
cd "\Program Files\TightVNC"
if errorlevel 1 exit 1
regedit /s VNCHooks_Settings.reg
if errorlevel 1 exit 1

