@echo off

:: Set these variables to your defaults

:: Install share
SET Z_PATH=\\ntinstall\install

:: Username for mapping install share
SET Z_USER=guest

:: Password for mapping install share
SET Z_PASS=guest

:: End of user settable variables

echo Unattended Boot Disk Starting....

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

:retry
CHOICE /C:YN /T:N,5 Override bootdisk defaults (if unsure, say yes)
if errorlevel 2 goto endsetup
echo Enter location of install share (default %Z_PATH%):
nset INPUT=$0
if not %INPUT%. == . set Z_PATH=%INPUT%
echo Enter username for mapping install share (default %Z_USER%):
nset INPUT=$0
if not %INPUT%. == . set Z_USER=%INPUT%
echo Enter password for mapping install share (default %Z_PASS%):
nset INPUT=$0
if not %INPUT%. == . set Z_PASS=%INPUT%
set INPUT=

:endsetup

:: LOGON
echo Starting network....
NET LOGON %Z_USER% %Z_PASS% /YES /SAVEPW:NO
if not errorlevel 1 goto gotnet
echo *** Unable to start network (are you using the right driver?)
echo *** retrying...
goto retry

:gotnet
:: Save MAC address in file (to be parsed later).
net diag /status < nul > \netdiag.txt

echo Mapping Z:....
NET USE Z: %Z_PATH%
if not errorlevel 1 goto got_z
echo Unable to map Z: drive.  Retrying...
goto retry

:got_z
set PATH=Z:\djgpp\bin;Z:\dosbin;%PATH%

:: Save IP address in file (to be parsed later).
ipconfig \net > \ipconfig.txt < nul

set DJGPP=Z:\djgpp\djgpp.env
lh cwsdpmi -p -s-

set PERLLIB=Z:\lib
echo Starting install.pl....
perl Z:\dosbin\install.pl
if errorlevel 1 goto end
cwsdpmi -u

:: XP install requires smartdrv (http://support.microsoft.com/?id=296814)
smartdrv

C:\netinst\doit.bat

:end
echo on
