:: OPTIONAL: install clamav
:: HOME: http://www.clamav.net/lang/en/about/win32/ 

:: URL|ALL|http://download.immunet.com/clamav-en-us-latest-32.exe|packages/clamav/clamav-en-us-20100813-32.exe
:: URL|ALL|http://download.immunet.com/clamav-en-us-latest-64.exe|packages/clamav/clamav-en-us-20100813-64.exe
@echo off

todo.pl "%Z%\packages\clamav\clamav-en-us-20100813-32.exe /S"
