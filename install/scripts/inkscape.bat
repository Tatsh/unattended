:: OPTIONAL:  Install Inkscape 1.2.2
:: HOME: http://www.inkscape.org/

:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.2.2_2022-12-01_b0a8486541-x86.msi|packages/inkscape/inkscape-1.2.2-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.2.2_2022-12-01_b0a8486541-x64.msi|packages/inkscape/inkscape-1.2.2-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.2.2-%PROCESSOR_ARCHITECTURE%.msi"
