:: OPTIONAL:  Install Chrome
:: HOME: http://googlechromereleases.blogspot.com/search/label/Stable%20updates
:: URL|All|https://dl.google.com/tag/s/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi|packages/chrome/chrome_enterprise-43.0.2357.130.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-43.0.2357.130.msi\" /qb REBOOT=ReallySuppress"
