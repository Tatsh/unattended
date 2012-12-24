:: OPTIONAL:  Install Inkscape and Open Clip Art 
:: HOME: http://www.inkscape.org/
http://sourceforge.net/projects/inkscape/files/inkscape/0.48.4/inkscape-0.48.4-1-win32.exe/download
:: URL|All|http://downloads.sourceforge.net/inkscape/inkscape-0.48.4-1-win32.exe|packages/inkscape/inkscape-0.48.4-1.exe
:: URL|All|http://download.openclipart.org/downloads/2.0/openclipart-2.0-win32.exe|packages/inkscape/openclipart-2.0-win32.exe
@Echo off


::todo.pl "shortcut.pl  \"%ProgramFiles%\Open Clip Art Library\clipart\" special:AllUsersDesktop\OpenClipArt"
todo.pl "%Z%\packages\inkscape\openclipart-2.0-win32.exe /S"

todo.pl "shortcut.pl \"%ProgramFiles%\"\Inkscape\inkscape.exe special:AllUsersDesktop\Inkscape"

todo.pl "%Z%\packages\inkscape\inkscape-0.48.4-1.exe /S"
