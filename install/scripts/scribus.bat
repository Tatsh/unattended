:: OPTIONAL:  Install Scribus 1.5.7
:: HOME: http://www.scribus.net/

:: URL|All|http://downloads.sourceforge.net/scribus/scribus-1.5.7-windows.exe|packages/scribus/scribus-1.5.7-windows-x86.exe
:: URL|All|http://downloads.sourceforge.net/scribus/scribus-1.5.7-windows-x64.exe|packages/scribus/scribus-1.5.7-windows-AMD64.exe
@Echo off



:: todo.pl "shortcut.pl \"%ProgramFiles%\"\Scribus\scribus.exe special:AllUsersDesktop\Scribus"
todo.pl "%Z%\packages\scribus\scribus-1.5.7-windows-%PROCESSOR_ARCHITECTURE%.exe /S"

:: Install gsview first
todo.pl gsview.bat
