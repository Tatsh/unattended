:: "PERL_PATH=Yes" instructs installer to add Perl to the PATH
:: "PERL_EXT=Yes" instructs installer to associate .pl files with Perl
:: (The latter is undocumented; see
:: http://bugs.activestate.com/show_bug.cgi?id=20364)

start /wait msiexec /qb /l* c:\netinst\logs\perl.txt /i z:\packages\ActivePerl-5.8.0.804-MSWin32-x86.msi PERL_PATH=Yes PERL_EXT=Yes
if errorlevel 1 exit 1
