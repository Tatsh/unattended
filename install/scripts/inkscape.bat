:: OPTIONAL:  Install Inkscape 1.2.1
:: HOME: http://www.inkscape.org/

:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.2.1_2022-07-14_9c6d41e410-x86.msi|packages/inkscape/inkscape-1.2.1-x86.msi
:: URL|All|https://media.inkscape.org/dl/resources/file/inkscape-1.2.1_2022-07-14_9c6d41e410-x64.msi|packages/inkscape/inkscape-1.2.1-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-1.2.1-%PROCESSOR_ARCHITECTURE%.msi"
