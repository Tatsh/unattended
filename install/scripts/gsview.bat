:: OPTIONAL: Install Ghostscript and GSview
:: HOME: http://pages.cs.wisc.edu/~ghost/
:: URL|ALL|http://downloads.sourceforge.net/ghostscript/gs864w32.exe|packages/ghostscript/gs864w32.exe
:: URL|ALL|http://www.mirrorservice.org/sites/mirror.cs.wisc.edu/pub/mirrors/ghost/ghostgum/gsv50w32.exe|packages/ghostscript/gsv50w32.exe
:: Then manually extract to gs and gv folders in the same path

todo.pl "%TEMP%\gv\setup.exe \"%ProgramFiles%\""
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gv %Z%\packages\ghostscript\gsv50w32.exe"

todo.pl " start /D%TEMP%\gs /wait %TEMP%\gs\setupgs.exe \"%ProgramFiles%\gs"
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gs %Z%\packages\ghostscript\gs864w32.exe"

