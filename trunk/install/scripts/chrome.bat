:: OPTIONAL:  Install Google Chrome For Work
:: HOME: https://enterprise.google.com/chrome/chrome-browser/
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi|packages/chrome/chrome_enterprise-79.0.3945.130-x86.msi
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise64.msi|packages/chrome/chrome_enterprise-79.0.3945.130-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-79.0.3945.130-%PROCESSOR_ARCHITECTURE%.msi\" REBOOT=ReallySuppress"
