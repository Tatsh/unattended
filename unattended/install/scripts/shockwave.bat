:: Install Shockwave10 player
::URL|ALL|http://download.macromedia.com/pub/shockwave/default/english/win95nt/latest/mm_fl_sw_installer.msi|packages/macromedia/mm_fl_sw_installer.msi

@Echo off

todo.pl "start /wait msiexec /qb /l* %SystemDrive%\netinst\logs\shockwave.txt /i %Z%\packages\macromedia\mm_fl_sw_installer.msi"
