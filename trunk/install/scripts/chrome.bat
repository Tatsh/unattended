:: OPTIONAL:  Install Google Chrome For Work
:: HOME: https://enterprise.google.com/chrome/chrome-browser/
:: URL|All|https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B90A30E55-AB4E-423E-9EBA-99A4BFC32BD3%7D/dl/chrome/install/googlechromestandaloneenterprise.msi|packages/chrome/chrome_enterprise-56.0.2924.87-x86.msi
:: URL|All|https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B03FE9563-80F9-119F-DA3D-72FBBB94BC26%7Dap%3Dx64-stable/dl/chrome/install/googlechromestandaloneenterprise64.msi|packages/chrome/chrome_enterprise-56.0.2924.87-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\google_chrome.txt /i \"%Z%\packages\chrome\chrome_enterprise-56.0.2924.87-%PROCESSOR_ARCHITECTURE%.msi\" /qb REBOOT=ReallySuppress"
