:: OPTIONAL:  Install Chrome
:: HOME: http://googlechromereleases.blogspot.com/search/label/Stable%20updates
:: URL|All|https://dl.google.com/tag/s/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi|packages/chrome/chrome_enterprise-19.0.1084.46.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-19.0.1084.46.msi\" /qb REBOOT=ReallySuppress"
