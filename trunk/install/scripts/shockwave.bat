:: Install Shockwave player
:: HOME: http://get.adobe.com/es/shockwave/otherversions/
::URL|ALL|http://fpdownload.macromedia.com/get/shockwave/default/english/win95nt/latest/sw_lic_full_installer.msi|packages/shockwave/shockwave_installer_full_12.0.9.149.msi

@Echo off

todo.pl ".ignore-err 194 %Z%\packages\shockwave\shockwave_installer_full_12.0.9.149.msi /quiet /qb /norestart"
