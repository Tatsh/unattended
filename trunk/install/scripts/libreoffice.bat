::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
:: LibreOffice Fresh
:: <https://www.libreoffice.org/download/libreoffice-fresh/>
:: "LibreOffice Fresh is the stable version with the most recent features.
:: Users interested in taking advantage of our most innovative features should download and use our fresh version."
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/5.0.3/win/x86/LibreOffice_5.0.3_Win_x86.msi|packages/libreoffice/libreoffice_5.0.3_win_x86_install.msi
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/5.0.3/win/x86_64/LibreOffice_5.0.3_Win_x64.msi|packages/libreoffice/libreoffice_5.0.3_win_AMD64_install.msi

:: LibreOffice Still
:: <https://www.libreoffice.org/download/libreoffice-still/>
:: "LibreOffice Still is the stable version that has undergone more testing (over a longer time)
:: It is usually recommended for more conservative use."
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/4.4.6/win/x86/LibreOffice_4.4.6_Win_x86.msi|packages/libreoffice/libreoffice_4.4.6_win_x86_install.msi

@echo off

todo.pl ".ignore-err 194 msiexec /qn /l* %SystemDrive%\netinst\logs\libreoffice.txt /i %Z%\packages\libreoffice\libreoffice_5.0.3_win_%PROCESSOR_ARCHITECTURE%_install.msi /norestart /passive"
