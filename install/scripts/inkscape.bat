:: OPTIONAL:  Install Inkscape and Open Clip Art 
:: HOME: http://www.inkscape.org/

:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.0.2_2021-01-15_e86c870879-x86.msi|packages/inkscape/inkscape-1.0.2-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.0.2_2021-01-15_e86c870879-x64.msi|packages/inkscape/inkscape-1.0.2-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.0.2-%PROCESSOR_ARCHITECTURE%.msi"
