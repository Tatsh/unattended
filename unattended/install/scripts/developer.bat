:: Install a developer workstaion

:: C:\Perl\bin\HEAD conflicts with Cygwin version (because Windows is
:: case-insensitive), so delete it.
del C:\Perl\bin\HEAD

todo.pl base.bat emacs.bat cygwin.bat vc6.bat msdn.bat %WINVER%-symbols.bat symantec-antivirus.bat
