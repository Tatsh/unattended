:: Install all updates and hotfixes for Windows XP SP2
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Windows Media stuff
todo.pl "%Z%\scripts\winxpsp2-mediaplayer.bat"
todo.pl "%Z%\scripts\winxpsp2-extras.bat"

:: .NET framework
todo.pl "%Z%\scripts\winxpsp2-dotnet.bat"

:: Microsoft Security Bulletins
:: http://www.microsoft.com/technet/security/current.aspx
todo.pl "%Z%\scripts\winxpsp2-up0710.bat"
todo.pl "%Z%\scripts\winxpsp2-up0708.bat"
todo.pl "%Z%\scripts\winxpsp2-up0707.bat"
todo.pl "%Z%\scripts\winxpsp2-up0706.bat"
todo.pl "%Z%\scripts\winxpsp2-up0704.bat"
todo.pl "%Z%\scripts\winxpsp2-up0702.bat"
todo.pl "%Z%\scripts\winxpsp2-up0612.bat"
todo.pl "%Z%\scripts\winxpsp2-up0611.bat"
todo.pl "%Z%\scripts\winxpsp2-up0610.bat"
todo.pl "%Z%\scripts\winxpsp2-up0609.bat"
todo.pl "%Z%\scripts\winxpsp2-up0608.bat"
todo.pl "%Z%\scripts\winxpsp2-up0607.bat"
todo.pl "%Z%\scripts\winxpsp2-up0606.bat"
todo.pl "%Z%\scripts\winxpsp2-up0604.bat"
todo.pl "%Z%\scripts\winxpsp2-up0602.bat"
todo.pl "%Z%\scripts\winxpsp2-up0601.bat"
todo.pl "%Z%\scripts\winxpsp2-up0510.bat"
todo.pl "%Z%\scripts\winxpsp2-up0508.bat"
todo.pl "%Z%\scripts\winxpsp2-up0507.bat"
todo.pl "%Z%\scripts\winxpsp2-up0506.bat"
todo.pl "%Z%\scripts\winxpsp2-up0504.bat"
todo.pl "%Z%\scripts\winxpsp2-up0502.bat"
todo.pl "%Z%\scripts\winxpsp2-up0412.bat"
todo.pl "%Z%\scripts\winxpsp2-up0304.bat"

