:: OPTIONAL:  Install VideoLAN - VLC media player
:: HOME: http://www.videolan.org/
:: URL|All|http://download.videolan.org/pub/videolan/vlc/2.2.6/win32/vlc-2.2.6-win32.exe|packages/vlc/vlc-2.2.6-x86.exe
:: URL|All|http://download.videolan.org/pub/videolan/vlc/2.2.6/win64/vlc-2.2.6-win64.exe|packages/vlc/vlc-2.2.6-AMD64.exe

@Echo off

todo.pl "%Z%\packages\vlc\vlc-2.2.6-%PROCESSOR_ARCHITECTURE%.exe /S"
