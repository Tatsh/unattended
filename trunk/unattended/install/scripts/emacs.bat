:: OPTIONAL: Install Emacs for Windows
::
:: URL|ALL|http://mirrors.usc.edu/pub/gnu/windows/emacs/emacs-21.3-fullbin-i386.tar.gz|packages/emacs/emacs-21.3-fullbin-i386.tar.gz
:: 
@Echo off
set zip="%ProgramFiles%\7-ZIP\7z.exe"
set prog=emacs-21.3

c:
cd \

%zip% x %Z%\packages\emacs\%prog%-fullbin-i386.tar.gz
if errorlevel 1 exit 1
%zip% x %prog%-fullbin-i386.tar
if errorlevel 1 exit 1
del %prog%-fullbin-i386.tar
if errorlevel 1 exit 1
cd %prog%
if errorlevel 1 exit 1
start /wait bin\addpm.exe /q
