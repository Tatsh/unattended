:: Install all updates for Windows 2000
@Echo off
:: After installing SP4, install updates for win2ksp4
todo.pl win2ksp4-updates.bat

:: Install Service Pack 4.
:: URL|ENU|http://download.microsoft.com/download/E/6/A/E6A04295-D2A8-40D0-A0C5-241BFECD095E/W2KSP4_EN.EXE|updates/win2k/w2ksp4_enu.exe
:: URL|DEU|http://download.microsoft.com/download/c/3/5/c35591e3-52b6-4be0-95d3-ec82fa01ce12/W2KSP4_DE.EXE|updates/win2k/w2ksp4_deu.exe
:: URL|NLD|http://download.microsoft.com/download/1/b/7/1b7b823b-e760-4aa3-99d6-d9843cf71e7f/w2ksp4_nl.exe|updates/win2k/w2ksp4_nld.exe
:: URL|RUS|http://download.microsoft.com/download/6/1/1/611e63b8-95ec-40f4-b96c-e676f96d1a95/w2ksp4_ru.exe|updates/win2k/w2ksp4_rus.exe
:: URL|ITA|http://download.microsoft.com/download/4/3/9/4399958a-cae3-48cf-9fc3-2a36daab3a5e/w2ksp4_it.exe|updates/win2k/w2ksp4_ita.exe
:: See <http://support.microsoft.com/?kbid=262839> for a description
:: of the switches.
todo.pl ".ignore-err 194 %Z%\updates\win2k\w2ksp4_%WINLANG%.exe /u /n /q /z" .reboot
