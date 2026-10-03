:: OPTIONAL:  Install Inkscape 1.4.4
:: HOME: http://www.inkscape.org/
:: URL|All|https://inkscape.org/gallery/item/37366/inkscape-1.2.2_2022-12-09_732a01da63-x64.msi|packages/inkscape/inkscape-1.2.2-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.3.2_2023-11-25_091e20ef0f-x86.msi|packages/inkscape/inkscape-1.3.2-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.4.4_2026-05-05_dcaf3e7-x64.signed_xMx7DJV.msi|packages/inkscape/inkscape-1.4.4-AMD64.msi

@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.4.4-%PROCESSOR_ARCHITECTURE%.msi"
