:: Install a developer workstation

:: C:\Perl\bin\HEAD conflicts with Cygwin version (because Windows is
:: case-insensitive), so delete it.
del C:\Perl\bin\HEAD

todo.pl symantec-antivirus.bat

todo.pl gt.bat perforce.bat

todo.pl emacs.bat cygwin.bat vc6.bat vsnet.bat msdn.bat %WINVER%-symbols.bat

todo.pl base.bat 
