::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/4.4.2/win/x86/LibreOffice_4.4.2_Win_x86.msi|packages/libreoffice/libreoffice_4.4.2_win_x86_install.msi
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/4.3.6/win/x86/LibreOffice_4.3.6_Win_x86.msi|packages/libreoffice/libreoffice_4.3.6_win_x86_install.msi

@echo off

todo.pl ".ignore-err 194 msiexec /qn /l* %SystemDrive%\netinst\logs\libreoffice.txt /i %Z%\packages\libreoffice\libreoffice_4.4.2_win_x86_install.msi /norestart /passive"
