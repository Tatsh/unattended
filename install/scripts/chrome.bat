:: OPTIONAL:  Install Chrome
:: HOME: http://googlechromereleases.blogspot.com/search/label/Stable%20updates
:: URL|All|http://dl.google.com/chrome/install/963.79/chrome_installer.exe|packages/chrome/chrome_installer-17.0.963.79.exe
@Echo off

:: Create link
todo.pl "shortcut.pl \"%ProgramFiles%\"\Google\Chrome\Application\chrome.exe special:AllUsersDesktop\Chrome"

todo.pl "%Z%\packages\chrome\chrome_installer-17.0.963.79.exe --system-level"

