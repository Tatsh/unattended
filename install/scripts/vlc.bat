:: OPTIONAL:  Install VideoLAN - VLC media player
:: HOME: http://www.videolan.org/
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.1/win32/vlc-3.0.1-win32.exe|packages/vlc/vlc-3.0.1-x86.exe
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.1/win64/vlc-3.0.1-win64.exe|packages/vlc/vlc-3.0.1-AMD64.exe

@Echo off

todo.pl "%Z%\packages\vlc\vlc-3.0.1-%PROCESSOR_ARCHITECTURE%.exe /S"
