:: OPTIONAL: install clamav
:: HOME: http://www.clamav.net/lang/en/about/win32/ 

:: URL|ALL|http://www.clamav.net/win32/clam-latest-32.exe|packages/clamwin/clam-latest-32.exe
:: URL|ALL|http://www.clamav.net/win32/clam-latest-64.exe|packages/clamwin/clam-latest-64.exe
@echo off

todo.pl "%Z%\packages\clamwin\clam-latest-32.exe /S"
