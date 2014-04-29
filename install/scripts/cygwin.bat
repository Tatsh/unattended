:: Install Cygwin
:: HOME: http://www.cygwin.com/
:: URL|ALL|http://cygwin.com/setup-x86.exe|packages/cygwin/setup-x86.exe
:: URL|ALL|http://cygwin.com/setup-x86_64.exe|packages/cygwin/setup-AMD64.exe

@Echo off
:: After installing Cygwin package, configure it.
:: (ESHELL is used by Emacs.)
todo.pl "setenv.pl ESHELL c:\cygwin\cygwin.bat" "setenv.pl CYGWIN tty" cygwin-1.bat

todo.pl "AutoIt.exe %Z%\scripts\cygwin.aut"
