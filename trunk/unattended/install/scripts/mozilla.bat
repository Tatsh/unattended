:: OPTIONAL: Install Mozilla
:: URL|ALL|http://ftp.mozilla.org/pub/mozilla.org/mozilla/releases/mozilla1.7.7/mozilla-win32-1.7.7-installer.exe|packages/mozilla/mozilla-177-all.exe

@Echo off
todo.pl "%Z%\packages\mozilla\mozilla-177-all.exe -ma -ira"
