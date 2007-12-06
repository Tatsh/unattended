:: Install Cygwin
:: HOME: http://www.cygwin.com/
:: URL|ALL|http://www.cygwin.com/setup.exe|packages/cywin/setup.exe

@Echo off
:: After installing Cygwin package, configure it.
:: (ESHELL is used by Emacs.)
todo.pl "setenv.pl ESHELL c:\cygwin\cygwin.bat" "setenv.pl CYGWIN tty" cygwin-1.bat

todo.pl "AutoIt.exe %Z%\scripts\cygwin.aut"
