set PATH=A:\;A:\NET
PROMPT $P$G
:: Randomize hostname
RANDOM 65535 >> \net\system.ini
UMB.COM
LH NET INITIALIZE /DYNAMIC
LH NETBIND.COM
LH TCPTSR.EXE
LH TINYRFC.EXE

NET START BASIC
if not errorlevel 1 goto gotnet
@echo *** Unable to start network, probably because
@echo *** you are using the wrong device driver.
@goto end

:gotnet

@echo.
@echo Enter location of install share (default \\ntinstall\install):
@nset INSTALL=$0
@if %INSTALL%.==. set INSTALL=\\ntinstall\install
@echo OK, using INSTALL=%INSTALL%

NET USE Z: %INSTALL%
@if not errorlevel 1 goto got_z
@echo Unable to map Z: drive.  Try again...
@goto gotnet

:got_z
set PATH=Z:\djgpp\bin;z:\dosbin;%PATH%
set DJGPP=Z:\djgpp\djgpp.env
lh cwsdpmi -p -s-

bash Z:\install.sh
if errorlevel 1 goto end
cwsdpmi -u
c:\netinst\doit.bat

:end
