:: OPTIONAL:  Install Inkscape and Open Clip Art 
:: HOME: http://www.inkscape.org/


:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.0-x86.msi|packages/inkscape/inkscape-1.0-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.0-x64.msi|packages/inkscape/inkscape-1.0-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.0-%PROCESSOR_ARCHITECTURE%.msi"
