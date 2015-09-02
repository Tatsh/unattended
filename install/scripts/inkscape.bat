:: OPTIONAL:  Install Inkscape and Open Clip Art 
:: HOME: http://www.inkscape.org/
:: URL|All|http://inkscape.global.ssl.fastly.net/media/resources/file/inkscape-0.91.msi|packages/inkscape/inkscape-0.91-1-x86.msi
:: URL|All|http://inkscape.global.ssl.fastly.net/media/resources/file/inkscape-0.91-x64.msi|packages/inkscape/inkscape-0.91-1-AMD64.msi
@Echo off

todo.pl "msiexec /qb /l* %SystemDrive%\netinst\logs\inkscape.txt /i  %Z%\packages\inkscape\inkscape-0.91-1-%PROCESSOR_ARCHITECTURE%.msi"
