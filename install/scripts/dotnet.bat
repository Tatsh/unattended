:: INSTALL :: Microsoft .NET 3.5 Redistributable Package (x86)
:: http://msdn.microsoft.com/en-us/netframework/default.aspx
:: URL|ALL|http://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe|updates/common/dotnetfx35-sp1.exe
:: URL|ALL|http://download.microsoft.com/download/C/6/A/C6ADC586-2518-404B-8973-E1E22C556AF4/NDP35SP1-KB958484-x86.exe|updates/common/NDP35SP1-KB958484-x86.exe

todo.pl ".reboot-on 194 %Z%\updates\common\NDP35SP1-KB958484-x86.exe /q /norestart"
todo.pl ".reboot-on 194 %Z%\updates\common\dotnetfx35-sp1.exe /q /norestart"
