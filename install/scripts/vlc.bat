:: OPTIONAL:  Install VideoLAN - VLC media player
:: HOME: http://www.videolan.org/
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.6/win32/vlc-3.0.6-win32.msi|packages/vlc/vlc-3.0.6-x86.msi
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.6/win64/vlc-3.0.6-win64.msi|packages/vlc/vlc-3.0.6-AMD64.msi

@Echo off


todo.pl "msiexec /qn /norestart /i %Z%\packages\vlc\vlc-3.0.6-%PROCESSOR_ARCHITECTURE%.msi"
