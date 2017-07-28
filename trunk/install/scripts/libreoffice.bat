::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
:: LibreOffice Fresh
:: <http://www.libreoffice.org/download/libreoffice-fresh/>
:: "LibreOffice Fresh is the stable version with the most recent features.
:: DEPLOYMENT INFO https://wiki.documentfoundation.org/Deployment_and_Migration
:: Users interested in taking advantage of our most innovative features should download and use our fresh version."
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/5.4.0/win/x86/LibreOffice_5.4.0_Win_x86.msi|packages/libreoffice/libreoffice_5.4.0_win_x86_install.msi
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/5.4.0/win/x86_64/LibreOffice_5.4.0_Win_x64.msi|packages/libreoffice/libreoffice_5.4.0_win_AMD64_install.msi

:: LibreOffice Still
:: <http://www.libreoffice.org/download/libreoffice-still/>
:: "LibreOffice Still is the stable version that has undergone more testing (over a longer time)
:: It is usually recommended for more conservative use."
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/5.3.4/win/x86/LibreOffice_5.3.4_Win_x86.msi|packages/libreoffice/libreoffice_5.3.4_win_x86_install.msi

@echo off

todo.pl ".ignore-err 194 msiexec /qn /l* %SystemDrive%\netinst\logs\libreoffice.txt /i %Z%\packages\libreoffice\libreoffice_5.4.0_win_%PROCESSOR_ARCHITECTURE%_install.msi /norestart /passive"
