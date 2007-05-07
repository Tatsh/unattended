:: OPTIONAL: Install WinAmp 5.34

:: URL|ALL|http://download.nullsoft.com/winamp/client/winamp534_full_emusic-7plus.exe|packages/winamp/winamp534-full.exe
:: URL|ALL|http://download.nullsoft.com/winamp/client/wa5update.exe|packages/winamp/wa5update-20070507.exe
todo.pl "%Z%\packages\winamp\wa5update-20070507.exe /S /install=SFQR"
todo.pl "\"%ProgramFiles%\Winamp\eMusic\Uninst-eMusic-promotion.exe\" /S"
todo.pl "%Z%\packages\winamp\winamp531-full.exe /S /install=SFQR"
