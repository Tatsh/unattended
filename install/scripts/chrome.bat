:: OPTIONAL:  Install Google Chrome For Work
:: HOME: https://www.google.no/work/chrome/browser/
:: URL|All|https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B834EEEB9-4D9D-8923-9464-40B2A14FFBBE%7D/dl/chrome/install/googlechromestandaloneenterprise.msi|packages/chrome/chrome_enterprise-54.0.2840.99-x86.msi
:: URL|All|https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B834EEEB9-4D9D-8923-9464-40B2A14FFBBE%7Dap%3Dx64-stable/dl/chrome/install/googlechromestandaloneenterprise64.msi|packages/chrome/chrome_enterprise-54.0.2840.99-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-54.0.2840.99-%PROCESSOR_ARCHITECTURE%.msi\" /qb REBOOT=ReallySuppress"
