:: OPTIONAL:  Install Google Chrome For Work 85.0.4183.83
:: HOME: https://enterprise.google.com/chrome/chrome-browser/ 
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi|packages/chrome/chrome_enterprise-85.0.4183.83-x86.msi
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise64.msi|packages/chrome/chrome_enterprise-85.0.4183.83-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-85.0.4183.83-%PROCESSOR_ARCHITECTURE%.msi\" REBOOT=ReallySuppress"
