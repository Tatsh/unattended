set PATH=A:\;A:\NET
PROMPT $P$G
:: Randomize hostname
:: delete the old system.ini and replace it with a clean copy
del \net\system.ini
copy \net\system.in_ \net\system.ini
RANDOM 65535 >> \net\system.ini
:: UMB.COM
NET INITIALIZE /DYNAMIC
NETBIND.COM
TCPTSR.EXE
TINYRFC.EXE

:: LH NET LOGON /YES /SAVEPW:NO
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

NET USE Z: %INSTALL%
@if not errorlevel 1 goto got_z
@echo Unable to map Z: drive.  Try again...
@goto gotnet

:got_z
set PATH=Z:\djgpp\bin;z:\dosbin;%PATH%
set DJGPP=Z:\djgpp\djgpp.env
lh cwsdpmi -p -s-

set PERLLIB=Z:\lib
perl Z:\dosbin\install.pl
if errorlevel 1 goto end
cwsdpmi -u

:: XP install *requires* smartdrv (KB article Q296814)
smartdrv
c:\netinst\doit.bat

:end
