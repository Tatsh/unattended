:: OPTIONAL:  Install Inkscape 1.3.1
:: HOME: http://www.inkscape.org/
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3.1_2023-11-16_91b66b0783-x86.msi|packages/inkscape/inkscape-1.3.1-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3.1_2023-11-16_91b66b0783-x64.msi|packages/inkscape/inkscape-1.3.1-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.3.1-%PROCESSOR_ARCHITECTURE%.msi"
