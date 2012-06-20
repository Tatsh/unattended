:: OPTIONAL:  Install Scribus
:: HOME: http://www.scribus.net/

:: URL|All|http://downloads.sourceforge.net/sourceforge/scribus/scribus-1.4.1-windows.exe|packages/scribus/scribus-1.4.1-windows.exe
@Echo off



:: todo.pl "shortcut.pl \"%ProgramFiles%\"\Scribus\scribus.exe special:AllUsersDesktop\Scribus"
todo.pl "%Z%\packages\scribus\scribus-1.4.1-windows.exe /S"

:: Install gsview first
todo.pl gsview.bat
