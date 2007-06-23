:: OPTIONAL: Install WinAmp 5.35

:: URL|ALL|http://download.nullsoft.com/winamp/client/winamp535_full_emusic-7plus.exe|packages/winamp/winamp535-full.exe
:: URL|ALL|http://download.nullsoft.com/winamp/client/wa5update.exe|packages/winamp/wa5update-20070507.exe
todo.pl "\"%ProgramFiles%\Winamp\eMusic\Uninst-eMusic-promotion.exe\" /S"
todo.pl "%Z%\packages\winamp\winamp535-full.exe /S /install=SFQR"
