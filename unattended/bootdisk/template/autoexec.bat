@echo off
:: Set these variables to your defaults

:: Lock Setting YES or NO
SET LOCK_SETTINGS=NO

:: Debug mode YES or NO
SET DEBUG_MODE=YES

:: Prompt user for input YES or NO
SET MANUAL_INPUT=YES

:: Install share
SET INSTALL=\\ntinstall\install

:: Username to logon to install share
SET USERNAME=GUEST

:: Password for install share
SET PASSWD=

:: End of user setable variables

if %DEBUG_MODE%.==YES. echo on
echo Unattended Boot Disk Starting....
if %LOCK_SETTINGS%.==YES. goto endsetup
if %DEBUG_MODE%.==YES. goto checkman
CHOICE /C:YN /T:N,5 Debug Mode?
if errorlevel 2 goto checkman
if errorlevel 1 SET DEBUG_MODE=YES
if %DEBUG_MODE%.==YES. echo on

:checkman
if %MANUAL_INPUT%.==YES. goto endsetup
CHOICE /C:YN /T:N,5 Manual Input?
if errorlevel 2 goto endsetup
if errorlevel 1 SET MANUAL_INPUT=YES
echo Enter location of install share (default %INSTALL%):
nset INPUT=$0
if not %INPUT%.==. set INSTALL=%INPUT%
:endsetup
set PATH=\;\NET
PROMPT $P$G
:: Randomize hostname
:: delete the old system.ini if it exists and replace it with a clean copy
type \net\system.in_ > \net\system.ini
RANDOM 65535 >> \net\system.ini
echo Initializing Network Card....
NET INITIALIZE /DYNAMIC
NETBIND.COM
TCPTSR.EXE
TINYRFC.EXE

:: LOGON
if %USERNAME%.==. goto no_default
:: Do we have a password
if %PASSWD%.==. goto blank_pwd
:: Password provided, logon using USERNAME and PASSWORD
echo Starting network....
NET LOGON %USERNAME% %PASSWD% /YES /SAVEPW:NO > \devnull
if not errorlevel 1 goto gotnet
goto default_failed

:blank_pwd
:: No password provided logon using provided USERNAME
:: and provide a return when prompted for PASSWORD
echo Starting network....
type \net\areturn|NET LOGON %USERNAME% /YES /SAVEPW:NO > \devnull
if not errorlevel 1 goto gotnet

:default_failed
echo *** Unable to start network, with defaults
if %MANUAL_INPUT%.==YES. echo *** Retrying ...
if %MANUAL_INPUT%.==YES. goto no_default
echo *** probably because you are using the wrong device driver.
goto reboot

:no_default
if %MANUAL_INPUT%.==NO. goto reboot
:: Let the user try other options
echo Starting network....
NET LOGON /YES /SAVEPW:NO
if not errorlevel 1 goto gotnet
echo *** Unable to start network, probably because
echo *** you are using the wrong device driver.
goto reboot

:gotnet
:: Save MAC address in file (to be parsed later).
net diag /status < \net\areturn > \netdiag.txt
if %INSTALL%.==. goto man_share
echo Mapping Z:....
NET USE Z: %INSTALL% > \devnull
if not errorlevel 1 goto got_z
if %MANUAL_INPUT%.==NO. goto reboot
echo Unable to map Z: drive.  Trying again...

:man_share
if %MANUAL_INPUT%.==NO. goto reboot

:: Three tries at mapping share
set COUNT=

:map_share
if %COUNT%.==111. goto reboot
echo.
echo Enter location of install share (default %INSTALL%):
nset INPUT=$0
if not %INPUT%.==. set INSTALL=%INPUT%
echo Mapping Z:....
NET USE Z: %INSTALL%
if not errorlevel 1 goto got_z
echo Unable to map Z: drive.  Try again...
set COUNT=%COUNT%1
goto map_share

:got_z
set PATH=Z:\djgpp\bin;Z:\dosbin;%PATH%
:: Save IP address in file (to be parsed later).
ipconfig \net > \ipconfig.txt
set DJGPP=Z:\djgpp\djgpp.env
lh cwsdpmi -p -s-

set PERLLIB=Z:\lib
echo Starting install.pl....
perl Z:\dosbin\install.pl
if errorlevel 1 goto reboot
cwsdpmi -u

:: XP install *requires* smartdrv (KB article Q296814)
smartdrv

C:\netinst\doit.bat

:reboot
if %MANUAL_INPUT%.==NO. goto restart
CHOICE /C:YN /T:Y,5 Reboot?
if errorlevel 2 goto end

:restart
fdapm WARMBOOT

:end
echo on
