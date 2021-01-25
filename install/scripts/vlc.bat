:: OPTIONAL:  VideoLAN - VLC media player 3.0.12
:: HOME: http://www.videolan.org/
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.12/win32/vlc-3.0.12-win32.msi|packages/vlc/vlc-3.0.12-x86.msi
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.12/win64/vlc-3.0.12-win64.msi|packages/vlc/vlc-3.0.12-AMD64.msi

@Echo off


todo.pl "msiexec /qn /norestart /i %Z%\packages\vlc\vlc-3.0.12-%PROCESSOR_ARCHITECTURE%.msi"
