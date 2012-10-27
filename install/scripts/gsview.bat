:: OPTIONAL: Install Ghostscript and GSview
:: HOME: http://pages.cs.wisc.edu/~ghost/
:: URL|ALL|http://downloads.sourceforge.net/ghostscript/GPL%20Ghostscript/9.06/gs906w32.exe|packages/ghostscript/gs906w32.exe
:: URL|ALL|http://pages.cs.wisc.edu/~ghost/gsview/download/gsv50w32.exe|packages/ghostscript/gsv50w32.exe
:: Then manually extract to gs and gv folders in the same path

todo.pl "%TEMP%\gv\setup.exe \"%ProgramFiles%\""
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gv %Z%\packages\ghostscript\gsv50w32.exe"

todo.pl "%Z%\packages\ghostscript\gs906w32.exe /S"

