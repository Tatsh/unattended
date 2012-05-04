::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/3.5.3/win/x86/LibO_3.5.3_Win_x86_install_multi.msi|packages/libreoffice/libo_3.5.3_win_x86_install_multi.msi

@echo off

todo.pl "%Z%\packages\libreoffice\libo_3.5.3_win_x86_install_multi.msi /qb"
