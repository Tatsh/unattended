:: Install Shockwave player
::
::URL|ALL|http://www.adobe.com/go/sw_msi_installer|packages/shockwave/shockwave_installer_full_12.0.2.122.msi

@Echo off

todo.pl ".ignore-err 194 %Z%\packages\shockwave\shockwave_installer_full_12.0.2.122.msi /quiet /qb /norestart"
