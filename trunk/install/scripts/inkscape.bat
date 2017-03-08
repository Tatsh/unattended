:: OPTIONAL:  Install Inkscape and Open Clip Art 
:: HOME: http://www.inkscape.org/

:: URL|All|https://media.inkscape.org/dl/resources/file/Inkscape-0.92.1.msi|packages/inkscape/inkscape-0.92.1-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/Inkscape-0.92.1-x64.msi|packages/inkscape/inkscape-0.92.1-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-0.92.1-%PROCESSOR_ARCHITECTURE%.msi"
