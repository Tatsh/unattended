:: OPTIONAL:  VideoLAN - VLC media player 3.0.24
:: HOME: http://www.videolan.org/
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.24/win32/vlc-3.0.24-win32.exe|packages/vlc/vlc-3.0.24-x86.exe
:: URL|All|http://download.videolan.org/pub/videolan/vlc/3.0.24/win64/vlc-3.0.24-win64.exe|packages/vlc/vlc-3.0.24-AMD64.exe

@Echo off


todo.pl "%Z%\packages\vlc\vlc-3.0.24-%PROCESSOR_ARCHITECTURE%.exe /S"
