:: OPTIONAL:  Install Scribus
:: HOME: http://www.scribus.net/

:: URL|All|http://downloads.sourceforge.net/sourceforge/scribus/scribus-1.4.4-windows.exe|packages/scribus/scribus-1.4.4-windows-x86.exe
:: URL|All|http://downloads.sourceforge.net/sourceforge/scribus/scribus-1.4.4-windows-x64.exe|packages/scribus/scribus-1.4.4-windows-AMD64.exe
@Echo off



:: todo.pl "shortcut.pl \"%ProgramFiles%\"\Scribus\scribus.exe special:AllUsersDesktop\Scribus"
todo.pl "%Z%\packages\scribus\scribus-1.4.4-windows-%PROCESSOR_ARCHITECTURE%.exe /S"

:: Install gsview first
todo.pl gsview.bat
