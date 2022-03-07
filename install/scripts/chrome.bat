:: OPTIONAL:  Install Google Chrome For Work 99.0.4844.51
:: HOME: https://enterprise.google.com/chrome/chrome-browser/
 
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi|packages/chrome/chrome_enterprise-99.0.4844.51-x86.msi
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise64.msi|packages/chrome/chrome_enterprise-99.0.4844.51-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-99.0.4844.51-%PROCESSOR_ARCHITECTURE%.msi\" REBOOT=ReallySuppress"
