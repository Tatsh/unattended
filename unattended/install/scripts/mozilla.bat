:: OPTIONAL: Install Mozilla
:: URL|ALL|http://ftp.mozilla.org/pub/mozilla.org/mozilla/releases/mozilla1.7.10/mozilla-win32-1.7.10-installer.exe|packages/mozilla/mozilla-1710-all.exe

@Echo off
todo.pl "%Z%\packages\mozilla\mozilla-1710-all.exe -ma -ira"
