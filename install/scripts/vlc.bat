:: OPTIONAL:  VideoLAN - VLC media player 3.0.8
:: HOME: http://www.videolan.org/
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.8/win32/vlc-3.0.8-win32.msi|packages/vlc/vlc-3.0.8-x86.msi
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.8/win64/vlc-3.0.8-win64.msi|packages/vlc/vlc-3.0.8-AMD64.msi

@Echo off


todo.pl "msiexec /qn /norestart /i %Z%\packages\vlc\vlc-3.0.8-%PROCESSOR_ARCHITECTURE%.msi"
