::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/3.6.0/win/x86/LibO_3.6.0_Win_x86_install_multi.msi|packages/libreoffice/libo_3.6.0_win_x86_install_multi.msi

@echo off

todo.pl "msiexec /qb /i %Z%\packages\libreoffice\libo_3.6.0_win_x86_install_multi.msi"
