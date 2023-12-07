:: OPTIONAL:  Install Inkscape 1.3.2
:: HOME: http://www.inkscape.org/
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3.2_2023-11-25_091e20ef0f-x86.msi|packages/inkscape/inkscape-1.3.2-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3.2_2023-11-25_091e20e-x64.msi|packages/inkscape/inkscape-1.3.2-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.3.2-%PROCESSOR_ARCHITECTURE%.msi"
