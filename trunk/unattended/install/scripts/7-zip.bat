:: OPTIONAL: Install 7-Zip
:: URL|ALL|http://dl.sourceforge.net/sourceforge/sevenzip/7z420.exe|packages/7z420.exe
@Echo off

if exist "%ProgramFiles%\7-ZIP\7z.exe" goto done
todo.pl "%Z%\packages\7z420.exe /S /install=SFQR"
:done
