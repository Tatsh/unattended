:: Yuck; I *hate* random delays.  But without this, Perl installation
:: hangs on some (fast) systems.  I wish I knew what we were really
:: waiting for.  See
:: <http://www.mail-archive.com/unattended-info%40lists.sourceforge.net/msg01259.html>.
@Echo off

ping -n 10 localhost > nul

:: This will gracefully exit on both 2000, XP, and 2003 if already installed
:: URL|ALL|http://download.microsoft.com/download/9/e/1/9e14751c-f897-4bbd-af7a-890d9a0f5430/WindowsInstaller-KB884016-x86.exe|packages/windowsinstaller/WindowsInstaller-KB884016-x86.exe
if not exist %Z%\packages\windowsinstaller\WindowsInstaller-KB884016-x86.exe goto nomsi
%Z%\packages\windowsinstaller\WindowsInstaller-KB884016-x86.exe /passive /norestart
:nomsi

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
