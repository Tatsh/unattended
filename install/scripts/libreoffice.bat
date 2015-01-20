::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/4.3.5/win/x86/LibreOffice_4.3.5_Win_x86.msi|packages/libreoffice/libreoffice_4.3.5_win_x86_install.msi
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/4.2.8/win/x86/LibreOffice_4.2.8_Win_x86.msi|packages/libreoffice/libreoffice_4.2.8_win_x86_install.msi

@echo off

todo.pl ".ignore-err 194 msiexec /qn /l* %SystemDrive%\netinst\logs\libreoffice.txt /i %Z%\packages\libreoffice\libreoffice_4.3.5_win_x86_install.msi /norestart /passive"
