::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
:: LibreOffice Fresh
:: <http://www.libreoffice.org/download/libreoffice-fresh/>
:: "LibreOffice Fresh is the stable version with the most recent features.
:: DEPLOYMENT INFO https://wiki.documentfoundation.org/Deployment_and_Migration
:: Users interested in taking advantage of our most innovative features should download and use our fresh version."
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/6.2.3/win/x86/LibreOffice_6.2.3_Win_x86.msi|packages/libreoffice/libreoffice_6.2.3_win_x86_install.msi
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/6.2.3/win/x86_64/LibreOffice_6.2.3_Win_x64.msi|packages/libreoffice/libreoffice_6.2.3_win_AMD64_install.msi

:: LibreOffice Still
:: <http://www.libreoffice.org/download/libreoffice-still/>
:: "LibreOffice Still is the stable version that has undergone more testing (over a longer time)
:: It is usually recommended for more conservative use."
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/6.1.5/win/x86/LibreOffice_6.1.5_Win_x86.msi|packages/libreoffice/libreoffice_6.1.5_win_x86_install.msi
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/6.1.5/win/x86_64/LibreOffice_6.1.5_Win_x64.msi|packages/libreoffice/libreoffice_6.1.5_win_AMD64_install.msi

:: libreOffice 5.4.x is last release that works on windows XP
::URL|ALL|http://downloadarchive.documentfoundation.org/libreoffice/old/5.4.7.2/win/x86/LibreOffice_5.4.7.2_Win_x86.msi|packages/libreoffice/libreoffice_5.4.7_win_x86_install.msi
::URL|ALL|http://downloadarchive.documentfoundation.org/libreoffice/old/5.4.7.2/win/x86_64/LibreOffice_5.4.7.2_Win_x64.msi|packages/libreoffice/libreoffice_5.4.7_win_AMD64_install.msi
:: See bug https://bugs.documentfoundation.org/show_bug.cgi?id=112928
@echo off

:: As default use the Still version but if this system is XP then use 5.4.x
set VERSION=6.1.5
if "%WINVER%" == "winxpsp3" set VERSION=5.4.7

todo.pl ".ignore-err 194 msiexec /qn /l* %SystemDrive%\netinst\logs\libreoffice.txt /i %Z%\packages\libreoffice\libreoffice_%VERSION%_win_%PROCESSOR_ARCHITECTURE%_install.msi /norestart /passive"
