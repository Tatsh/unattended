:: OPTIONAL:  Install Google Chrome For Work 97.0.4692.71
:: HOME: https://chromeenterprise.google/browser/download/
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise.msi|packages/chrome/chrome_enterprise-97.0.4692.71-x86.msi
:: URL|All|https://dl.google.com/edgedl/chrome/install/GoogleChromeStandaloneEnterprise64.msi|packages/chrome/chrome_enterprise-97.0.4692.71-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-97.0.4692.71-%PROCESSOR_ARCHITECTURE%.msi\" REBOOT=ReallySuppress"
