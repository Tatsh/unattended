:: OPTIONAL:  Install Inkscape 1.1
:: HOME: http://www.inkscape.org/
:: URL|All|https://inkscape.org/gallery/item/26938/inkscape-1.1-x86.msi|packages/inkscape/inkscape-1.1-x86.msi
:: URL|All|https://inkscape.org/gallery/item/26939/inkscape-1.1-x64.msi|packages/inkscape/inkscape-1.1-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.1-%PROCESSOR_ARCHITECTURE%.msi"
