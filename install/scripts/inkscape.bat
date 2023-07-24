:: OPTIONAL:  Install Inkscape 1.3
:: HOME: http://www.inkscape.org/
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3_2023-07-21_0e150ed6c4-x86.msi|packages/inkscape/inkscape-1.3-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3_2023-07-21_0e150ed6c4-x64.msi|packages/inkscape/inkscape-1.3-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.3-%PROCESSOR_ARCHITECTURE%.msi"
