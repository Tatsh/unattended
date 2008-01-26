:: OPTIONAL:  Install Scribus
:: HOME: http://www.scribus.net/

:: URL|All|http://dl.sourceforge.net/sourceforge/scribus/scribus-1.3.3.11-win32-install.exe|packages/scribus/scribus-1.3.3.11-win32-install.exe
@Echo off



:: todo.pl "shortcut.pl \"%ProgramFiles%\"\Scribus\scribus.exe special:AllUsersDesktop\Scribus"
todo.pl "%Z%\packages\scribus\scribus-1.3.3.11-win32-install.exe /S"

:: Install gsview first
todo.pl gsview.bat
