:: Yuck; I *hate* random delays.  But without this, Perl installation
:: hangs on some (fast) systems.  I wish I knew what we were really
:: waiting for.  See
:: <http://www.mail-archive.com/unattended-info%40lists.sourceforge.net/msg01259.html>.
@Echo off

ping -n 10 localhost > nul

:: This will gracefully exit on both 2000, XP, and 2003 if already installed
:: URL|ALL|http://download.microsoft.com/download/WindowsInstaller/Install/2.0/NT45/EN-US/InstMsiW.exe|packages/windowsinstaller/instmsiw.exe
if not exist %Z%\packages\windowsinstaller\instmsiw.exe goto nomsi
%Z%\packages\windowsinstaller\InstMsiW.exe /q /c:"msiinst.exe /i instmsi.msi /q"
:nomsi

:: "PERL_PATH=Yes" instructs installer to add Perl to the PATH
:: "PERL_EXT=Yes" instructs installer to associate .pl files with Perl
:: (The latter is undocumented; see
:: http://bugs.activestate.com/show_bug.cgi?id=20364)

:: URL|ALL|http://downloads.activestate.com/ActivePerl/Windows/5.8/ActivePerl-5.8.4.810-MSWin32-x86.msi|packages/activeperl-5.8.4.810-mswin32-x86.msi
start /wait msiexec /qb /l* %SystemDrive%\netinst\logs\perl.txt /i %Z%\packages\ActivePerl-5.8.4.810-MSWin32-x86.msi PERL_PATH=Yes PERL_EXT=Yes
@if errorlevel 1 exit 1
