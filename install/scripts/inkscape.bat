:: OPTIONAL:  Install Inkscape 1.4.0
:: HOME: http://www.inkscape.org/
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3.2_2023-11-25_091e20ef0f-x86.msi|packages/inkscape/inkscape-1.3.2-x86.msi
:: URL|All|http://inkscape.org/gallery/item/53697/inkscape-1.4_2024-10-11_86a8ad7-x64.msi|packages/inkscape/inkscape-1.4.0-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.4.0-%PROCESSOR_ARCHITECTURE%.msi"
