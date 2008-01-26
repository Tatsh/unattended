:: OPTIONAL: Install Ghostscript and GSview
:: URL|ALL|ftp://mirror.cs.wisc.edu/pub/mirrors/ghost/AFPL/gs854/gs854w32.exe|packages/ghostscript/gs.exe
:: URL|ALL|ftp://mirror.cs.wisc.edu/pub/mirrors/ghost/ghostgum/gsv48w32.exe|packages/ghostscript/gv.exe
:: Then manually extract to gs and gv folders in the same path

todo.pl "%TEMP%\gv\setup.exe \"%ProgramFiles%\""
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gv %Z%\packages\ghostscript\gv.exe"

todo.pl " start /D%TEMP%\gs /wait %TEMP%\gs\setupgs.exe \"%ProgramFiles%\gs"
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gs %Z%\packages\ghostscript\gs.exe"

