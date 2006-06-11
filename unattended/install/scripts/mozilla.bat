:: OPTIONAL: Install Mozilla
:: URL|ALL|http://ftp.mozilla.org/pub/mozilla.org/mozilla/releases/mozilla1.7.13/mozilla-win32-1.7.13-installer.exe|packages/mozilla/mozilla-1713-all.exe

@Echo off
todo.pl "%Z%\packages\mozilla\mozilla-1713-all.exe -ma -ira"
