:: Yuck; I *hate* random delays.  But without this, Perl installation
:: hangs on some (fast) systems.  I wish I knew what we were really
:: waiting for.  See
:: <http://www.mail-archive.com/unattended-info%40lists.sourceforge.net/msg01259.html>.
@Echo off

ping -n 10 localhost > nul

:: Install Windows Installer Redistributable
::
:: URL|ALL|http://download.microsoft.com/download/9/e/1/9e14751c-f897-4bbd-af7a-890d9a0f5430/WindowsInstaller-KB884016-v2-x86.exe|packages/windowsinstaller/WindowsInstaller-KB884016-v2-x86.exe
:: URL|ALL|http://download.microsoft.com/download/WindowsInstaller/Install/2.0/NT45/EN-US/InstMsiW.exe|packages/windowsinstaller/instmsiw.exe
:: 
:: Windows Installer 3.0 only installs on Win2000 SP3 or SP4, Win2003Server, WinXP, WinXP SP1
:: (so we install version 2.0 on systems below and perform an update later and
:: ignore it on systems above)

if "%WINVER%" == "win2ksp3" goto wininst3
if "%WINVER%" == "win2ksp4" goto wininst3
if "%WINVER%" == "ws2k3" goto wininst3
if "%WINVER%" == "winxp" goto wininst3
if "%WINVER%" == "winxpsp1" goto wininst3
if "%WINVER%" == "winxpsp2" goto continue

%Z%\packages\windowsinstaller\InstMsiW.exe /q /c:"msiinst.exe /i instmsi.msi /q"
goto continue

:wininst3
%Z%\packages\windowsinstaller\WindowsInstaller-KB884016-v2-x86.exe /passive /norestart
:continue

set perl_msi=%Z%\packages\ActivePerl-5.8.4.810-MSWin32-x86.msi

:retry
if exist %perl_msi% goto have_perl
echo %perl_msi% not found; press any key to retry.
pause > nul
goto retry

:have_perl

:: "PERL_PATH=Yes" instructs installer to add Perl to the PATH
:: "PERL_EXT=Yes" instructs installer to associate .pl files with Perl
:: (The latter is undocumented; see
:: http://bugs.activestate.com/show_bug.cgi?id=20364)

:: URL|ALL|http://downloads.activestate.com/ActivePerl/Windows/5.8/ActivePerl-5.8.4.810-MSWin32-x86.msi|packages/activeperl-5.8.4.810-mswin32-x86.msi
start /wait msiexec /qb /l* %SystemDrive%\netinst\logs\perl.txt /i %perl_msi% PERL_PATH=Yes PERL_EXT=Yes
@if errorlevel 1 exit 1
