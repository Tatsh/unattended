:: OPTIONAL:  Install Inkscape 1.1.1
:: HOME: http://www.inkscape.org/
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.1.1_2021-09-20_3bf5ae0d25-x86.msi|packages/inkscape/inkscape-1.1.1-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.1.1_2021-09-20_3bf5ae0d25-x64.msi|packages/inkscape/inkscape-1.1.1-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.1.1-%PROCESSOR_ARCHITECTURE%.msi"
