:: OPTIONAL: Install Ghostscript and GSview
:: HOME: http://pages.cs.wisc.edu/~ghost/
:: URL|ALL|https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs924/gs924w32.exe|packages/ghostscript/gs924-x86.exe
:: URL|ALL|https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs924/gs924w64.exe|packages/ghostscript/gs924-AMD64.exe
:: URL|ALL|http://pages.cs.wisc.edu/~ghost/gsview/download/gsv50w32.exe|packages/ghostscript/gsv50w32.exe

:: Then manually extract to gs and gv folders in the same path
todo.pl "%TEMP%\gv\setup.exe \"%ProgramFiles%\""
todo.pl "\"%ProgramFiles%\7-Zip\7z\" x -o\"%TEMP%\"\gv %Z%\packages\ghostscript\gsv50w32.exe"

:: some apps need ghostscript to be added on the path
:: set path=%path%;%ProgramFiles%\gs\gs9.23\bin
:: reg ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path /t REG_EXPAND_SZ /d "%path%" /f

todo.pl "%Z%\packages\ghostscript\gs924-%PROCESSOR_ARCHITECTURE%.exe /S"
