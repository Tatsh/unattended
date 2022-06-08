:: OPTIONAL:  Install Inkscape 1.2.0
:: HOME: http://www.inkscape.org/
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.2_2022-05-15_dc2aedaf03-x86.msi|packages/inkscape/inkscape-1.2-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.2_2022-05-15_dc2aedaf03-x64.msi|packages/inkscape/inkscape-1.2-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.2-%PROCESSOR_ARCHITECTURE%.msi"
