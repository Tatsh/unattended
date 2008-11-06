:: Install all updates and hotfixes for Windows XP SP3
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

todo.pl "%Z%\scripts\winxpsp3-extras.bat"
:: Install all updates for Windows XP SP3
:: Get a list from Microsoft Security Bulletins
:: http://www.microsoft.com/technet/security/current.aspx

todo.pl "%Z%\scripts\winxpsp3-up0810.bat"
todo.pl "%Z%\scripts\winxpsp3-up0809.bat"
todo.pl "%Z%\scripts\winxpsp3-up0808.bat"
todo.pl "%Z%\scripts\winxpsp3-up0807.bat"
todo.pl "%Z%\scripts\winxpsp3-up0806.bat"

:: This update should not be applied but to keep windows update happy
:: Security Update for Flash Player (KB923789)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=93208e57-5f14-4fb2-bc0c-2c4f3c56274a>
:: URL|ARA|http://download.microsoft.com/download/5/7/d/57dc379f-27b5-4d2a-bf42-f623f3dcd44e/WindowsXP-KB923789-x86-ARA.exe|updates/winxpsp3/windowsxp-kb923789-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/4/1/64131977-26b2-4b20-a549-98f0cd80864e/WindowsXP-KB923789-x86-CSY.exe|updates/winxpsp3/windowsxp-kb923789-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/b/7/8b7d5425-6d6d-47cb-b4a5-c45ded1b78b7/WindowsXP-KB923789-x86-DAN.exe|updates/winxpsp3/windowsxp-kb923789-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/f/d/ffde8907-b12c-43b0-8368-a01a88a9c27b/WindowsXP-KB923789-x86-DEU.exe|updates/winxpsp3/windowsxp-kb923789-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/9/7/697e7dba-e27a-4f89-8838-956eb8abe398/WindowsXP-KB923789-x86-ELL.exe|updates/winxpsp3/windowsxp-kb923789-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/5/2/052a7c81-831f-46aa-b707-bb5ec050f4db/WindowsXP-KB923789-x86-ENU.exe|updates/winxpsp3/windowsxp-kb923789-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/e/6/6e605004-c3d2-44de-9c49-49e41f8ab15d/WindowsXP-KB923789-x86-ESN.exe|updates/winxpsp3/windowsxp-kb923789-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/6/f/36f0be87-a4b4-4d14-96f4-4ddcae5d0651/WindowsXP-KB923789-x86-FIN.exe|updates/winxpsp3/windowsxp-kb923789-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/c/f/bcf146cc-fee1-471e-b3a0-54d1e17e4d6e/WindowsXP-KB923789-x86-FRA.exe|updates/winxpsp3/windowsxp-kb923789-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/f/0/2f0ab351-b9b4-4d84-9795-9c77da333ea1/WindowsXP-KB923789-x86-HEB.exe|updates/winxpsp3/windowsxp-kb923789-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/c/c/1cc43b58-c170-4a98-80e0-0f7fd0d1f875/WindowsXP-KB923789-x86-HUN.exe|updates/winxpsp3/windowsxp-kb923789-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/7/b/37b4a24d-a553-48f1-99c6-61692709ba46/WindowsXP-KB923789-x86-ITA.exe|updates/winxpsp3/windowsxp-kb923789-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/b/4/0b40a808-7893-4108-a5ab-01d7ed85e28a/WindowsXP-KB923789-x86-JPN.exe|updates/winxpsp3/windowsxp-kb923789-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/6/2/a62e0546-2704-442c-9117-6fa7f4d691b3/WindowsXP-KB923789-x86-KOR.exe|updates/winxpsp3/windowsxp-kb923789-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/b/3/db384a4f-8e44-4561-bdb7-46abecac2036/WindowsXP-KB923789-x86-NLD.exe|updates/winxpsp3/windowsxp-kb923789-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/1/d/31dbb139-8756-4fe1-8948-eaed82e3569d/WindowsXP-KB923789-x86-NOR.exe|updates/winxpsp3/windowsxp-kb923789-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/0/a/00a80cc4-2ead-49ab-8471-60f969ee83f0/WindowsXP-KB923789-x86-PLK.exe|updates/winxpsp3/windowsxp-kb923789-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/8/f4871616-76de-4c0f-8b45-e02452443cbd/WindowsXP-KB923789-x86-PTB.exe|updates/winxpsp3/windowsxp-kb923789-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/c/4/2c40a8e3-39c0-478d-b885-75139106c719/WindowsXP-KB923789-x86-PTG.exe|updates/winxpsp3/windowsxp-kb923789-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/0/4/704e0538-3050-4a4a-9033-00dac3f952f4/WindowsXP-KB923789-x86-RUS.exe|updates/winxpsp3/windowsxp-kb923789-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/4/7/04783fb2-7068-49eb-ae1d-da945198a133/WindowsXP-KB923789-x86-SVE.exe|updates/winxpsp3/windowsxp-kb923789-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/b/0/fb0c7ec4-8e28-4fa2-9b21-517702d7acf7/WindowsXP-KB923789-x86-TRK.exe|updates/winxpsp3/windowsxp-kb923789-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp3\WindowsXP-KB923789-x86-%WINLANG%.exe /Q"
