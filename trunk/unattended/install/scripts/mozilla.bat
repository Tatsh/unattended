:: OPTIONAL: Install Mozilla
:: URL|ALL|http://ftp.mozilla.org/pub/mozilla.org/mozilla/releases/mozilla1.7.6/mozilla-win32-1.7.6-installer.exe|packages/mozilla/mozilla-176-all.exe

@Echo off
todo.pl "%Z%\packages\mozilla\mozilla-176-all.exe -ma -ira"
