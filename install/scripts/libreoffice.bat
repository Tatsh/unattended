::OPTIONAL: Install LibreOffice
::HOME: http://www.libreoffice.org/
::URL|ALL|http://download.documentfoundation.org/libreoffice/stable/3.4.4/win/x86/LibO_3.4.4_Win_x86_install_multi.exe|packages/libreoffice/libo_3.4.4_win_x86_install_multi.exe



@echo off

todo.pl "%Z%\packages\libreoffice\libo_3.4.4_win_x86_install_multi.exe /S"

