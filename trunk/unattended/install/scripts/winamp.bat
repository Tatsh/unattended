:: OPTIONAL: Install WinAmp 5.09

:: user contributed translation packages
:: URL|DEU|http://download.nullsoft.com/customize/component/2004/3/18/P/Deutsche_Sprachdatei_v14_Winamp502.exe|packages/winamp/langpack-deu_.exe
:: URL|ESN|http://download.nullsoft.com/customize/component/2004/2/15/P/Espannol.exe|packages/winamp/langpack-esn_.exe
:: URL|FRA|http://download.nullsoft.com/customize/component/2003/12/18/P/translation_in_french.exe|packages/winamp/langpack-fra.exe
:: URL|ITA|http://download.nullsoft.com/customize/component/2004/2/27/P/Traduzione_Italiana_per_Winamp_5.exe|packages/winamp/langpack-ita.exe
:: URL|NLD|http://download.nullsoft.com/customize/component/2004/4/14/P/Dutch_languagepack_5-03.exe|packages/winamp/langpack-nld.exe
:: URL|RUS|http://download.nullsoft.com/customize/component/2004/4/26/P/Winamp_5v03_RUS.exe|packages/winamp/langpack-rus.exe
::
:: warning: DEU, ESN and FRA do not (completely) install silently. Please remove the underscore "_"
:: from the filename, if you want to the package to be called anyway.
::
if not exist %Z%\packages\winamp\langpack-%WINLANG%.exe goto nolangpack
todo.pl "%Z%\packages\winamp\langpack-%WINLANG%.exe /S"
:nolangpack

:: URL|ALL|http://download.nullsoft.com/winamp/client/winamp5094_full_emusic-7plus.exe|packages/winamp/winamp5094-full.exe
todo.pl "%ProgramFiles%\Winamp\eMusic\Uninst-eMusic-promotion.exe /S"
todo.pl "%Z%\packages\winamp\winamp5094-full.exe /S /install=SFQR"
