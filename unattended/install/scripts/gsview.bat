:: OPTIONAL: Install Ghostscript and GSview
:: URL|ALL|http://mirror.cs.wisc.edu/pub/mirrors/ghost/GPL/gs861/gs861w32.exe|packages/ghostscript/gs.exe
:: URL|ALL|http://mirror.cs.wisc.edu/pub/mirrors/ghost/ghostgum/gsv49w32.exe|packages/ghostscript/gv.exe
:: Then manually extract to gs and gv folders in the same path

todo.pl "%TEMP%\gv\setup.exe \"%ProgramFiles%\""
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gv %Z%\packages\ghostscript\gv.exe"

todo.pl " start /D%TEMP%\gs /wait %TEMP%\gs\setupgs.exe \"%ProgramFiles%\gs"
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gs %Z%\packages\ghostscript\gs.exe"

