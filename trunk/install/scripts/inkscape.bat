:: OPTIONAL:  Install Inkscape and Open Clip Art 
:: HOME: http://www.inkscape.org/

:: URL|All|http://downloads.sourceforge.net/inkscape/Inkscape-0.47-3.exe|packages/inkscape/inkscape-0.47-3.win32.exe
:: URL|All|http://download.openclipart.org/downloads/2.0/openclipart-2.0-win32.exe|packages/inkscape/openclipart-2.0-win32.exe
@Echo off


::todo.pl "shortcut.pl  \"%ProgramFiles%\Open Clip Art Library\clipart\" special:AllUsersDesktop\OpenClipArt"
todo.pl "%Z%\packages\inkscape\openclipart-2.0-win32.exe /S"

todo.pl "shortcut.pl \"%ProgramFiles%\"\Inkscape\inkscape.exe special:AllUsersDesktop\Inkscape"
todo.pl "%Z%\packages\inkscape\inkscape-0.47-3.win32.exe /S"