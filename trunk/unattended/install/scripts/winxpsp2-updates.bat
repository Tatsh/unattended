:: Install all updates and hotfixes for Windows XP SP2
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Windows Media stuff
todo.pl "%Z%\scripts\winxpsp2-mediaplayer.bat"

:: Microsoft Security Bulletins
:: http://www.microsoft.com/technet/security/current.aspx
todo.pl "%Z%\scripts\winxpsp2-up0710.bat"
todo.pl "%Z%\scripts\winxpsp2-up0708.bat"

:: Extra Updates

:: Microsoft Base Smart Card Cryptographic Service Provider Package: x86 (KB909520)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=e8095fd5-c7e5-4bee-9577-2ea6b45b41c6>
:: URL|ARA|http://download.microsoft.com/download/2/3/9/2397e3d9-3b86-4f37-842a-ca1b1cd402f9/Windows-KB909520-v1.000-x86-ARA.exe|updates/common/windows-kb909520-v1.000-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/9/5/395c69dd-54c7-48ed-934a-bb7ae670d33c/Windows-KB909520-v1.000-x86-CSY.exe|updates/common/windows-kb909520-v1.000-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/4/6/b4690798-2ef1-4475-b904-5e8b835e2d6f/Windows-KB909520-v1.000-x86-DAN.exe|updates/common/windows-kb909520-v1.000-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/2/a92460f9-a301-4b43-ab0b-6a906ea9b6da/Windows-KB909520-v1.000-x86-DEU.exe|updates/common/windows-kb909520-v1.000-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/4/c34d9eee-a30f-4401-b35f-ab66d682c5ec/Windows-KB909520-v1.000-x86-ELL.exe|updates/common/windows-kb909520-v1.000-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/0/9/d094e803-479d-432c-843d-74d9fd98ff5e/Windows-KB909520-v1.000-x86-ENU.exe|updates/common/windows-kb909520-v1.000-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/a/4/5a49dfad-9257-448f-b228-ea94785058bd/Windows-KB909520-v1.000-x86-ESN.exe|updates/common/windows-kb909520-v1.000-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/c/f/bcfd983e-c364-4794-92a7-65d7fa1540ba/Windows-KB909520-v1.000-x86-FIN.exe|updates/common/windows-kb909520-v1.000-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/b/1/cb128eda-a65e-4894-a727-ed782bf17c24/Windows-KB909520-v1.000-x86-FRA.exe|updates/common/windows-kb909520-v1.000-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/a/3/0a375bcf-d43f-4a80-8369-5ee2e6804577/Windows-KB909520-v1.000-x86-HEB.exe|updates/common/windows-kb909520-v1.000-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/5/4/e5459060-8a8b-4cc3-bd8c-835a384e3bb0/Windows-KB909520-v1.000-x86-HUN.exe|updates/common/windows-kb909520-v1.000-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/8/9/1893b220-15a7-496b-bad7-af4953bb46e6/Windows-KB909520-v1.000-x86-ITA.exe|updates/common/windows-kb909520-v1.000-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/3/7/e37351ae-21c9-480d-82d4-573de3021fbc/Windows-KB909520-v1.000-x86-JPN.exe|updates/common/windows-kb909520-v1.000-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/1/6/41607f0d-1b6a-422b-b6f4-a15b2e95408e/Windows-KB909520-v1.000-x86-KOR.exe|updates/common/windows-kb909520-v1.000-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/5/8/a58a6a6f-51c0-4b8a-add4-885b98061714/Windows-KB909520-v1.000-x86-NLD.exe|updates/common/windows-kb909520-v1.000-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/c/b/ecb60d4e-a1cd-4e5a-9a12-751f88e221a2/Windows-KB909520-v1.000-x86-NOR.exe|updates/common/windows-kb909520-v1.000-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/4/db480179-01b6-4f95-9d9c-bb333e029683/Windows-KB909520-v1.000-x86-PLK.exe|updates/common/windows-kb909520-v1.000-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/f/b/ffbf3942-c5dc-440e-956e-5b263a5c2ada/Windows-KB909520-v1.000-x86-PTB.exe|updates/common/windows-kb909520-v1.000-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/1/a/61ae5c40-9ef4-49dc-bb38-69e13c32da7e/Windows-KB909520-v1.000-x86-PTG.exe|updates/common/windows-kb909520-v1.000-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/d/e4dd6c2d-433f-47df-a86a-ebbcb45e0330/Windows-KB909520-v1.000-x86-RUS.exe|updates/common/windows-kb909520-v1.000-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/d/8/ed8b84a7-b9aa-4326-99e0-d551adfb3ded/Windows-KB909520-v1.000-x86-SVE.exe|updates/common/windows-kb909520-v1.000-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/7/b/87bd1589-b61d-4086-a392-ce2789c76928/Windows-KB909520-v1.000-x86-TRK.exe|updates/common/windows-kb909520-v1.000-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB909520-v1.000-x86-%WINLANG%.exe /passive /n /norestart"




:: Security Update for Windows XP (KB936021)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=dea6a48f-fb00-43f3-a374-3220f9759c2d>
:: URL|ARA|http://download.microsoft.com/download/2/6/4/26429b95-46e8-40de-848a-1ed20638c507/WindowsXP-KB936021-x86-ARA.exe|updates/winxpsp2/windowsxp-kb936021-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/7/7/0773ed2a-c958-4b59-8d50-3d193d464163/WindowsXP-KB936021-x86-CSY.exe|updates/winxpsp2/windowsxp-kb936021-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/7/4/f745d2a4-7f9c-4d22-b5f8-afb4c825413a/WindowsXP-KB936021-x86-DAN.exe|updates/winxpsp2/windowsxp-kb936021-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/8/0/a80fa064-c59d-4c38-a4d4-9f3536167678/WindowsXP-KB936021-x86-DEU.exe|updates/winxpsp2/windowsxp-kb936021-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/4/5/f459fb8d-9962-4c7a-9c27-4c0404834c0f/WindowsXP-KB936021-x86-ELL.exe|updates/winxpsp2/windowsxp-kb936021-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/2/6/e2666a8f-c584-4b0c-9647-655d15f01c23/WindowsXP-KB936021-x86-ENU.exe|updates/winxpsp2/windowsxp-kb936021-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/9/6/e968163d-a397-41c1-bffa-4879e36209cd/WindowsXP-KB936021-x86-ESN.exe|updates/winxpsp2/windowsxp-kb936021-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/7/9/a7995385-736c-44a5-90dc-56141fd0e229/WindowsXP-KB936021-x86-FIN.exe|updates/winxpsp2/windowsxp-kb936021-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/2/5/02577871-96c4-4fce-b12d-fe9b086439ea/WindowsXP-KB936021-x86-FRA.exe|updates/winxpsp2/windowsxp-kb936021-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/b/f/fbf526c4-d5b2-4855-a00e-597cd873be57/WindowsXP-KB936021-x86-HEB.exe|updates/winxpsp2/windowsxp-kb936021-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/7/a/97a732a2-3e37-456e-b08a-6cb69445e9c1/WindowsXP-KB936021-x86-HUN.exe|updates/winxpsp2/windowsxp-kb936021-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/8/b/48b63a31-91f9-4de8-90fb-1528471e93d8/WindowsXP-KB936021-x86-ITA.exe|updates/winxpsp2/windowsxp-kb936021-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/2/e/42e2271e-a1da-45c8-9a8f-5b284dfc11b9/WindowsXP-KB936021-x86-JPN.exe|updates/winxpsp2/windowsxp-kb936021-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/a/3/5a32e7e6-5bed-4e58-b3a8-4af118e6b838/WindowsXP-KB936021-x86-KOR.exe|updates/winxpsp2/windowsxp-kb936021-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/0/9/d09d566a-e7d7-464f-9129-0af1ac890695/WindowsXP-KB936021-x86-NLD.exe|updates/winxpsp2/windowsxp-kb936021-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/c/c/4cc562cb-8e52-4176-ab14-67d04fb931ad/WindowsXP-KB936021-x86-NOR.exe|updates/winxpsp2/windowsxp-kb936021-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/3/2/b3222328-608a-49b1-9a4e-a2c03332bfd1/WindowsXP-KB936021-x86-PLK.exe|updates/winxpsp2/windowsxp-kb936021-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/c/9/dc97f55e-8568-481d-8f8f-f798a030ca52/WindowsXP-KB936021-x86-PTB.exe|updates/winxpsp2/windowsxp-kb936021-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/d/a/ada9bf65-b238-4234-b684-c32b000cb1dc/WindowsXP-KB936021-x86-PTG.exe|updates/winxpsp2/windowsxp-kb936021-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/9/e/89eab533-080e-443e-be65-061e291dd4a8/WindowsXP-KB936021-x86-RUS.exe|updates/winxpsp2/windowsxp-kb936021-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/c/1/bc11c0dc-8cd5-4f28-8cd9-7e4c36c4a435/WindowsXP-KB936021-x86-SVE.exe|updates/winxpsp2/windowsxp-kb936021-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/a/b/dab8f522-7fe8-435f-a665-f18fba643991/WindowsXP-KB936021-x86-TRK.exe|updates/winxpsp2/windowsxp-kb936021-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB936021-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB927891)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=7A81B0CD-A0B9-497E-8A89-404327772E5A>
:: URL|ARA|http://download.microsoft.com/download/4/7/2/4725e34a-0772-43f4-95fd-a0aa7ed0e4aa/WindowsXP-KB927891-v3-x86-ARA.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/b/5/bb50a443-8bc9-4b22-997e-5178844a5b40/WindowsXP-KB927891-v3-x86-CSY.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/b/8/0b89926e-4136-41a1-9e9f-39307efd7b02/WindowsXP-KB927891-v3-x86-DAN.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/b/8/9b881632-1679-4346-85a8-4959b61f866c/WindowsXP-KB927891-v3-x86-DEU.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/c/c/1cc69a4f-e658-42a2-9be3-0150b3a5ad19/WindowsXP-KB927891-v3-x86-ELL.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/9/6/696893f5-39f4-4a0a-888e-f654e8ac85b8/WindowsXP-KB927891-v3-x86-ENU.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/9/7/797d7a9d-5e30-45e1-a84a-56c65f513dd2/WindowsXP-KB927891-v3-x86-ESN.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/6/5/265b6ad3-b525-46b5-b3a9-ece9fb98e61b/WindowsXP-KB927891-v3-x86-FIN.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/b/5/6b51d0b3-cae7-4400-87cb-b8ab0d22dcd1/WindowsXP-KB927891-v3-x86-FRA.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/e/d/5ed073e1-753e-4d30-b83c-270b4ae79d60/WindowsXP-KB927891-v3-x86-HEB.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/3/7/337b40ba-8681-4a2b-883d-789d1697f169/WindowsXP-KB927891-v3-x86-HUN.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/8/4/684baeb8-656a-4752-bf9f-0db7f8dedc47/WindowsXP-KB927891-v3-x86-ITA.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/3/4/f3482283-9cbf-489a-a091-ea229bb30eeb/WindowsXP-KB927891-v3-x86-JPN.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/b/7/8b7c6ff9-5d4e-49a9-b7b8-4806f9a36c52/WindowsXP-KB927891-v3-x86-KOR.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/4/e/94ecccd8-f426-4a57-89f2-e7b81f56e3c9/WindowsXP-KB927891-v3-x86-NLD.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/6/c/b6c58eb4-6733-47e2-b460-8d113901be90/WindowsXP-KB927891-v3-x86-NOR.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/0/2/a02128a7-b2a6-4c1b-b893-395531a4aff5/WindowsXP-KB927891-v3-x86-PLK.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/7/d/f7d5616d-60d2-4c71-9e95-8cb954c4b89c/WindowsXP-KB927891-v3-x86-PTB.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/6/8/f68aae44-6b87-4671-9145-9e24e26126a3/WindowsXP-KB927891-v3-x86-PTG.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/a/e/fae75719-7e62-424c-94b1-1717c32c2161/WindowsXP-KB927891-v3-x86-RUS.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/2/0/520bab10-76f2-49e3-bfdc-38dc3d2dde54/WindowsXP-KB927891-v3-x86-SVE.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/a/8/da8917ae-148f-407f-a591-6f1d817ece95/WindowsXP-KB927891-v3-x86-TRK.exe|updates/winxpsp2/windowsxp-kb927891-v3-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB927891-v3-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Flash Player (KB923789)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=93208e57-5f14-4fb2-bc0c-2c4f3c56274a>
:: URL|ARA|http://download.microsoft.com/download/5/7/d/57dc379f-27b5-4d2a-bf42-f623f3dcd44e/WindowsXP-KB923789-x86-ARA.exe|updates/winxpsp2/windowsxp-kb923789-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/4/1/64131977-26b2-4b20-a549-98f0cd80864e/WindowsXP-KB923789-x86-CSY.exe|updates/winxpsp2/windowsxp-kb923789-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/b/7/8b7d5425-6d6d-47cb-b4a5-c45ded1b78b7/WindowsXP-KB923789-x86-DAN.exe|updates/winxpsp2/windowsxp-kb923789-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/f/d/ffde8907-b12c-43b0-8368-a01a88a9c27b/WindowsXP-KB923789-x86-DEU.exe|updates/winxpsp2/windowsxp-kb923789-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/9/7/697e7dba-e27a-4f89-8838-956eb8abe398/WindowsXP-KB923789-x86-ELL.exe|updates/winxpsp2/windowsxp-kb923789-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/5/2/052a7c81-831f-46aa-b707-bb5ec050f4db/WindowsXP-KB923789-x86-ENU.exe|updates/winxpsp2/windowsxp-kb923789-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/e/6/6e605004-c3d2-44de-9c49-49e41f8ab15d/WindowsXP-KB923789-x86-ESN.exe|updates/winxpsp2/windowsxp-kb923789-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/6/f/36f0be87-a4b4-4d14-96f4-4ddcae5d0651/WindowsXP-KB923789-x86-FIN.exe|updates/winxpsp2/windowsxp-kb923789-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/c/f/bcf146cc-fee1-471e-b3a0-54d1e17e4d6e/WindowsXP-KB923789-x86-FRA.exe|updates/winxpsp2/windowsxp-kb923789-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/f/0/2f0ab351-b9b4-4d84-9795-9c77da333ea1/WindowsXP-KB923789-x86-HEB.exe|updates/winxpsp2/windowsxp-kb923789-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/c/c/1cc43b58-c170-4a98-80e0-0f7fd0d1f875/WindowsXP-KB923789-x86-HUN.exe|updates/winxpsp2/windowsxp-kb923789-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/7/b/37b4a24d-a553-48f1-99c6-61692709ba46/WindowsXP-KB923789-x86-ITA.exe|updates/winxpsp2/windowsxp-kb923789-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/b/4/0b40a808-7893-4108-a5ab-01d7ed85e28a/WindowsXP-KB923789-x86-JPN.exe|updates/winxpsp2/windowsxp-kb923789-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/6/2/a62e0546-2704-442c-9117-6fa7f4d691b3/WindowsXP-KB923789-x86-KOR.exe|updates/winxpsp2/windowsxp-kb923789-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/b/3/db384a4f-8e44-4561-bdb7-46abecac2036/WindowsXP-KB923789-x86-NLD.exe|updates/winxpsp2/windowsxp-kb923789-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/1/d/31dbb139-8756-4fe1-8948-eaed82e3569d/WindowsXP-KB923789-x86-NOR.exe|updates/winxpsp2/windowsxp-kb923789-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/0/a/00a80cc4-2ead-49ab-8471-60f969ee83f0/WindowsXP-KB923789-x86-PLK.exe|updates/winxpsp2/windowsxp-kb923789-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/8/f4871616-76de-4c0f-8b45-e02452443cbd/WindowsXP-KB923789-x86-PTB.exe|updates/winxpsp2/windowsxp-kb923789-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/c/4/2c40a8e3-39c0-478d-b885-75139106c719/WindowsXP-KB923789-x86-PTG.exe|updates/winxpsp2/windowsxp-kb923789-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/0/4/704e0538-3050-4a4a-9033-00dac3f952f4/WindowsXP-KB923789-x86-RUS.exe|updates/winxpsp2/windowsxp-kb923789-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/4/7/04783fb2-7068-49eb-ae1d-da945198a133/WindowsXP-KB923789-x86-SVE.exe|updates/winxpsp2/windowsxp-kb923789-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/b/0/fb0c7ec4-8e28-4fa2-9b21-517702d7acf7/WindowsXP-KB923789-x86-TRK.exe|updates/winxpsp2/windowsxp-kb923789-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB923789-x86-%WINLANG%.exe /Q"





if not exist %SystemRoot%\System32\INetSrv\IISAdmin.dll goto noiis

:: Security Update for Windows XP (KB939373)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=fccbfe90-f838-47df-8310-352e2fb47132>
:: URL|ARA|http://download.microsoft.com/download/f/4/f/f4f5769b-ab57-4ffb-9ec5-13391075ea88/WindowsXP-KB939373-x86-ARA.exe|updates/winxpsp2/windowsxp-kb939373-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/2/1/7211016e-2ea5-4721-b867-28ae1539f287/WindowsXP-KB939373-x86-CSY.exe|updates/winxpsp2/windowsxp-kb939373-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/2/9/4299e674-b2de-48a2-a15b-329002ba0b86/WindowsXP-KB939373-x86-DAN.exe|updates/winxpsp2/windowsxp-kb939373-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/e/e/cee8b514-b33c-4606-926e-176400bc0d26/WindowsXP-KB939373-x86-DEU.exe|updates/winxpsp2/windowsxp-kb939373-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/9/e8948f96-bdeb-423f-ad3e-d2dfef1af9f1/WindowsXP-KB939373-x86-ELL.exe|updates/winxpsp2/windowsxp-kb939373-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/f/5/ef55d3c1-6f01-4a96-99ca-5b5bdabe2509/WindowsXP-KB939373-x86-ENU.exe|updates/winxpsp2/windowsxp-kb939373-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/a/a/faa8e4ca-cf6b-4f75-80e2-01d46e6dad90/WindowsXP-KB939373-x86-ESN.exe|updates/winxpsp2/windowsxp-kb939373-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/6/9/5694618d-46fc-4ef8-8c3b-7c84c73d2bb5/WindowsXP-KB939373-x86-FIN.exe|updates/winxpsp2/windowsxp-kb939373-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/8/e/68ec18ef-835e-4b36-a842-72d6a65871d1/WindowsXP-KB939373-x86-FRA.exe|updates/winxpsp2/windowsxp-kb939373-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/8/9/a8960726-0610-403f-a31a-516e38afbb2f/WindowsXP-KB939373-x86-HEB.exe|updates/winxpsp2/windowsxp-kb939373-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/1/b/11b00351-3917-4c43-ab8d-290a60f61691/WindowsXP-KB939373-x86-HUN.exe|updates/winxpsp2/windowsxp-kb939373-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/e/9/8e99e87f-5aaf-4df6-b0c0-f717ef8ac3a2/WindowsXP-KB939373-x86-ITA.exe|updates/winxpsp2/windowsxp-kb939373-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/e/9/8e9cf735-6ec4-4bea-b33a-19a4e03aea68/WindowsXP-KB939373-x86-JPN.exe|updates/winxpsp2/windowsxp-kb939373-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/e/f/aef61fe9-571c-469b-9d93-5dab4e675b98/WindowsXP-KB939373-x86-KOR.exe|updates/winxpsp2/windowsxp-kb939373-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/a/6/3a6b0256-009d-4d74-b307-c0a622f15c7b/WindowsXP-KB939373-x86-NLD.exe|updates/winxpsp2/windowsxp-kb939373-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/1/8/9181aaac-1cc9-43c2-b830-2e1cfcf6eee5/WindowsXP-KB939373-x86-NOR.exe|updates/winxpsp2/windowsxp-kb939373-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/e/c/7ecc3328-08a9-4328-9cc7-d836c7d87745/WindowsXP-KB939373-x86-PLK.exe|updates/winxpsp2/windowsxp-kb939373-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/e/90e0c85a-cf7a-4b38-8cf6-2c98d7e4f1c0/WindowsXP-KB939373-x86-PTB.exe|updates/winxpsp2/windowsxp-kb939373-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/3/3/4333cb4f-f4a9-4522-a570-cf7bfd74a48e/WindowsXP-KB939373-x86-PTG.exe|updates/winxpsp2/windowsxp-kb939373-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/3/5/b35a3fd4-d402-4802-93b0-fb83ecbf36db/WindowsXP-KB939373-x86-RUS.exe|updates/winxpsp2/windowsxp-kb939373-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/8/f/a8fdab79-7418-44f6-8745-ae726e3f6a09/WindowsXP-KB939373-x86-SVE.exe|updates/winxpsp2/windowsxp-kb939373-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/3/3/c33255f3-0298-46a3-8d05-f94ac802f83b/WindowsXP-KB939373-x86-TRK.exe|updates/winxpsp2/windowsxp-kb939373-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB939373-x86-%WINLANG%.exe /passive /n /norestart"

:noiis

:: Security Update for Windows XP (KB935840)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=8615e6f3-415b-4c23-ba52-7eef70a11d77>
:: URL|ARA|http://download.microsoft.com/download/c/7/2/c72ac405-9eaf-4927-9b10-0c88d73b0776/WindowsXP-KB935840-x86-ARA.exe|updates/winxpsp2/windowsxp-kb935840-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/0/c/70cd354d-9903-435d-8c7f-4b9cac3856fc/WindowsXP-KB935840-x86-CSY.exe|updates/winxpsp2/windowsxp-kb935840-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/7/2/7723ec01-483f-4358-abcc-d9a30bf36e1a/WindowsXP-KB935840-x86-DAN.exe|updates/winxpsp2/windowsxp-kb935840-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/1/6/416a429f-bd16-4417-872e-9b7fbca81f16/WindowsXP-KB935840-x86-DEU.exe|updates/winxpsp2/windowsxp-kb935840-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/e/0/5e078a4b-d37e-4a1e-8feb-ee03d319f657/WindowsXP-KB935840-x86-ELL.exe|updates/winxpsp2/windowsxp-kb935840-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/d/e/cde599c9-9cf2-40d5-9e50-49be0794e692/WindowsXP-KB935840-x86-ENU.exe|updates/winxpsp2/windowsxp-kb935840-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/4/d/d4d3789c-10c8-49e9-ad47-5fa6fc891cce/WindowsXP-KB935840-x86-ESN.exe|updates/winxpsp2/windowsxp-kb935840-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/9/6/f9640d22-37b5-4264-b2b8-9584d3de8dfb/WindowsXP-KB935840-x86-FIN.exe|updates/winxpsp2/windowsxp-kb935840-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/7/8/87816c1f-aabf-43d7-835b-a98a909a347b/WindowsXP-KB935840-x86-FRA.exe|updates/winxpsp2/windowsxp-kb935840-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/2/f/52f84c30-7503-495d-81ee-61edc74a50bd/WindowsXP-KB935840-x86-HEB.exe|updates/winxpsp2/windowsxp-kb935840-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/b/5/eb5252cf-3556-482b-8df3-e0d2567f12d4/WindowsXP-KB935840-x86-HUN.exe|updates/winxpsp2/windowsxp-kb935840-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/d/2/2d25812e-87a7-40f0-9e62-1ef90b05e26f/WindowsXP-KB935840-x86-ITA.exe|updates/winxpsp2/windowsxp-kb935840-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/1/b/e1baae0a-c08d-4404-b07d-9ecdc8f8fbc3/WindowsXP-KB935840-x86-JPN.exe|updates/winxpsp2/windowsxp-kb935840-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/0/c/40c70221-a328-498a-8a81-65f22a76e85a/WindowsXP-KB935840-x86-KOR.exe|updates/winxpsp2/windowsxp-kb935840-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/5/f/55f959ba-4daf-4258-8fef-b532de82a45c/WindowsXP-KB935840-x86-NLD.exe|updates/winxpsp2/windowsxp-kb935840-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/6/7/a67eaeb9-7247-4c84-a300-2c31c1ac55af/WindowsXP-KB935840-x86-NOR.exe|updates/winxpsp2/windowsxp-kb935840-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/a/6/3a6c98af-306f-4ecc-95c1-d8aa79486355/WindowsXP-KB935840-x86-PLK.exe|updates/winxpsp2/windowsxp-kb935840-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/c/0/4c0d8267-be47-4c09-b111-d600a914140b/WindowsXP-KB935840-x86-PTB.exe|updates/winxpsp2/windowsxp-kb935840-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/b/8/7b8f0285-2a50-42c9-8c2e-3e80f52256ee/WindowsXP-KB935840-x86-PTG.exe|updates/winxpsp2/windowsxp-kb935840-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/7/2/3729c74e-5cf2-4d54-8f64-5f3b1fdca92a/WindowsXP-KB935840-x86-RUS.exe|updates/winxpsp2/windowsxp-kb935840-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/5/5/b5586b6b-78f1-4078-bc61-93b003cca3ba/WindowsXP-KB935840-x86-SVE.exe|updates/winxpsp2/windowsxp-kb935840-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/5/6/156e0cf4-a8d7-44c5-ab99-d90c90f14e4e/WindowsXP-KB935840-x86-TRK.exe|updates/winxpsp2/windowsxp-kb935840-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB935840-x86-%WINLANG%.exe  /passive /n /norestart"

:: Security Update for Windows XP (KB935839)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=27c7f1b9-2d1d-40cb-ad7e-bfedb6156a9c>
:: URL|ARA|http://download.microsoft.com/download/4/7/2/47254b10-7598-4006-87b4-3b197c01479d/WindowsXP-KB935839-x86-ARA.exe|updates/winxpsp2/windowsxp-kb935839-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/d/1/5d1d94ae-dec1-49a9-b5e3-5188ad2e9d7a/WindowsXP-KB935839-x86-CSY.exe|updates/winxpsp2/windowsxp-kb935839-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/c/a/8ca630ea-9f3b-4819-bc45-4b60c62eb83f/WindowsXP-KB935839-x86-DAN.exe|updates/winxpsp2/windowsxp-kb935839-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/5/0/e50682b3-9620-48b7-87c1-456847b70c2f/WindowsXP-KB935839-x86-DEU.exe|updates/winxpsp2/windowsxp-kb935839-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/f/e/4feeddd2-dce4-4ff8-8aea-651cbc2d35d8/WindowsXP-KB935839-x86-ELL.exe|updates/winxpsp2/windowsxp-kb935839-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/6/b/c6babe1a-30f5-4f3e-a343-5167d9e2a914/WindowsXP-KB935839-x86-ENU.exe|updates/winxpsp2/windowsxp-kb935839-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/1/a/f1a75913-845a-4a4f-9a20-22ad266fc988/WindowsXP-KB935839-x86-ESN.exe|updates/winxpsp2/windowsxp-kb935839-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/4/1/1419bebb-01e9-4110-87f3-9a332448f596/WindowsXP-KB935839-x86-FIN.exe|updates/winxpsp2/windowsxp-kb935839-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/c/1/bc1341a6-2a23-4eae-bb38-66f0cdde7af3/WindowsXP-KB935839-x86-FRA.exe|updates/winxpsp2/windowsxp-kb935839-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/b/1/ab141b47-ac8c-4a28-9297-a2216d6eb62b/WindowsXP-KB935839-x86-HEB.exe|updates/winxpsp2/windowsxp-kb935839-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/c/2/bc204d58-2ed5-42f6-b16b-66f059995de8/WindowsXP-KB935839-x86-HUN.exe|updates/winxpsp2/windowsxp-kb935839-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/4/3/643069fb-a468-498f-8e1d-1180b44e2f60/WindowsXP-KB935839-x86-ITA.exe|updates/winxpsp2/windowsxp-kb935839-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/f/7/5f7c8058-27b1-4f2b-b20c-c8c100263f79/WindowsXP-KB935839-x86-JPN.exe|updates/winxpsp2/windowsxp-kb935839-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/c/5/ac5e4b82-75db-4557-8ee2-8f9f10b66b1a/WindowsXP-KB935839-x86-KOR.exe|updates/winxpsp2/windowsxp-kb935839-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/7/6/e76da7b6-6018-4e21-8706-a7ec4ea5af28/WindowsXP-KB935839-x86-NLD.exe|updates/winxpsp2/windowsxp-kb935839-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/1/b/21bf3dd8-9da4-4fbb-b266-d499158e1ed1/WindowsXP-KB935839-x86-NOR.exe|updates/winxpsp2/windowsxp-kb935839-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/5/1/d519e701-68dc-45cd-9e06-cae2a8a6ddd6/WindowsXP-KB935839-x86-PLK.exe|updates/winxpsp2/windowsxp-kb935839-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/d/f/7dfda806-30d0-44ba-97ca-bb769fb7d787/WindowsXP-KB935839-x86-PTB.exe|updates/winxpsp2/windowsxp-kb935839-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/0/b/90bb9d26-c940-45aa-83f7-5c71d676e10e/WindowsXP-KB935839-x86-PTG.exe|updates/winxpsp2/windowsxp-kb935839-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/f/3/8f365925-c264-4125-96b2-acff9626a516/WindowsXP-KB935839-x86-RUS.exe|updates/winxpsp2/windowsxp-kb935839-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/a/8/1a8a8339-dffe-448d-b113-de048c17b355/WindowsXP-KB935839-x86-SVE.exe|updates/winxpsp2/windowsxp-kb935839-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/b/8/0b8cb94f-a500-4fa9-b8c6-73e16ee00003/WindowsXP-KB935839-x86-TRK.exe|updates/winxpsp2/windowsxp-kb935839-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB935839-x86-%WINLANG%.exe  /passive /n /norestart"

:: Cumulative Update for Internet Explorer for Windows XP Service Pack 2 (KB933566)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=60FB294E-A8E1-405E-A289-2D2723EDF7EE>
:: URL|ARA|http://download.microsoft.com/download/0/c/9/0c9df93a-3bf3-4a7a-b499-afedfe08a6ca/WindowsXP-KB933566-x86-ARA.exe|updates/winxpsp2/windowsxp-kb933566-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/4/2/74224973-0a09-4426-9f30-4f6875dac942/WindowsXP-KB933566-x86-CSY.exe|updates/winxpsp2/windowsxp-kb933566-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/c/0/1c06a2c0-b3a3-42e3-8e3c-cf19534e1c10/WindowsXP-KB933566-x86-DAN.exe|updates/winxpsp2/windowsxp-kb933566-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/d/8/1d84cc45-ce13-4d2f-98c6-d29cc70fa002/WindowsXP-KB933566-x86-DEU.exe|updates/winxpsp2/windowsxp-kb933566-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/b/6/9b60bae6-9bd5-485b-b233-3f735235ba77/WindowsXP-KB933566-x86-ELL.exe|updates/winxpsp2/windowsxp-kb933566-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/d/9/bd9cca9e-3035-4b19-86e9-0ee644c2ba61/WindowsXP-KB933566-x86-ENU.exe|updates/winxpsp2/windowsxp-kb933566-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/b/8/1b887cd0-1fbf-4aff-b2af-86c3329b46e5/WindowsXP-KB933566-x86-ESN.exe|updates/winxpsp2/windowsxp-kb933566-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/0/0/200b5301-f3c2-4ac3-a54f-cf29fb5d352a/WindowsXP-KB933566-x86-FIN.exe|updates/winxpsp2/windowsxp-kb933566-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/b/9/bb905809-5177-451e-92b9-a47f321fab11/WindowsXP-KB933566-x86-FRA.exe|updates/winxpsp2/windowsxp-kb933566-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/2/1/b215f6a2-a51a-4969-ac7c-2c65c2bda8fd/WindowsXP-KB933566-x86-HEB.exe|updates/winxpsp2/windowsxp-kb933566-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/2/4/224213ec-4a6a-4d2c-8f35-7f37920e26b9/WindowsXP-KB933566-x86-HUN.exe|updates/winxpsp2/windowsxp-kb933566-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/e/ffef52b9-9290-4585-b105-41960500d1ed/WindowsXP-KB933566-x86-ITA.exe|updates/winxpsp2/windowsxp-kb933566-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/c/3/7c3387ec-1399-4ef3-b93d-1c6c21830aed/WindowsXP-KB933566-x86-JPN.exe|updates/winxpsp2/windowsxp-kb933566-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/a/c/0aca017e-20b9-49fe-8f95-4eb5e25734a4/WindowsXP-KB933566-x86-KOR.exe|updates/winxpsp2/windowsxp-kb933566-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/4/6/d46dae27-6f13-46b3-bc8d-beaf86a077ee/WindowsXP-KB933566-x86-NLD.exe|updates/winxpsp2/windowsxp-kb933566-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/4/4/844f2e87-f76e-4896-82e2-c3eb993be4c9/WindowsXP-KB933566-x86-NOR.exe|updates/winxpsp2/windowsxp-kb933566-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/d/8/4d819203-8476-40e1-9900-6b796f520f50/WindowsXP-KB933566-x86-PLK.exe|updates/winxpsp2/windowsxp-kb933566-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/d/d/bdd0f5b7-4f68-49eb-b7cf-e0ef62c13f9a/WindowsXP-KB933566-x86-PTB.exe|updates/winxpsp2/windowsxp-kb933566-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/f/e/bfe3c201-7e77-4c40-bfaf-9135b7a33388/WindowsXP-KB933566-x86-PTG.exe|updates/winxpsp2/windowsxp-kb933566-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/f/6/df6d6694-f642-4f3b-8221-d3d0d51e7464/WindowsXP-KB933566-x86-RUS.exe|updates/winxpsp2/windowsxp-kb933566-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/3/1/b31e0dc1-18d0-4eae-8f4e-a0606be32422/WindowsXP-KB933566-x86-SVE.exe|updates/winxpsp2/windowsxp-kb933566-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/7/8/c780d896-3c9e-4cf4-afd2-de41f20fd3a9/WindowsXP-KB933566-x86-TRK.exe|updates/winxpsp2/windowsxp-kb933566-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB933566-x86-%WINLANG%.exe  /passive /n /norestart"

:: Cumulative Security Update for Outlook Express for Windows XP (KB929123)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=27cca556-0872-4803-b610-4c895ceb99aa>
:: URL|ARA|http://download.microsoft.com/download/e/b/5/eb59da5b-18d3-49ac-8442-620945814f8b/WindowsXP-KB929123-x86-ARA.exe|updates/winxpsp2/windowsxp-kb929123-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/0/a/50ae8a24-676a-4c67-b9ad-2788f45765f1/WindowsXP-KB929123-x86-CSY.exe|updates/winxpsp2/windowsxp-kb929123-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/6/9/66964654-4f62-4da2-8b8e-8b1f09aa2b3b/WindowsXP-KB929123-x86-DAN.exe|updates/winxpsp2/windowsxp-kb929123-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/2/9/b29953e5-6c67-42cf-a137-f1de5a229c3e/WindowsXP-KB929123-x86-DEU.exe|updates/winxpsp2/windowsxp-kb929123-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/0/e/40ef48c6-bdaf-4ff5-b054-ecaa21e5d8e8/WindowsXP-KB929123-x86-ELL.exe|updates/winxpsp2/windowsxp-kb929123-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/5/d/75d37934-43cc-4ded-9fe4-e8cd292b87cb/WindowsXP-KB929123-x86-ENU.exe|updates/winxpsp2/windowsxp-kb929123-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/b/0/fb00f714-8dfa-4ecb-8791-dbc273fe1342/WindowsXP-KB929123-x86-ESN.exe|updates/winxpsp2/windowsxp-kb929123-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/4/a/d4ae85cb-58e8-450e-b6d8-dd65414eccd5/WindowsXP-KB929123-x86-FIN.exe|updates/winxpsp2/windowsxp-kb929123-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/5/8/d58f9052-7b4f-4041-b768-225c6ddc32b3/WindowsXP-KB929123-x86-FRA.exe|updates/winxpsp2/windowsxp-kb929123-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/b/a/5baba733-4287-4b54-8f7c-6cb2092fd42c/WindowsXP-KB929123-x86-HEB.exe|updates/winxpsp2/windowsxp-kb929123-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/8/c/28ce5dc8-c48b-45b3-9c89-197454bf0dab/WindowsXP-KB929123-x86-HUN.exe|updates/winxpsp2/windowsxp-kb929123-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/c/0/6c0a8abe-0921-4f2f-afec-04c90e0f6836/WindowsXP-KB929123-x86-ITA.exe|updates/winxpsp2/windowsxp-kb929123-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/9/a/59ac11ab-d1a3-47ed-a9a4-7e4233fae840/WindowsXP-KB929123-x86-JPN.exe|updates/winxpsp2/windowsxp-kb929123-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/7/a/27aa2207-1159-4230-95bc-4fd589f49045/WindowsXP-KB929123-x86-KOR.exe|updates/winxpsp2/windowsxp-kb929123-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/7/8/2780c1ea-071d-4e8a-b3f7-87f9f661905a/WindowsXP-KB929123-x86-NLD.exe|updates/winxpsp2/windowsxp-kb929123-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/0/3/4031441e-24fe-4e23-bb2f-16490907299b/WindowsXP-KB929123-x86-NOR.exe|updates/winxpsp2/windowsxp-kb929123-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/5/a/a5a755c2-2fae-4ba6-83eb-8edc5c4c6fe3/WindowsXP-KB929123-x86-PLK.exe|updates/winxpsp2/windowsxp-kb929123-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/0/4/00401d51-f0a1-4eda-aa4f-b036a33d1818/WindowsXP-KB929123-x86-PTB.exe|updates/winxpsp2/windowsxp-kb929123-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/d/a/7da40063-0d17-4e28-8e50-bb3ab4b6780f/WindowsXP-KB929123-x86-PTG.exe|updates/winxpsp2/windowsxp-kb929123-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/0/a/50ac3dcc-667e-47a1-8e4b-4b5c54749d3c/WindowsXP-KB929123-x86-RUS.exe|updates/winxpsp2/windowsxp-kb929123-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/d/e/ade604f0-c273-46b9-a245-46951ea9aacc/WindowsXP-KB929123-x86-SVE.exe|updates/winxpsp2/windowsxp-kb929123-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/c/0/0c03f588-59a7-4445-83d6-345c193ad49b/WindowsXP-KB929123-x86-TRK.exe|updates/winxpsp2/windowsxp-kb929123-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB929123-x86-%WINLANG%.exe  /passive /n /norestart"

:: Windows Media Connect
:: <http://www.microsoft.com/downloads/details.aspx?familyid=56fd1b34-48ba-424b-9227-7c10e2e9fff1>
:: URL|ARA|http://download.microsoft.com/download/9/7/5/9750a1a1-6196-4fbe-85b3-e473c48d5ddd/wmcsetup.exe|updates/winxpsp2/ara/wmcsetup.exe
:: URL|CSY|http://download.microsoft.com/download/d/3/1/d319b306-95bf-4fb4-809c-8d1fa589630a/wmcsetup.exe|updates/winxpsp2/csy/wmcsetup.exe
:: URL|DAN|http://download.microsoft.com/download/d/7/7/d77092e8-8d24-4010-abc4-9faa3fa72289/wmcsetup.exe|updates/winxpsp2/dan/wmcsetup.exe
:: URL|DEU|http://download.microsoft.com/download/a/a/9/aa9ac246-38a1-4575-ade5-b411c4b03a59/wmcsetup.exe|updates/winxpsp2/deu/wmcsetup.exe
:: URL|ELL|http://download.microsoft.com/download/d/6/3/d63d8e9c-01d3-460d-be96-ecc91b6fec27/wmcsetup.exe|updates/winxpsp2/ell/wmcsetup.exe
:: URL|ENU|http://download.microsoft.com/download/4/7/a/47aa030d-4070-4d2e-b1b8-1cf92cb4f29f/wmcsetup.exe|updates/winxpsp2/enu/wmcsetup.exe
:: URL|ESN|http://download.microsoft.com/download/7/9/a/79a7fe11-230d-466d-acc2-bfa8dd9fdc05/wmcsetup.exe|updates/winxpsp2/esn/wmcsetup.exe
:: URL|FIN|http://download.microsoft.com/download/0/a/7/0a7175a6-4015-4f37-aa97-d308c0d00d95/wmcsetup.exe|updates/winxpsp2/fin/wmcsetup.exe
:: URL|FRA|http://download.microsoft.com/download/c/a/a/caaa01e7-75ca-4852-85d1-c0af1630f68e/wmcsetup.exe|updates/winxpsp2/fra/wmcsetup.exe
:: URL|HEB|http://download.microsoft.com/download/1/f/1/1f17a838-adc3-4237-87fd-48944e285050/wmcsetup.exe|updates/winxpsp2/heb/wmcsetup.exe
:: URL|HUN|http://download.microsoft.com/download/6/6/7/667798f6-e981-4858-8809-edf71acc073c/wmcsetup.exe|updates/winxpsp2/hun/wmcsetup.exe
:: URL|ITA|http://download.microsoft.com/download/1/5/0/1501e5d9-5d31-46b0-b3cc-ffe65408c91e/wmcsetup.exe|updates/winxpsp2/ita/wmcsetup.exe
:: URL|KOR|http://download.microsoft.com/download/3/c/f/3cf7162d-33bd-46fa-bd80-5f179c9d444a/wmcsetup.exe|updates/winxpsp2/kor/wmcsetup.exe
:: URL|NLD|http://download.microsoft.com/download/1/4/c/14cedb0d-0513-4250-bc5d-268033dcae98/wmcsetup.exe|updates/winxpsp2/nld/wmcsetup.exe
:: URL|NOR|http://download.microsoft.com/download/f/1/f/f1f6f622-8eb7-446a-833f-23a6443a3c53/wmcsetup.exe|updates/winxpsp2/nor/wmcsetup.exe
:: URL|PLK|http://download.microsoft.com/download/7/4/f/74f34af4-51f1-420d-ab17-6dc3ea53a7d4/wmcsetup.exe|updates/winxpsp2/plk/wmcsetup.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/c/5ac4a76f-8d26-4886-851c-6e02a5f674ed/wmcsetup.exe|updates/winxpsp2/ptb/wmcsetup.exe
:: URL|PTG|http://download.microsoft.com/download/a/d/0/ad042a20-58aa-4c79-b220-ac60f476e744/wmcsetup.exe|updates/winxpsp2/ptg/wmcsetup.exe
:: URL|RUS|http://download.microsoft.com/download/3/9/b/39ba5890-b37e-4ee8-a8e5-eb0639b81481/wmcsetup.exe|updates/winxpsp2/rus/wmcsetup.exe
:: URL|SVE|http://download.microsoft.com/download/9/7/6/9767bf9e-69ce-4ea3-a048-520fdf777db5/wmcsetup.exe|updates/winxpsp2/sve/wmcsetup.exe
:: URL|TRK|http://download.microsoft.com/download/8/a/2/8a2acc39-ed8c-4a4c-afe1-c303acaabcb7/wmcsetup.exe|updates/winxpsp2/trk/wmcsetup.exe
:: This is really annoying.  As far as I can tell, this installer
:: always pops up a dialog box when System Restore is disabled, no
:: matter how you invoke it.  To work around this, we ought to save
:: the System Restore configuration, enable it, run the installer, and
:: restore the configuration.  Instead we just enable, install, and
:: disable.  FIXME.
todo.pl "srconfig.pl --enable" ".reboot-on 194 %Z%\updates\winxpsp2\%WINLANG%\wmcsetup.exe /q /r:n" "srconfig.pl --disable"

:: Update for Windows XP : HighMAT Support in CD Writing Wizard (KB831240)
:: <http://support.microsoft.com/?kbid=831240>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=2ddf1550-1c5c-44b3-87fc-9c6b37403c35>
:: URL|ARA|http://download.microsoft.com/download/8/b/1/8b13ae0a-239d-4f87-9a2e-a9e650d17bc9/HMTCDWizard_ARA.exe|updates/winxpsp1/hmtcdwizard_ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/5/c/25c037e0-ef01-4129-8fe9-9854ac915038/HMTCDWizard_CSY.exe|updates/winxpsp1/hmtcdwizard_csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/9/c/c9c85d7f-89d5-43ca-9457-160a302aefb5/HMTCDWizard_DAN.exe|updates/winxpsp1/hmtcdwizard_dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/2/7/d27d72d7-28d0-4495-b4a8-184bb8cecf4b/HMTCDWizard_DEU.exe|updates/winxpsp1/hmtcdwizard_deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/9/a/49af358e-3882-4e5a-8a49-f7157c6cdafc/HMTCDWizard_ELL.exe|updates/winxpsp1/hmtcdwizard_ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/2/b/22b5a5fa-fb50-4fc3-9f27-ba27816ec844/HMTCDWizard_enu.exe|updates/winxpsp1/hmtcdwizard_enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/5/2/652d727c-6086-4d9f-8a05-e73b66f068a1/HMTCDWizard_ESN.exe|updates/winxpsp1/hmtcdwizard_esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/9/f/a9fe138c-0f3d-43ef-851f-a8b331b33443/HMTCDWizard_FIN.exe|updates/winxpsp1/hmtcdwizard_fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/8/e/f8e529ae-41d7-4428-a1f0-ef8b8f7e6a00/HMTCDWizard_FRA.exe|updates/winxpsp1/hmtcdwizard_fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/e/f/cef3b63f-68ac-4d73-b94c-b32831e3f47e/HMTCDWizard_HEB.exe|updates/winxpsp1/hmtcdwizard_heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/9/0/d90485e8-8101-4537-adef-bc9639bff624/HMTCDWizard_HUN.exe|updates/winxpsp1/hmtcdwizard_hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/d/e/adecc729-5785-4eed-82da-2cbfaece61a6/HMTCDWizard_ITA.exe|updates/winxpsp1/hmtcdwizard_ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/0/4/d04c8dba-52e7-42b4-9f83-d24fe21f96f6/HMTCDWizard_JPN.exe|updates/winxpsp1/hmtcdwizard_jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/9/6/b96df778-6571-4279-a783-dda129505070/HMTCDWizard_KOR.exe|updates/winxpsp1/hmtcdwizard_kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/a/9/2a9e7269-f9d5-46ab-bbbb-7014436a72ab/HMTCDWizard_NLD.exe|updates/winxpsp1/hmtcdwizard_nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/1/d/31dd85f1-9f0f-4ad6-bc9b-b00398141454/HMTCDWizard_NOR.exe|updates/winxpsp1/hmtcdwizard_nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/4/5/14513310-3bf6-47cb-bb7f-276131a7aea6/HMTCDWizard_PLK.exe|updates/winxpsp1/hmtcdwizard_plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/a/8/6a837912-14d6-4ab4-bbc8-9da40b9717cb/HMTCDWizard_PTB.exe|updates/winxpsp1/hmtcdwizard_ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/d/7/3d715f30-166e-48bb-9718-4c8136731816/HMTCDWizard_PTG.exe|updates/winxpsp1/hmtcdwizard_ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/a/b/7abfc4bf-3f35-474b-8754-9f4aea7dcdd7/HMTCDWizard_RUS.exe|updates/winxpsp1/hmtcdwizard_rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/8/e/38e82e71-cd11-4841-bd5b-bb8b908df2d1/HMTCDWizard_SVE.exe|updates/winxpsp1/hmtcdwizard_sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/c/8/0c80de9b-52e9-40ac-b1e2-0ab6db59c921/HMTCDWizard_TRK.exe|updates/winxpsp1/hmtcdwizard_trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\HMTCDWizard_%WINLANG%.exe /l* %SystemDrive%\netinst\logs\hmtcdwizard.txt /qb ALLUSERS=1 REBOOT=ReallySuppress"

if not exist %Z%\updates\journalviewer\%WINLANG%\setup.exe goto nojournalviewer
:: Microsoft Windows Journal Viewer 1.5
:: <http://www.microsoft.com/downloads/details.aspx?familyid=fad44098-8b73-4e06-96d4-d1eb70eacb44>
:: No Download found for ARA.
:: No Download found for CSY.
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: No Download found for ESN.
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: No Download found for HEB.
:: No Download found for HUN.
:: No Download found for ITA.
:: URL|JPN|http://download.microsoft.com/download/b/5/8/b580e6f0-24a2-45bf-b2bc-c82d30dcb153/setup.exe|updates/journalviewer/jpn/setup.exe
:: URL|KOR|http://download.microsoft.com/download/3/e/4/3e4129e8-0350-48f1-a036-a4c86ccdb02b/setup.exe|updates/journalviewer/kor/setup.exe
:: No Download found for NLD.
:: No Download found for NOR.
:: No Download found for PLK.
:: No Download found for PTB.
:: No Download found for PTG.
:: No Download found for RUS.
:: No Download found for SVE.
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""
:nojournalviewer

:: .NET Framework Version 2.0 Language Pack
:: <http://www.microsoft.com/downloads/details.aspx?familyid=39C8B63B-F64B-4B68-A774-B64ED0C32AE7>
:: URL|ARA|http://download.microsoft.com/download/f/8/5/f85a7726-d456-4e28-b687-f068f908266d/langpack.exe|updates/common/ara/dotnet_20_langpack.exe
:: URL|CSY|http://download.microsoft.com/download/e/e/9/ee99aa30-2e1f-4db8-b670-4ff086b7f775/langpack.exe|updates/common/csy/dotnet_20_langpack.exe
:: URL|DAN|http://download.microsoft.com/download/2/d/d/2dd1f5c4-4375-4975-9caa-648c023e1324/langpack.exe|updates/common/dan/dotnet_20_langpack.exe
:: URL|DEU|http://download.microsoft.com/download/2/9/7/29768238-56c3-4ea6-abba-4c5246f2bc81/langpack.exe|updates/common/deu/dotnet_20_langpack.exe
:: URL|ELL|http://download.microsoft.com/download/c/b/1/cb1e7a61-c199-461c-b7bc-1bfb9fc550d2/langpack.exe|updates/common/ell/dotnet_20_langpack.exe
:: No Language Pack needed for ENU.
:: URL|ESN|http://download.microsoft.com/download/e/a/a/eaaf696f-3bd4-4e05-a471-d488b29ee52b/langpack.exe|updates/common/esn/dotnet_20_langpack.exe
:: URL|FIN|http://download.microsoft.com/download/6/8/9/689f899f-957a-4494-b167-fe07de469fd2/langpack.exe|updates/common/fin/dotnet_20_langpack.exe
:: URL|FRA|http://download.microsoft.com/download/9/9/5/995002e9-b8b9-4794-8d09-6eaa8f8b2806/langpack.exe|updates/common/fra/dotnet_20_langpack.exe
:: URL|HEB|http://download.microsoft.com/download/0/2/4/024a2a12-2468-431d-b758-83f5c981e656/langpack.exe|updates/common/heb/dotnet_20_langpack.exe
:: URL|HUN|http://download.microsoft.com/download/a/5/d/a5d68ee1-e4d7-44b4-b7ff-6521e0e1bd7e/langpack.exe|updates/common/hun/dotnet_20_langpack.exe
:: URL|ITA|http://download.microsoft.com/download/d/7/7/d7712375-6a01-435d-878d-b2b7ff348e30/langpack.exe|updates/common/ita/dotnet_20_langpack.exe
:: URL|JPN|http://download.microsoft.com/download/5/9/4/594a8f51-ba02-44ea-ba45-f8bebb19a47d/langpack.exe|updates/common/jpn/dotnet_20_langpack.exe
:: URL|KOR|http://download.microsoft.com/download/f/2/9/f293d0f9-d815-48b4-bc03-07d5bfae279f/langpack.exe|updates/common/kor/dotnet_20_langpack.exe
:: URL|NLD|http://download.microsoft.com/download/8/6/f/86f9563d-3a12-4a99-a4f9-522a29b8abe9/langpack.exe|updates/common/nld/dotnet_20_langpack.exe
:: URL|NOR|http://download.microsoft.com/download/0/f/a/0faa74d8-7d06-4811-9e69-d02526d5a042/langpack.exe|updates/common/nor/dotnet_20_langpack.exe
:: URL|PLK|http://download.microsoft.com/download/a/2/d/a2d01fc7-8c40-43d8-aeb4-0ac6181e652c/langpack.exe|updates/common/plk/dotnet_20_langpack.exe
:: URL|PTB|http://download.microsoft.com/download/d/a/4/da4ad9d7-f0d3-4f28-866b-2bbf8636881b/langpack.exe|updates/common/ptb/dotnet_20_langpack.exe
:: URL|PTG|http://download.microsoft.com/download/8/a/b/8ab19777-11c5-44b6-822d-f8331b371f40/langpack.exe|updates/common/ptg/dotnet_20_langpack.exe
:: URL|RUS|http://download.microsoft.com/download/a/b/b/abbb30f4-5942-4d39-85f9-8c8b285dfc1f/langpack.exe|updates/common/rus/dotnet_20_langpack.exe
:: URL|SVE|http://download.microsoft.com/download/b/b/7/bb78a372-4c94-43e7-8657-308da34d00b5/langpack.exe|updates/common/sve/dotnet_20_langpack.exe
:: URL|TRK|http://download.microsoft.com/download/7/e/3/7e32373e-8594-4379-aff2-caa78c14ed62/langpack.exe|updates/common/trk/dotnet_20_langpack.exe
if not exist %Z%\updates\common\%WINLANG%\dotnet_20_langpack.exe goto nolangpack20
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnet_20_langpack.exe /q /c:\"install /q\""
:nolangpack20

:: Microsoft Security Bulletin MS07-040 - Critical
:: Vulnerabilities in .NET Framework Could Allow Remote Code Execution (931212)
:: <http://www.microsoft.com/technet/security/bulletin/MS07-040.mspx>
:: .NET Framework 2.0 SYSTEM.WEB.DLL and MSCOREE.DLL   KB928365
:: URL|ALL|http://download.microsoft.com/download/c/e/4/ce445110-e494-4a45-81db-05852ffba284/NDP20-KB928365-X86.exe|updates/common/NDP20-KB928365-X86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\NDP20-KB928365-X86.exe /passive /q /norestart"

:: Microsoft .NET Framework Version 2.0 Redistributable Package (x86)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=0856EACB-4362-4B0D-8EDD-AAB15C5E04F5>
:: URL|ALL|http://download.microsoft.com/download/5/6/7/567758a3-759e-473e-bf8f-52154438565a/dotnetfx.exe|updates/common/dotnetfx_20.exe
todo.pl ".reboot-on 194 %Z%\updates\common\dotnetfx_20.exe /q /c:\"install /q\""

if not exist %Z%\updates\common\%WINLANG%\langpack.exe goto nolangpack
:: Microsoft .NET Framework Version 1.1 Language Pack
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=04DBAF2E-61ED-43F4-8D2A-CCB2BAB7B8EB>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/1/0/f10e6152-13dd-4c52-ae6d-4417dd42d4e1/langpack.exe|updates/common/csy/langpack.exe
:: URL|DAN|http://download.microsoft.com/download/f/4/7/f474c96e-0631-4cbb-b49b-67206b4058db/langpack.exe|updates/common/dan/langpack.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/2/6821e687-526a-4ef8-9a67-9a402ec5ac9e/langpack.exe|updates/common/deu/langpack.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/9/a099cf43-8d33-4e3f-ac95-2096c9ee73ef/langpack.exe|updates/common/ell/langpack.exe
:: No Download found for ENU.
:: URL|ESN|http://download.microsoft.com/download/2/a/3/2a33623b-d870-46e5-8703-3d61413b559f/langpack.exe|updates/common/esn/langpack.exe
:: URL|FIN|http://download.microsoft.com/download/f/8/c/f8c44b9d-f4ac-4d53-a6fb-c6fbf6778f0c/langpack.exe|updates/common/fin/langpack.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/0/3a064c0b-63c7-41ed-ab8f-b91af59d542d/langpack.exe|updates/common/fra/langpack.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/5/2/a/52ad0a9f-2628-4091-a0bb-8f139462479b/langpack.exe|updates/common/hun/langpack.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/d/1fdd7c2a-093d-431c-ac2c-374b65a078e6/langpack.exe|updates/common/ita/langpack.exe
:: URL|JPN|http://download.microsoft.com/download/7/3/e/73ec6013-6db6-4789-857b-73dc0a831d64/langpack.exe|updates/common/jpn/langpack.exe
:: URL|KOR|http://download.microsoft.com/download/e/c/8/ec86c0f9-78c8-4253-82d8-edebe5f536a0/langpack.exe|updates/common/kor/langpack.exe
:: URL|NLD|http://download.microsoft.com/download/f/8/b/f8b5fd44-6cc5-4bed-8b22-f30542c92234/langpack.exe|updates/common/nld/langpack.exe
:: URL|NOR|http://download.microsoft.com/download/0/1/e/01e5090f-01f0-49be-86ba-e16bebf79617/langpack.exe|updates/common/nor/langpack.exe
:: URL|PLK|http://download.microsoft.com/download/4/9/c/49c17289-dfd6-4eca-87a1-a2fe5e580774/langpack.exe|updates/common/plk/langpack.exe
:: URL|PTB|http://download.microsoft.com/download/1/9/2/192321a4-d91b-4e27-ac8d-5a988de0c7cc/langpack.exe|updates/common/ptb/langpack.exe
:: URL|PTG|http://download.microsoft.com/download/3/4/c/34c258b7-3538-4756-bd68-ab51cd4a9d5c/langpack.exe|updates/common/ptg/langpack.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/8/5e85e1c3-6fa7-49a4-a69c-c015c5c6eab6/langpack.exe|updates/common/rus/langpack.exe
:: URL|SVE|http://download.microsoft.com/download/c/2/4/c24b6815-46b9-482b-b1c9-772d43ec4f7d/langpack.exe|updates/common/sve/langpack.exe
:: URL|TRK|http://download.microsoft.com/download/c/1/e/c1ed0c8f-789a-4a57-ad27-7b0a42af6348/langpack.exe|updates/common/trk/langpack.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\langpack.exe /q /c:\"inst /q\""
:nolangpack

:: ASP.NET Security Update for Microsoft .NET Framework 1.1 Service Pack 1 
:: Microsoft Security Bulletin   MS07-040
:: ".NET Framework 1.1 Service Pack 1 SYSTEM.WEB.DLL and MSCOREE.DLL Security Update"   KB928366
:: <http://www.microsoft.com/technet/security/bulletin/ms05-004.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=281FB2CD-C715-4F05-A01F-0455D2D9EBFB>
:: URL|ARA|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/ara/NDP1.1sp1-KB928366-X86.exe
:: URL|CSY|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/csy/NDP1.1sp1-KB928366-X86.exe
:: URL|DAN|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/dan/NDP1.1sp1-KB928366-X86.exe
:: URL|DEU|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/deu/NDP1.1sp1-KB928366-X86.exe
:: URL|ELL|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/ell/NDP1.1sp1-KB928366-X86.exe
:: URL|ENU|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/enu/NDP1.1sp1-KB928366-X86.exe
:: URL|ESN|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/esn/NDP1.1sp1-KB928366-X86.exe
:: URL|FIN|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/fin/NDP1.1sp1-KB928366-X86.exe
:: URL|FRA|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/fra/NDP1.1sp1-KB928366-X86.exe
:: URL|HEB|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/hrb/NDP1.1sp1-KB928366-X86.exe
:: URL|HUN|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/hun/NDP1.1sp1-KB928366-X86.exe
:: URL|ITA|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/ita/NDP1.1sp1-KB928366-X86.exe
:: URL|JPN|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/jpn/NDP1.1sp1-KB928366-X86.exe
:: URL|KOR|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/kor/NDP1.1sp1-KB928366-X86.exe
:: URL|NLD|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/nld/NDP1.1sp1-KB928366-X86.exe
:: URL|NOR|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/nor/NDP1.1sp1-KB928366-X86.exe
:: URL|PLK|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/plk/NDP1.1sp1-KB928366-X86.exe
:: URL|PTB|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/ptb/NDP1.1sp1-KB928366-X86.exe
:: URL|PTG|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/ptg/NDP1.1sp1-KB928366-X86.exe
:: URL|RUS|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/rus/NDP1.1sp1-KB928366-X86.exe
:: URL|SVE|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/sve/NDP1.1sp1-KB928366-X86.exe
:: URL|TRK|http://download.microsoft.com/download/6/d/0/6d0e5797-91eb-401a-a61f-58b369302018/NDP1.1sp1-KB928366-X86.exe|updates/common/trk/NDP1.1sp1-KB928366-X86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\NDP1.1sp1-KB928366-X86.exe /q /i"

:: Microsoft .NET Framework 1.1 Service Pack 1
:: <http://support.microsoft.com/?kbid=867460>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a8f5654f-088e-40b2-bbdb-a83353618b38>
:: URL|ALL|http://download.microsoft.com/download/8/b/4/8b4addd8-e957-4dea-bdb8-c4e00af5b94b/NDP1.1sp1-KB867460-X86.exe|updates/common/ndp1.1sp1-kb867460-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\NDP1.1sp1-KB867460-X86.exe /q /i"

:: Microsoft .NET Framework Version 1.1 Redistributable Package
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/2/a/2/2a224db0-2e6d-4961-99ed-6f377555b1ef/dotnetfx.exe|updates/common/csy/dotnetfx.exe
:: URL|DAN|http://download.microsoft.com/download/e/7/5/e755a559-025d-4282-95ae-d14a8d0b1929/dotnetfx.exe|updates/common/dan/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/8/598fb686-cd09-45cd-8b13-2a0fd814e4cc/dotnetfx.exe|updates/common/ell/dotnetfx.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/0/8f023ff4-2dc1-4f10-9618-333f5b9f8040/dotnetfx.exe|updates/common/esn/dotnetfx.exe
:: URL|FIN|http://download.microsoft.com/download/d/a/6/da6b472c-157c-429a-98f6-6eb87fa36fd3/dotnetfx.exe|updates/common/fin/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/2/0/82093ba7-c9a4-457d-864d-bbeb1cd884d4/dotnetfx.exe|updates/common/hun/dotnetfx.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa816d7-a8d6-4f15-b682-b96239e68ab7/dotnetfx.exe|updates/common/ita/dotnetfx.exe
:: URL|JPN|http://download.microsoft.com/download/5/b/5/5b510096-5b68-4e3f-8f9e-56fb7a80ca81/dotnetfx.exe|updates/common/jpn/dotnetfx.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/d/d2db6a60-6fb1-4015-ae45-2fb84ec30faa/dotnetfx.exe|updates/common/kor/dotnetfx.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46b519cb-bdd2-4701-b962-9ffaa323f40b/dotnetfx.exe|updates/common/nld/dotnetfx.exe
:: URL|NOR|http://download.microsoft.com/download/b/6/6/b663aaf1-ef27-4119-8cf1-fa23888cf6a7/dotnetfx.exe|updates/common/nor/dotnetfx.exe
:: URL|PLK|http://download.microsoft.com/download/c/9/f/c9f672f3-c14b-4cff-9671-d419842d792d/dotnetfx.exe|updates/common/plk/dotnetfx.exe
:: URL|PTB|http://download.microsoft.com/download/8/c/f/8cf55d0c-235e-4062-933c-64ffdf7e7043/dotnetfx.exe|updates/common/ptb/dotnetfx.exe
:: URL|PTG|http://download.microsoft.com/download/1/2/0/1206b231-b961-40ca-9ac2-e4ab7e92ca9b/dotnetfx.exe|updates/common/ptg/dotnetfx.exe
:: URL|RUS|http://download.microsoft.com/download/0/8/6/086e7824-ddad-45c0-b765-721e5e28e4c5/dotnetfx.exe|updates/common/rus/dotnetfx.exe
:: URL|SVE|http://download.microsoft.com/download/3/0/0/300b9c1c-9a26-4334-b273-8c0064ba5f2b/dotnetfx.exe|updates/common/sve/dotnetfx.exe
:: URL|TRK|http://download.microsoft.com/download/a/f/7/af738ebf-dc15-4c61-a20d-1c29306cd9bc/dotnetfx.exe|updates/common/trk/dotnetfx.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\dotnetfx.exe /q /c:\"install /q\""

:: Recommended Updates

:: Security Update for Windows XP (KB928843)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=a3700273-d7da-4a60-ba80-c95c8036d670>
:: URL|ARA|http://download.microsoft.com/download/1/1/2/1129ed2c-3d0b-477d-a03d-d7cb4c36c716/WindowsXP-KB928843-x86-ARA.exe|updates/winxpsp2/windowsxp-kb928843-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/d/8/1d897b58-2869-4738-9645-db7865456049/WindowsXP-KB928843-x86-CSY.exe|updates/winxpsp2/windowsxp-kb928843-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/9/3/99307b31-043f-4212-a277-32708054ff4d/WindowsXP-KB928843-x86-DAN.exe|updates/winxpsp2/windowsxp-kb928843-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/a/0/da0c7fdf-b549-45a1-bb9f-a98e5e75d33f/WindowsXP-KB928843-x86-DEU.exe|updates/winxpsp2/windowsxp-kb928843-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/a/7/ea769e0b-8db4-4adf-be60-07d27822cacd/WindowsXP-KB928843-x86-ELL.exe|updates/winxpsp2/windowsxp-kb928843-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/a/9/4a949682-0ac9-4cf0-9480-7ce87effa8e2/WindowsXP-KB928843-x86-ENU.exe|updates/winxpsp2/windowsxp-kb928843-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/e/7/3e793d4b-824a-4492-9c91-d379d538cd82/WindowsXP-KB928843-x86-ESN.exe|updates/winxpsp2/windowsxp-kb928843-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/0/6/b06d358d-a024-485e-ab35-f1498aebc277/WindowsXP-KB928843-x86-FIN.exe|updates/winxpsp2/windowsxp-kb928843-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/f/5/7f5711e9-f26a-40f5-b41b-603e50bf1bbc/WindowsXP-KB928843-x86-FRA.exe|updates/winxpsp2/windowsxp-kb928843-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/7/7/b7712fbe-e8f3-42ff-a13f-152a91a0ac3a/WindowsXP-KB928843-x86-HEB.exe|updates/winxpsp2/windowsxp-kb928843-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/3/f/33fba082-5212-4a40-87ad-1ec2c53c80ed/WindowsXP-KB928843-x86-HUN.exe|updates/winxpsp2/windowsxp-kb928843-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/b/d/bbdafb49-94ef-4606-b437-849d58ea52d4/WindowsXP-KB928843-x86-ITA.exe|updates/winxpsp2/windowsxp-kb928843-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/0/f/90fdc221-6d05-4cff-bf77-3d9446c3991e/WindowsXP-KB928843-x86-JPN.exe|updates/winxpsp2/windowsxp-kb928843-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/0/c/70c8f918-e98b-459c-801d-133ce2515052/WindowsXP-KB928843-x86-KOR.exe|updates/winxpsp2/windowsxp-kb928843-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/c/c/eccd8b24-ca10-40cb-9a9d-b5464a1e7427/WindowsXP-KB928843-x86-NLD.exe|updates/winxpsp2/windowsxp-kb928843-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/1/d/81dc00e7-e899-49e8-932e-8858291166e4/WindowsXP-KB928843-x86-NOR.exe|updates/winxpsp2/windowsxp-kb928843-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/d/5/7d52a898-80a5-49d3-9dad-4cfd76d77de0/WindowsXP-KB928843-x86-PLK.exe|updates/winxpsp2/windowsxp-kb928843-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/1/d/31d8d0af-dfa9-428b-8849-7b39fd599c87/WindowsXP-KB928843-x86-PTB.exe|updates/winxpsp2/windowsxp-kb928843-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/1/2/21213901-bb76-4843-8c30-3aa1886dfb57/WindowsXP-KB928843-x86-PTG.exe|updates/winxpsp2/windowsxp-kb928843-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/3/3/b33a6bac-1429-435d-9770-8adfa7858114/WindowsXP-KB928843-x86-RUS.exe|updates/winxpsp2/windowsxp-kb928843-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/a/a/5aab4375-89ed-47e8-b286-e5a52dd543e9/WindowsXP-KB928843-x86-SVE.exe|updates/winxpsp2/windowsxp-kb928843-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/4/f/f4fadfec-ac47-4b77-9b0e-4cab05ea9b5f/WindowsXP-KB928843-x86-TRK.exe|updates/winxpsp2/windowsxp-kb928843-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB928843-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB928255)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=f821b3a0-4e5a-4737-b9bf-1249f6683f4d>
:: URL|ARA|http://download.microsoft.com/download/0/8/c/08c542af-2b37-4f1a-87b2-5251c16b4287/WindowsXP-KB928255-x86-ARA.exe|updates/winxpsp2/windowsxp-kb928255-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/3/7/f37427b4-4c73-4be4-9e86-e55883e9a69a/WindowsXP-KB928255-x86-CSY.exe|updates/winxpsp2/windowsxp-kb928255-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/f/d/bfd1f5b4-0e39-4cb4-8031-e5da18f4836b/WindowsXP-KB928255-x86-DAN.exe|updates/winxpsp2/windowsxp-kb928255-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/1/2/c128d7bd-50fc-4fc3-aab3-630a144e6866/WindowsXP-KB928255-x86-DEU.exe|updates/winxpsp2/windowsxp-kb928255-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/4/0/6408a792-4bcd-4010-aacc-b7b4c6739084/WindowsXP-KB928255-x86-ELL.exe|updates/winxpsp2/windowsxp-kb928255-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/4/7/04702a8b-faba-4f4b-8d30-bca5bea0205f/WindowsXP-KB928255-x86-ENU.exe|updates/winxpsp2/windowsxp-kb928255-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/1/9/519ccf23-1e12-4a99-8ade-b4f66d16b1f4/WindowsXP-KB928255-x86-ESN.exe|updates/winxpsp2/windowsxp-kb928255-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/3/f/03fb99d2-47ac-4279-ac3e-3417bafaaabc/WindowsXP-KB928255-x86-FIN.exe|updates/winxpsp2/windowsxp-kb928255-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/2/8/c28d7665-5ab6-4436-880b-ea91befae8ac/WindowsXP-KB928255-x86-FRA.exe|updates/winxpsp2/windowsxp-kb928255-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/1/e/a1e37b48-b4b5-4545-857c-eac4f27a8ecf/WindowsXP-KB928255-x86-HEB.exe|updates/winxpsp2/windowsxp-kb928255-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/2/2/522acea2-48a1-4251-a3c7-22fbe18a5dd9/WindowsXP-KB928255-x86-HUN.exe|updates/winxpsp2/windowsxp-kb928255-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/e/7/ae71e811-e8e3-419f-97cb-d1a12a099359/WindowsXP-KB928255-x86-ITA.exe|updates/winxpsp2/windowsxp-kb928255-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/7/5/e75f42c9-9b05-4adc-85f8-66d38a0deac3/WindowsXP-KB928255-x86-JPN.exe|updates/winxpsp2/windowsxp-kb928255-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/6/e/f6ebdd14-2768-4867-9129-238b0bed0919/WindowsXP-KB928255-x86-KOR.exe|updates/winxpsp2/windowsxp-kb928255-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/e/8/5e8496ab-7999-413b-8e01-bead7ab2cc76/WindowsXP-KB928255-x86-NLD.exe|updates/winxpsp2/windowsxp-kb928255-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/3/5/f35406aa-e5c1-4d79-bc33-07bff9a6b24d/WindowsXP-KB928255-x86-NOR.exe|updates/winxpsp2/windowsxp-kb928255-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/a/a/5aace7d4-962d-41cf-a35e-9ada26617dcd/WindowsXP-KB928255-x86-PLK.exe|updates/winxpsp2/windowsxp-kb928255-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/b/9/cb928507-b4a5-40b0-b4ed-a627dfc121e4/WindowsXP-KB928255-x86-PTB.exe|updates/winxpsp2/windowsxp-kb928255-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/1/b/a1b5ddf7-2a02-4d58-8603-87a97f7bd92d/WindowsXP-KB928255-x86-PTG.exe|updates/winxpsp2/windowsxp-kb928255-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/8/8/38800707-18c7-4dec-a434-cc2e010648d9/WindowsXP-KB928255-x86-RUS.exe|updates/winxpsp2/windowsxp-kb928255-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/1/2/c120576e-a01f-43e6-b0d5-4a844a2742f3/WindowsXP-KB928255-x86-SVE.exe|updates/winxpsp2/windowsxp-kb928255-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/8/f/a8fdeb37-d2c7-4f05-941b-a51e39d3ba31/WindowsXP-KB928255-x86-TRK.exe|updates/winxpsp2/windowsxp-kb928255-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB928255-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB927802)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=ce695e0e-938c-4fc6-a9a2-0eb9fc3e5512>
:: URL|ARA|http://download.microsoft.com/download/c/b/d/cbd89b92-2396-4e29-863a-e9d673e91986/WindowsXP-KB927802-x86-ARA.exe|updates/winxpsp2/windowsxp-kb927802-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/7/f/f7ffdabe-f235-437d-98fe-298fcda0e0aa/WindowsXP-KB927802-x86-CSY.exe|updates/winxpsp2/windowsxp-kb927802-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/2/5/b25cde68-9a12-4448-92c9-85d00235e328/WindowsXP-KB927802-x86-DAN.exe|updates/winxpsp2/windowsxp-kb927802-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/8/5/f85bf431-df70-4d8b-ba84-61a7031cc0a2/WindowsXP-KB927802-x86-DEU.exe|updates/winxpsp2/windowsxp-kb927802-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/3/7/93717d80-e0da-43a4-9a3a-b39d2f274ee8/WindowsXP-KB927802-x86-ELL.exe|updates/winxpsp2/windowsxp-kb927802-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/c/f/8cfc2424-ac8f-4be6-9335-1bb544dd5ab6/WindowsXP-KB927802-x86-ENU.exe|updates/winxpsp2/windowsxp-kb927802-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/4/3/2434644b-9fef-4995-bfc5-b0d2fee33067/WindowsXP-KB927802-x86-ESN.exe|updates/winxpsp2/windowsxp-kb927802-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/3/a/23a91af7-535d-4b1f-8be1-b0ccccab2758/WindowsXP-KB927802-x86-FIN.exe|updates/winxpsp2/windowsxp-kb927802-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/f/4/7f48b1be-f732-4d0d-bfa9-88a33cbad30f/WindowsXP-KB927802-x86-FRA.exe|updates/winxpsp2/windowsxp-kb927802-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/0/4/b042e4a4-ed1c-4059-aae4-6ed0306dbd9c/WindowsXP-KB927802-x86-HEB.exe|updates/winxpsp2/windowsxp-kb927802-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/5/b/a5b218b3-3773-463d-83d1-3f98a772cfd9/WindowsXP-KB927802-x86-HUN.exe|updates/winxpsp2/windowsxp-kb927802-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/8/4/58473917-b241-44d5-8551-d5f76c3e555e/WindowsXP-KB927802-x86-ITA.exe|updates/winxpsp2/windowsxp-kb927802-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/7/2/6722f66b-bc0b-43cf-ab2d-3d9396c10f7b/WindowsXP-KB927802-x86-JPN.exe|updates/winxpsp2/windowsxp-kb927802-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/c/6/9c69d218-2fdc-47ff-abe2-4d4332e24ed8/WindowsXP-KB927802-x86-KOR.exe|updates/winxpsp2/windowsxp-kb927802-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/0/f/20fd86ee-4caa-445f-b88b-dda2666c6734/WindowsXP-KB927802-x86-NLD.exe|updates/winxpsp2/windowsxp-kb927802-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/d/f/0df256e4-5d1b-400a-89b1-ab05659ec9ac/WindowsXP-KB927802-x86-NOR.exe|updates/winxpsp2/windowsxp-kb927802-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/1/e/11e18979-c326-4cf0-ae65-1f71eee2cc0a/WindowsXP-KB927802-x86-PLK.exe|updates/winxpsp2/windowsxp-kb927802-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/2/4/22463d5d-b7c9-4e18-9d13-611dd89184b5/WindowsXP-KB927802-x86-PTB.exe|updates/winxpsp2/windowsxp-kb927802-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/b/0/bb0d620e-0cd3-41cb-9fba-4ee7bddaf1ce/WindowsXP-KB927802-x86-PTG.exe|updates/winxpsp2/windowsxp-kb927802-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/6/db6a8198-eb05-4201-8b67-e5ca0e0ae2a8/WindowsXP-KB927802-x86-RUS.exe|updates/winxpsp2/windowsxp-kb927802-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/5/4/b546ffd9-5dbf-45f8-a5b4-5d59b6577c75/WindowsXP-KB927802-x86-SVE.exe|updates/winxpsp2/windowsxp-kb927802-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/e/9/6e9297a6-9b47-4297-acc5-54db04adbe6c/WindowsXP-KB927802-x86-TRK.exe|updates/winxpsp2/windowsxp-kb927802-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB927802-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB927779)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6B0CDB65-AEF4-489F-B917-812D9F7687BD>
:: URL|ARA|http://download.microsoft.com/download/9/5/4/954b6d14-250c-41e3-af91-5989f7185ed7/WindowsXP-KB927779-x86-ARA.exe|updates/winxpsp2/windowsxp-kb927779-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/9/c/89cb80c5-4b4e-4e60-b532-6126106dfc54/WindowsXP-KB927779-x86-CSY.exe|updates/winxpsp2/windowsxp-kb927779-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/1/6/e161cb4f-2d6e-46ff-9a6a-d6bb59578ee5/WindowsXP-KB927779-x86-DAN.exe|updates/winxpsp2/windowsxp-kb927779-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/7/2/b72721e0-e382-42c0-9f88-e0289ccc0f43/WindowsXP-KB927779-x86-DEU.exe|updates/winxpsp2/windowsxp-kb927779-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/3/5/6351563e-0d76-4066-bca0-c513d167ca13/WindowsXP-KB927779-x86-ELL.exe|updates/winxpsp2/windowsxp-kb927779-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/0/0/b00522fd-1831-4d44-8dc6-107ef278cd6a/WindowsXP-KB927779-x86-ENU.exe|updates/winxpsp2/windowsxp-kb927779-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/9/6/c96d087c-25b8-4889-8347-6a77ac329491/WindowsXP-KB927779-x86-ESN.exe|updates/winxpsp2/windowsxp-kb927779-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/4/6/0460d596-8095-4596-9ebf-334364cadcba/WindowsXP-KB927779-x86-FIN.exe|updates/winxpsp2/windowsxp-kb927779-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/d/1/bd10d9db-0116-42b4-acea-b2db9db76bea/WindowsXP-KB927779-x86-FRA.exe|updates/winxpsp2/windowsxp-kb927779-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/1/2/d126d8ca-105f-4e71-99a9-16f59a6aa868/WindowsXP-KB927779-x86-HEB.exe|updates/winxpsp2/windowsxp-kb927779-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/b/0/6b0fdd2f-682f-42f5-8318-ff7baf14b47a/WindowsXP-KB927779-x86-HUN.exe|updates/winxpsp2/windowsxp-kb927779-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/1/9/719f5c1f-a1fc-4a57-90e9-2cfc30e61b38/WindowsXP-KB927779-x86-ITA.exe|updates/winxpsp2/windowsxp-kb927779-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/f/f/cff5630c-9a32-408e-87e0-b7b07026584f/WindowsXP-KB927779-x86-JPN.exe|updates/winxpsp2/windowsxp-kb927779-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/6/2/662be5db-0f6a-456b-974c-2206ad41da6e/WindowsXP-KB927779-x86-KOR.exe|updates/winxpsp2/windowsxp-kb927779-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/a/6/1a6f06e6-c344-4107-8510-d793eb94e83a/WindowsXP-KB927779-x86-NLD.exe|updates/winxpsp2/windowsxp-kb927779-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/5/c/65c544cc-f2e9-4f33-a5a8-e123789cc12a/WindowsXP-KB927779-x86-NOR.exe|updates/winxpsp2/windowsxp-kb927779-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/6/9/2692424b-08f6-485d-99dc-36847d394229/WindowsXP-KB927779-x86-PLK.exe|updates/winxpsp2/windowsxp-kb927779-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/7/7/2778710a-9a96-4dab-906e-9f0f2da85192/WindowsXP-KB927779-x86-PTB.exe|updates/winxpsp2/windowsxp-kb927779-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/4/b/b4ba9f8d-f9c5-4ae8-bf68-d8a700e25ba5/WindowsXP-KB927779-x86-PTG.exe|updates/winxpsp2/windowsxp-kb927779-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/1/e413b7ab-4a34-435c-b3fb-8653b16030ff/WindowsXP-KB927779-x86-RUS.exe|updates/winxpsp2/windowsxp-kb927779-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/d/6/cd6bb150-3678-48ad-8698-d00daa426e93/WindowsXP-KB927779-x86-SVE.exe|updates/winxpsp2/windowsxp-kb927779-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/2/b/82b74755-e154-40bf-8790-3a8da1997967/WindowsXP-KB927779-x86-TRK.exe|updates/winxpsp2/windowsxp-kb927779-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB927779-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB926436)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=e9b84661-25e3-4d38-95b1-8d3e7af565aa>
:: URL|ARA|http://download.microsoft.com/download/e/a/e/eae57fd5-184f-4dff-92aa-d14dbd088e13/WindowsXP-KB926436-x86-ARA.exe|updates/winxpsp2/windowsxp-kb926436-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/f/4/cf434b2a-fbf9-4929-95bb-570762f5b321/WindowsXP-KB926436-x86-CSY.exe|updates/winxpsp2/windowsxp-kb926436-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/5/1/35140ad5-7920-4b58-9768-7055bd3a5cfc/WindowsXP-KB926436-x86-DAN.exe|updates/winxpsp2/windowsxp-kb926436-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/7/3/873507bb-2cd1-4a14-9873-58e7d468d109/WindowsXP-KB926436-x86-DEU.exe|updates/winxpsp2/windowsxp-kb926436-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/3/e/f3ed64d8-b656-4048-b6a5-5a9fa11b564d/WindowsXP-KB926436-x86-ELL.exe|updates/winxpsp2/windowsxp-kb926436-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/3/2/632df28b-c7e1-438a-aefb-e34edc911eb9/WindowsXP-KB926436-x86-ENU.exe|updates/winxpsp2/windowsxp-kb926436-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/a/6/3a64f99c-0d5e-42d4-b88a-b4dd002aab2e/WindowsXP-KB926436-x86-ESN.exe|updates/winxpsp2/windowsxp-kb926436-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/7/1/971c1c1d-d853-4829-ac70-911c3172b5a6/WindowsXP-KB926436-x86-FIN.exe|updates/winxpsp2/windowsxp-kb926436-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/a/4/6a40f5c5-5772-4117-a6a0-51ed63442a66/WindowsXP-KB926436-x86-FRA.exe|updates/winxpsp2/windowsxp-kb926436-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/c/d/6cd555f5-346f-41b5-af8f-be56d99e15b9/WindowsXP-KB926436-x86-HEB.exe|updates/winxpsp2/windowsxp-kb926436-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/7/b/c7becc5e-51ef-49c4-a6cc-c3c92c1a51cb/WindowsXP-KB926436-x86-HUN.exe|updates/winxpsp2/windowsxp-kb926436-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/b/e/fbe1e489-194e-4d31-add2-2e6dcac15c06/WindowsXP-KB926436-x86-ITA.exe|updates/winxpsp2/windowsxp-kb926436-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/b/e/fbe56cf3-07af-41cd-a0d0-4bff3a260d9b/WindowsXP-KB926436-x86-JPN.exe|updates/winxpsp2/windowsxp-kb926436-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/d/3/6d3a4382-879e-472e-aec9-ed610ffffe67/WindowsXP-KB926436-x86-KOR.exe|updates/winxpsp2/windowsxp-kb926436-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/e/2/ee223231-e586-4c97-b0cf-0c371b4a947a/WindowsXP-KB926436-x86-NLD.exe|updates/winxpsp2/windowsxp-kb926436-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/3/d/f3d0ea75-5ab1-4d9f-abca-3a12f17ba426/WindowsXP-KB926436-x86-NOR.exe|updates/winxpsp2/windowsxp-kb926436-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/6/db6e3384-361b-490d-876b-964ef8acdf72/WindowsXP-KB926436-x86-PLK.exe|updates/winxpsp2/windowsxp-kb926436-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/8/0/480aa8e4-f500-4137-b015-b24b890d2724/WindowsXP-KB926436-x86-PTB.exe|updates/winxpsp2/windowsxp-kb926436-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/5/1/451aec21-842e-415a-b8e0-3082555c4095/WindowsXP-KB926436-x86-PTG.exe|updates/winxpsp2/windowsxp-kb926436-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/d/5/9d520137-e38d-40f9-835d-d9cc6b55a070/WindowsXP-KB926436-x86-RUS.exe|updates/winxpsp2/windowsxp-kb926436-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/5/7/4576b28b-cac9-48f8-be75-a072b0637c47/WindowsXP-KB926436-x86-SVE.exe|updates/winxpsp2/windowsxp-kb926436-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/7/5/175db5b1-29c3-4d6c-a6d9-9b8df743e319/WindowsXP-KB926436-x86-TRK.exe|updates/winxpsp2/windowsxp-kb926436-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB926436-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB924667)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=84ae4c62-89ae-410a-b34b-471e3c09ce98>
:: URL|ARA|http://download.microsoft.com/download/f/8/6/f86ad26b-19a2-470a-b3b4-26afd71fafea/WindowsXP-KB924667-x86-ARA.exe|updates/winxpsp2/windowsxp-kb924667-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/d/e/9de023c0-9523-4e7d-8548-0ea1d0a0de86/WindowsXP-KB924667-x86-CSY.exe|updates/winxpsp2/windowsxp-kb924667-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/5/f/a5f3d802-6fe6-4832-821a-5255d8160216/WindowsXP-KB924667-x86-DAN.exe|updates/winxpsp2/windowsxp-kb924667-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/0/8/00862a4a-dfe8-4c72-a752-7b8ee6bef650/WindowsXP-KB924667-x86-DEU.exe|updates/winxpsp2/windowsxp-kb924667-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/d/b/1db971fb-021c-4c1b-bb42-c61fda8d80db/WindowsXP-KB924667-x86-ELL.exe|updates/winxpsp2/windowsxp-kb924667-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/4/a/44a8b098-0a37-4174-9c97-9f00413a7b2d/WindowsXP-KB924667-x86-ENU.exe|updates/winxpsp2/windowsxp-kb924667-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/7/d/a7db8b8a-0a94-4435-b4f2-fc5368198d31/WindowsXP-KB924667-x86-ESN.exe|updates/winxpsp2/windowsxp-kb924667-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/0/b/50b6185d-eb85-4727-b284-f3c3bcb76a99/WindowsXP-KB924667-x86-FIN.exe|updates/winxpsp2/windowsxp-kb924667-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/5/5/5558e00c-7622-443b-bd2a-41b29439125b/WindowsXP-KB924667-x86-FRA.exe|updates/winxpsp2/windowsxp-kb924667-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/5/4/754bc096-c251-4fe3-a2b4-1f6135eca6a6/WindowsXP-KB924667-x86-HEB.exe|updates/winxpsp2/windowsxp-kb924667-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/1/1/f116e79c-695b-48ba-b1d9-14feecfe1467/WindowsXP-KB924667-x86-HUN.exe|updates/winxpsp2/windowsxp-kb924667-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/2/8/02891ff6-0d5b-41a2-806f-3f50c32a04dc/WindowsXP-KB924667-x86-ITA.exe|updates/winxpsp2/windowsxp-kb924667-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/c/8/8c82bcac-23e7-4a9f-be6c-6605e79778a3/WindowsXP-KB924667-x86-JPN.exe|updates/winxpsp2/windowsxp-kb924667-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/d/9/5d9aaabc-1780-4399-a416-271bf3d576d4/WindowsXP-KB924667-x86-KOR.exe|updates/winxpsp2/windowsxp-kb924667-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/d/2/4d2bb1fb-5254-491b-82e3-8ffe70c20f2b/WindowsXP-KB924667-x86-NLD.exe|updates/winxpsp2/windowsxp-kb924667-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/d/8/7d809b3e-a6eb-4e9a-be4a-0d00a5bd3701/WindowsXP-KB924667-x86-NOR.exe|updates/winxpsp2/windowsxp-kb924667-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/7/1/c716706c-5fae-40bc-855d-cc9d02742e07/WindowsXP-KB924667-x86-PLK.exe|updates/winxpsp2/windowsxp-kb924667-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/0/f/a0f1551e-f4dc-4a37-9ae3-328c1ff523fc/WindowsXP-KB924667-x86-PTB.exe|updates/winxpsp2/windowsxp-kb924667-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/0/3/103a484c-365b-47d9-953c-e4326a374ebe/WindowsXP-KB924667-x86-PTG.exe|updates/winxpsp2/windowsxp-kb924667-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/9/2/3925fbe1-ba73-4b6a-8ee1-ba917466cf1f/WindowsXP-KB924667-x86-RUS.exe|updates/winxpsp2/windowsxp-kb924667-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/d/6/ad68c0cc-3d53-43a4-b0f5-02e0ce68f950/WindowsXP-KB924667-x86-SVE.exe|updates/winxpsp2/windowsxp-kb924667-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/6/f/f6f04f13-5d1e-4e3c-b174-161024ff6c09/WindowsXP-KB924667-x86-TRK.exe|updates/winxpsp2/windowsxp-kb924667-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB924667-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB918118)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=3159428d-7212-4bf0-9699-3dbae5db6ca1>
:: URL|ARA|http://download.microsoft.com/download/4/4/d/44dbc14d-8efa-4ed7-9011-02a623a6296e/WindowsXP-KB918118-x86-ARA.exe|updates/winxpsp2/windowsxp-kb918118-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/6/7/867a18cc-b2f6-4168-8cc2-38a376ac8f5b/WindowsXP-KB918118-x86-CSY.exe|updates/winxpsp2/windowsxp-kb918118-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/4/5/545b67c7-b929-4ce3-95ed-64448083ff26/WindowsXP-KB918118-x86-DAN.exe|updates/winxpsp2/windowsxp-kb918118-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/1/8/818ea61f-9833-4258-82c2-8109e376f223/WindowsXP-KB918118-x86-DEU.exe|updates/winxpsp2/windowsxp-kb918118-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/c/d/bcd871b1-949b-4768-a801-ab191b713efb/WindowsXP-KB918118-x86-ELL.exe|updates/winxpsp2/windowsxp-kb918118-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/6/0/6604493f-e2d7-425b-b240-e5cc71a7cecb/WindowsXP-KB918118-x86-ENU.exe|updates/winxpsp2/windowsxp-kb918118-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/7/b/87b21a77-b758-4103-9cba-9d82bc7cc074/WindowsXP-KB918118-x86-ESN.exe|updates/winxpsp2/windowsxp-kb918118-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/8/3/58338fae-c8a3-49f3-9d8a-6346e34d5c6c/WindowsXP-KB918118-x86-FIN.exe|updates/winxpsp2/windowsxp-kb918118-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/b/e/8bebb9d1-efa8-482c-be55-31d59a454530/WindowsXP-KB918118-x86-FRA.exe|updates/winxpsp2/windowsxp-kb918118-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/f/2/1f20bd90-7e6b-4394-910c-c95a8111cc50/WindowsXP-KB918118-x86-HEB.exe|updates/winxpsp2/windowsxp-kb918118-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/3/3/93375302-8528-42c3-b96c-6ea5ae7503fa/WindowsXP-KB918118-x86-HUN.exe|updates/winxpsp2/windowsxp-kb918118-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/3/5/d358f838-c68b-48da-8a43-fa1b9e682139/WindowsXP-KB918118-x86-ITA.exe|updates/winxpsp2/windowsxp-kb918118-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/b/8/4b84ee38-338d-4e92-9a8b-0791e893fe66/WindowsXP-KB918118-x86-JPN.exe|updates/winxpsp2/windowsxp-kb918118-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/a/0/da0d8f31-014c-45a5-9642-60e66ea86981/WindowsXP-KB918118-x86-KOR.exe|updates/winxpsp2/windowsxp-kb918118-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/5/c157580f-5a78-4487-88ef-e17ba2abd996/WindowsXP-KB918118-x86-NLD.exe|updates/winxpsp2/windowsxp-kb918118-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/e/5/0e51d028-2235-4010-95ed-274204561049/WindowsXP-KB918118-x86-NOR.exe|updates/winxpsp2/windowsxp-kb918118-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/e/5/4e586460-69e1-4754-9f86-0d2ffab6b6c4/WindowsXP-KB918118-x86-PLK.exe|updates/winxpsp2/windowsxp-kb918118-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/9/b/c9be14bb-f02d-4d69-8fcc-afbdb2ed8d12/WindowsXP-KB918118-x86-PTB.exe|updates/winxpsp2/windowsxp-kb918118-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/8/6/b86c79ba-9dbc-44c8-80ff-b43223934559/WindowsXP-KB918118-x86-PTG.exe|updates/winxpsp2/windowsxp-kb918118-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/d/6/5d63806c-c2ac-4af7-80be-75d6c152e398/WindowsXP-KB918118-x86-RUS.exe|updates/winxpsp2/windowsxp-kb918118-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/5/7/857eef57-3642-4d45-9e4a-b38132c27f53/WindowsXP-KB918118-x86-SVE.exe|updates/winxpsp2/windowsxp-kb918118-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/9/8/1983cb86-c40c-4446-8b62-27f320785e23/WindowsXP-KB918118-x86-TRK.exe|updates/winxpsp2/windowsxp-kb918118-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB918118-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB920685)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=2731c0bf-6034-4c16-bb57-66e70a31a3d6>
:: URL|ARA|http://download.microsoft.com/download/0/c/1/0c1abd29-986c-493a-bf95-5552231a3ea8/WindowsXP-KB920685-x86-ARA.exe|updates/winxpsp2/windowsxp-kb920685-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/9/2/f928f89a-c15b-4e8f-97a1-f1ed8702b4a0/WindowsXP-KB920685-x86-CSY.exe|updates/winxpsp2/windowsxp-kb920685-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/4/f/a4f0fb44-fa34-49b1-9895-f96d344f4fb1/WindowsXP-KB920685-x86-DAN.exe|updates/winxpsp2/windowsxp-kb920685-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/0/1/901418a6-1216-4027-934a-b9350215bed1/WindowsXP-KB920685-x86-DEU.exe|updates/winxpsp2/windowsxp-kb920685-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/a/c/9acf4a97-813f-4aaf-8422-5bbc41daf615/WindowsXP-KB920685-x86-ELL.exe|updates/winxpsp2/windowsxp-kb920685-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/3/a/63aa78dc-1fdc-4ae3-adb6-027f5ffd1c12/WindowsXP-KB920685-x86-ENU.exe|updates/winxpsp2/windowsxp-kb920685-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/7/c/07cfb797-e026-4566-b695-0b844e6cb35d/WindowsXP-KB920685-x86-ESN.exe|updates/winxpsp2/windowsxp-kb920685-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/d/0/dd0c5946-30a8-47d0-a49a-4d7ba487d691/WindowsXP-KB920685-x86-FIN.exe|updates/winxpsp2/windowsxp-kb920685-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/2/d/22d838d7-526c-4cbb-8429-7f6e24ec7c21/WindowsXP-KB920685-x86-FRA.exe|updates/winxpsp2/windowsxp-kb920685-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/7/0/e70b03b7-d840-42c4-ad79-585cdf377601/WindowsXP-KB920685-x86-HEB.exe|updates/winxpsp2/windowsxp-kb920685-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/4/f/f4f266f2-af1f-4a8b-8fc9-4e9e2104e245/WindowsXP-KB920685-x86-HUN.exe|updates/winxpsp2/windowsxp-kb920685-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/b/c/3bcc9638-3e9b-4b67-8de7-2d5d14455d30/WindowsXP-KB920685-x86-ITA.exe|updates/winxpsp2/windowsxp-kb920685-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/3/a/13a2a4ff-8288-48a6-a383-bc74dcb61510/WindowsXP-KB920685-x86-JPN.exe|updates/winxpsp2/windowsxp-kb920685-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/c/4/fc4fd23a-57a7-4e9c-b473-012fa0b4a573/WindowsXP-KB920685-x86-KOR.exe|updates/winxpsp2/windowsxp-kb920685-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/e/a/3eafb522-bb87-41b8-98a1-8b3e51620a72/WindowsXP-KB920685-x86-NLD.exe|updates/winxpsp2/windowsxp-kb920685-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/f/4/1f48c301-b266-49bf-8682-a97d24509fb0/WindowsXP-KB920685-x86-NOR.exe|updates/winxpsp2/windowsxp-kb920685-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/a/0/9a00b8fa-bb68-4890-8bc0-139a34cb822b/WindowsXP-KB920685-x86-PLK.exe|updates/winxpsp2/windowsxp-kb920685-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/4/0/2401bcb9-69bc-439c-932c-a8e1cf19e6cd/WindowsXP-KB920685-x86-PTB.exe|updates/winxpsp2/windowsxp-kb920685-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/0/3/0037f74e-5e95-46b3-93a5-37a2465b6304/WindowsXP-KB920685-x86-PTG.exe|updates/winxpsp2/windowsxp-kb920685-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/1/a41298de-f3c3-41e9-bdf6-3ec47f34187f/WindowsXP-KB920685-x86-RUS.exe|updates/winxpsp2/windowsxp-kb920685-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/9/8/998e94fe-e0ae-43bc-8c26-c71677930e72/WindowsXP-KB920685-x86-SVE.exe|updates/winxpsp2/windowsxp-kb920685-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/7/d/87d659dd-c2b6-4a76-a166-1374ad78ba93/WindowsXP-KB920685-x86-TRK.exe|updates/winxpsp2/windowsxp-kb920685-x86-trk.exe

todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB920685-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB920670)
:: Microsoft Security Bulletin MS06-050
:: "Vulnerabilities in Microsoft Windows Hyperlink Object Library Could Allow Remote Code Execution (920670)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-050.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=2d014bac-f03d-474a-a7ab-49e8ead8edb0>
:: URL|ARA|http://download.microsoft.com/download/7/5/0/750fed4f-e25e-48d8-be16-5432804439e6/WindowsXP-KB920670-x86-ARA.exe|updates/winxpsp2/windowsxp-kb920670-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/0/3/00354b4b-221f-4a50-b256-df6d0f76226f/WindowsXP-KB920670-x86-CSY.exe|updates/winxpsp2/windowsxp-kb920670-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/0/8/e08cbb89-6c74-4237-a637-d2dbaa1491e8/WindowsXP-KB920670-x86-DAN.exe|updates/winxpsp2/windowsxp-kb920670-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/4/3/e433e2b6-a603-47a0-904a-3ce344463239/WindowsXP-KB920670-x86-DEU.exe|updates/winxpsp2/windowsxp-kb920670-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/a/1/8a14cc9c-d43b-4bf4-8293-a16483e7b395/WindowsXP-KB920670-x86-ELL.exe|updates/winxpsp2/windowsxp-kb920670-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/2/0/32020229-01a6-459a-bb5c-38a853340620/WindowsXP-KB920670-x86-ENU.exe|updates/winxpsp2/windowsxp-kb920670-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/7/6/676c5464-b11d-4041-a3be-49b72d5d81a5/WindowsXP-KB920670-x86-ESN.exe|updates/winxpsp2/windowsxp-kb920670-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/c/9/7c941d77-86ed-4026-a53d-39131ddf2dac/WindowsXP-KB920670-x86-FIN.exe|updates/winxpsp2/windowsxp-kb920670-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/6/8367006a-7a8a-4cb1-b765-08669050a35c/WindowsXP-KB920670-x86-FRA.exe|updates/winxpsp2/windowsxp-kb920670-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/9/0/290db103-164f-4745-b9cd-64762c18876e/WindowsXP-KB920670-x86-HEB.exe|updates/winxpsp2/windowsxp-kb920670-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/1/e/a1ebba6f-3c87-4a73-9aa7-efea8d7ff61a/WindowsXP-KB920670-x86-HUN.exe|updates/winxpsp2/windowsxp-kb920670-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/d/f/4dff3c69-93f1-4aa1-a002-a2d3fd99b206/WindowsXP-KB920670-x86-ITA.exe|updates/winxpsp2/windowsxp-kb920670-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/7/e/b7ec9e6f-33ec-4de1-b653-e11181ec76bb/WindowsXP-KB920670-x86-JPN.exe|updates/winxpsp2/windowsxp-kb920670-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/5/c/65c8c2ea-3544-4856-9e81-967844fd3bb6/WindowsXP-KB920670-x86-KOR.exe|updates/winxpsp2/windowsxp-kb920670-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/b/f/3bf5d130-76f2-496a-9435-fe1ae1a33139/WindowsXP-KB920670-x86-NLD.exe|updates/winxpsp2/windowsxp-kb920670-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/d/b/cdb203a1-a797-4aa6-9b32-60d48c46a941/WindowsXP-KB920670-x86-NOR.exe|updates/winxpsp2/windowsxp-kb920670-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/5/9/659e9d73-bc39-4fbe-a4cb-b7a63dddde4c/WindowsXP-KB920670-x86-PLK.exe|updates/winxpsp2/windowsxp-kb920670-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/9/1/a9128978-54cc-4035-b6db-93e6bd30d1dd/WindowsXP-KB920670-x86-PTB.exe|updates/winxpsp2/windowsxp-kb920670-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/0/d/d0d9cffd-1fce-441d-90cc-d7a5802d2116/WindowsXP-KB920670-x86-PTG.exe|updates/winxpsp2/windowsxp-kb920670-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/6/f/c6f536f6-20fa-4f3e-8a4d-ceed4595657a/WindowsXP-KB920670-x86-RUS.exe|updates/winxpsp2/windowsxp-kb920670-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/3/3/933bf694-392d-4d5a-bade-5e0fb3d38b93/WindowsXP-KB920670-x86-SVE.exe|updates/winxpsp2/windowsxp-kb920670-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/4/2/84200e58-62c8-424c-b731-a63811c8e5f1/WindowsXP-KB920670-x86-TRK.exe|updates/winxpsp2/windowsxp-kb920670-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB920670-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB921398)
:: Microsoft Security Bulletin MS06-045
:: "Vulnerability in Windows Explorer Could Allow Remote Code Execution (921398)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-045.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6ef68858-4c91-47fb-ae34-0be556f10ede>
:: URL|ARA|http://download.microsoft.com/download/e/2/f/e2fc0897-6958-4bc5-aaa0-a730568335b2/WindowsXP-KB921398-x86-ARA.exe|updates/winxpsp2/windowsxp-kb921398-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/c/f/3cf51faa-f821-4322-aee8-f78ec0a03732/WindowsXP-KB921398-x86-CSY.exe|updates/winxpsp2/windowsxp-kb921398-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/6/f/f6f4e14b-8fef-4f92-92f5-1354daa605f7/WindowsXP-KB921398-x86-DAN.exe|updates/winxpsp2/windowsxp-kb921398-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/9/f/a9ff8e9a-ce99-4401-b080-819f5c5e58b6/WindowsXP-KB921398-x86-DEU.exe|updates/winxpsp2/windowsxp-kb921398-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/b/d/4bd63a05-e11b-4b77-939b-7576744e8e91/WindowsXP-KB921398-x86-ELL.exe|updates/winxpsp2/windowsxp-kb921398-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/4/7/947f67c2-7d13-4b53-b0d3-efd5b4d8059f/WindowsXP-KB921398-x86-ENU.exe|updates/winxpsp2/windowsxp-kb921398-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/f/2/0f29bc3f-3019-4aff-80c7-9d4c01500845/WindowsXP-KB921398-x86-ESN.exe|updates/winxpsp2/windowsxp-kb921398-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/6/7/06734ac7-a5a9-49ed-b26a-217bea9388b7/WindowsXP-KB921398-x86-FIN.exe|updates/winxpsp2/windowsxp-kb921398-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/4/66488ab6-10f8-4226-b9ff-b2acb697579d/WindowsXP-KB921398-x86-FRA.exe|updates/winxpsp2/windowsxp-kb921398-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/d/6/8d650de0-4811-4616-944e-36c229d75232/WindowsXP-KB921398-x86-HEB.exe|updates/winxpsp2/windowsxp-kb921398-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/0/c/80cd52da-22a2-4ad3-8265-84f350ba58b4/WindowsXP-KB921398-x86-HUN.exe|updates/winxpsp2/windowsxp-kb921398-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/e/0/0e070e71-eea8-4059-ac63-f2486f40e6ef/WindowsXP-KB921398-x86-ITA.exe|updates/winxpsp2/windowsxp-kb921398-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/7/5/675ecd9d-f5df-4849-9f00-7ec14757c922/WindowsXP-KB921398-x86-JPN.exe|updates/winxpsp2/windowsxp-kb921398-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/4/3/b4376161-2808-4437-ab70-6af72e8de679/WindowsXP-KB921398-x86-KOR.exe|updates/winxpsp2/windowsxp-kb921398-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/6/2/d6298589-1276-4145-9359-5ed6ab99044e/WindowsXP-KB921398-x86-NLD.exe|updates/winxpsp2/windowsxp-kb921398-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/6/4/464abdb1-c798-4b23-a1ab-454c1b6887ac/WindowsXP-KB921398-x86-NOR.exe|updates/winxpsp2/windowsxp-kb921398-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/5/8/758675dd-aa1f-4b99-96f5-3d5df9775ffa/WindowsXP-KB921398-x86-PLK.exe|updates/winxpsp2/windowsxp-kb921398-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/f/b/8fb5462c-f5f2-46e2-86bc-e0ea3a6dad0d/WindowsXP-KB921398-x86-PTB.exe|updates/winxpsp2/windowsxp-kb921398-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/5/b/b5b0836d-2d51-4983-992f-84a56d61a9a6/WindowsXP-KB921398-x86-PTG.exe|updates/winxpsp2/windowsxp-kb921398-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/c/5ec7e65f-4cb2-4903-86b1-9d4393139d4b/WindowsXP-KB921398-x86-RUS.exe|updates/winxpsp2/windowsxp-kb921398-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/0/8/508e8278-bbed-4f0c-968e-6a80524928ff/WindowsXP-KB921398-x86-SVE.exe|updates/winxpsp2/windowsxp-kb921398-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/9/c/f9c48a7e-c24f-4396-9a92-6c30573fd2b5/WindowsXP-KB921398-x86-TRK.exe|updates/winxpsp2/windowsxp-kb921398-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB921398-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB917537)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-034.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=55d3ca3a-97fc-4e22-8ecc-9416ebc993c4>
:: URL|ARA|http://download.microsoft.com/download/2/e/2/2e226cd0-1164-4603-b6a5-f7dbcbdc8edb/WindowsXP-KB917537-x86-ARA.exe|updates/winxpsp2/windowsxp-kb917537-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/6/a/06af51bb-643d-4bed-8cdc-b13829975bdf/WindowsXP-KB917537-x86-CSY.exe|updates/winxpsp2/windowsxp-kb917537-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/5/a/d5a16050-b055-423d-88ca-e6cc85e0e7b3/WindowsXP-KB917537-x86-DAN.exe|updates/winxpsp2/windowsxp-kb917537-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/3/c/e3cedc37-0639-4a90-baa0-5e6a76991b51/WindowsXP-KB917537-x86-DEU.exe|updates/winxpsp2/windowsxp-kb917537-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/2/f/12f6a1df-31dc-44ee-97d5-341a9eb83816/WindowsXP-KB917537-x86-ELL.exe|updates/winxpsp2/windowsxp-kb917537-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/9/f/a9f7ef10-6b38-40ba-8256-42ce8e9308aa/WindowsXP-KB917537-x86-ENU.exe|updates/winxpsp2/windowsxp-kb917537-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/0/1/a011f894-3489-443b-bb88-06658acc5166/WindowsXP-KB917537-x86-ESN.exe|updates/winxpsp2/windowsxp-kb917537-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/6/a/16a7167a-e99f-4c8d-ad5c-0bb440e40b99/WindowsXP-KB917537-x86-FIN.exe|updates/winxpsp2/windowsxp-kb917537-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/b/1/5b130daf-7a6c-4513-927d-95812554a071/WindowsXP-KB917537-x86-FRA.exe|updates/winxpsp2/windowsxp-kb917537-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/3/4/a34a6a39-12cd-4613-becc-6b1d3dc7bca8/WindowsXP-KB917537-x86-HEB.exe|updates/winxpsp2/windowsxp-kb917537-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/2/4/62451d39-167e-4e0c-993a-ba8a6c4e4d1f/WindowsXP-KB917537-x86-HUN.exe|updates/winxpsp2/windowsxp-kb917537-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/5/4/854ee072-28e5-4a84-8b21-adf7e445d851/WindowsXP-KB917537-x86-ITA.exe|updates/winxpsp2/windowsxp-kb917537-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/2/8/d28e599f-91fc-468a-b49a-9fec046fe46f/WindowsXP-KB917537-x86-JPN.exe|updates/winxpsp2/windowsxp-kb917537-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/f/d/ffd60892-04c0-4c5d-827e-0c52957e1428/WindowsXP-KB917537-x86-KOR.exe|updates/winxpsp2/windowsxp-kb917537-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/e/46e237a7-dccf-4fcb-b7af-69fecfd1239a/WindowsXP-KB917537-x86-NLD.exe|updates/winxpsp2/windowsxp-kb917537-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/3/0/7308bb55-e419-4794-a241-ababa8b54329/WindowsXP-KB917537-x86-NOR.exe|updates/winxpsp2/windowsxp-kb917537-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/7/2/d72d4afb-6514-4ca3-9d1d-6c927a8364d4/WindowsXP-KB917537-x86-PLK.exe|updates/winxpsp2/windowsxp-kb917537-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/c/7/dc7817c4-5d62-433e-b58b-af159064d5ea/WindowsXP-KB917537-x86-PTB.exe|updates/winxpsp2/windowsxp-kb917537-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/8/0/7801319d-76b7-42ac-b1b8-6cf5fb9a81b0/WindowsXP-KB917537-x86-PTG.exe|updates/winxpsp2/windowsxp-kb917537-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/4/c/94c09c38-ddcb-4cfd-889a-7c542d8cba0f/WindowsXP-KB917537-x86-RUS.exe|updates/winxpsp2/windowsxp-kb917537-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/b/b/4bbc90bd-fc6f-45f7-a12e-eaf962a406c8/WindowsXP-KB917537-x86-SVE.exe|updates/winxpsp2/windowsxp-kb917537-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/3/5/535dc60b-117b-4048-bad8-6d51b15abbd9/WindowsXP-KB917537-x86-TRK.exe|updates/winxpsp2/windowsxp-kb917537-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB917537-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB917953)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=b62abe8e-4735-4934-a66e-5b957986efbf>
:: URL|ARA|http://download.microsoft.com/download/c/2/2/c2261463-8460-449e-ba11-8ce4394f7646/WindowsXP-KB917953-x86-ARA.exe|updates/winxpsp2/windowsxp-kb917953-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/6/f/e6f5eb04-bd9e-4bb0-a432-4c994d32b561/WindowsXP-KB917953-x86-CSY.exe|updates/winxpsp2/windowsxp-kb917953-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/b/c/3bc8b213-ab3e-4027-914a-394f96f67989/WindowsXP-KB917953-x86-DAN.exe|updates/winxpsp2/windowsxp-kb917953-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/6/3/9632c689-403a-4049-a6c0-9bcbf54e967c/WindowsXP-KB917953-x86-DEU.exe|updates/winxpsp2/windowsxp-kb917953-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/3/2/8322f9c3-7ae6-4fdb-87c9-90958d0b92f4/WindowsXP-KB917953-x86-ELL.exe|updates/winxpsp2/windowsxp-kb917953-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/0/7/007eec69-c7a8-4503-b46b-50996c16fc87/WindowsXP-KB917953-x86-ENU.exe|updates/winxpsp2/windowsxp-kb917953-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/4/b/a4bd7d4d-ed07-413a-b492-d2a614b07563/WindowsXP-KB917953-x86-ESN.exe|updates/winxpsp2/windowsxp-kb917953-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/e/f/2efc4204-3e04-4798-b670-374effa8c625/WindowsXP-KB917953-x86-FIN.exe|updates/winxpsp2/windowsxp-kb917953-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/7/8/678fcca2-fc1e-424b-ba69-e9211af2eccc/WindowsXP-KB917953-x86-FRA.exe|updates/winxpsp2/windowsxp-kb917953-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/3/9/c3939588-faea-455c-8ef9-18193e79e691/WindowsXP-KB917953-x86-HEB.exe|updates/winxpsp2/windowsxp-kb917953-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/4/3/f43cd1d8-ff5a-4617-9e7e-944a9d988f26/WindowsXP-KB917953-x86-HUN.exe|updates/winxpsp2/windowsxp-kb917953-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/a/3/8a374c15-5347-4acc-84be-003676a169a4/WindowsXP-KB917953-x86-ITA.exe|updates/winxpsp2/windowsxp-kb917953-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/1/b/a1b8b762-2235-4dd5-8e11-122d1c22566a/WindowsXP-KB917953-x86-JPN.exe|updates/winxpsp2/windowsxp-kb917953-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/e/2/5e2bf670-de79-4edd-bd70-ee6727527394/WindowsXP-KB917953-x86-KOR.exe|updates/winxpsp2/windowsxp-kb917953-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/2/4/8244399b-9b9d-4056-aa26-f1e1cd092c35/WindowsXP-KB917953-x86-NLD.exe|updates/winxpsp2/windowsxp-kb917953-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/f/1/6f1a484e-779b-429b-89f4-312b08ce3779/WindowsXP-KB917953-x86-NOR.exe|updates/winxpsp2/windowsxp-kb917953-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/f/8/6f8b5516-8649-45e0-b2b2-17b0830e912a/WindowsXP-KB917953-x86-PLK.exe|updates/winxpsp2/windowsxp-kb917953-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/8/b/a8b9b1e2-61ce-4470-91ad-9ab03694e670/WindowsXP-KB917953-x86-PTB.exe|updates/winxpsp2/windowsxp-kb917953-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/a/7/2a7f46a6-6c2f-43cb-8ac7-3c3ce2cc7da0/WindowsXP-KB917953-x86-PTG.exe|updates/winxpsp2/windowsxp-kb917953-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/7/2/a727fa54-1c11-45a1-8e9d-879d2c3a5bbf/WindowsXP-KB917953-x86-RUS.exe|updates/winxpsp2/windowsxp-kb917953-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/e/b/1eb8baca-452d-4408-bf95-87c732336cc1/WindowsXP-KB917953-x86-SVE.exe|updates/winxpsp2/windowsxp-kb917953-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/2/a/82a5f929-88ce-4273-a388-cb1e6c1297a4/WindowsXP-KB917953-x86-TRK.exe|updates/winxpsp2/windowsxp-kb917953-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB917953-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB914389)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=c17ddc07-204b-4a7f-8c5a-36b7865a030c>
:: URL|ARA|http://download.microsoft.com/download/7/0/7/707bf992-2dab-4054-8089-f3eff11e7b95/WindowsXP-KB914389-x86-ARA.exe|updates/winxpsp2/windowsxp-kb914389-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/8/b/48b579f2-7a9b-42e1-ad40-816d6080f6d8/WindowsXP-KB914389-x86-CSY.exe|updates/winxpsp2/windowsxp-kb914389-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/0/7/c07351f1-d847-4bcf-b188-c357c34ac506/WindowsXP-KB914389-x86-DAN.exe|updates/winxpsp2/windowsxp-kb914389-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/6/8/56893d70-e80b-4d3a-b6c0-ec2fdb3df72e/WindowsXP-KB914389-x86-DEU.exe|updates/winxpsp2/windowsxp-kb914389-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/2/a/42acca99-9b23-45bd-bc30-c80f4781f4bb/WindowsXP-KB914389-x86-ELL.exe|updates/winxpsp2/windowsxp-kb914389-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/d/3/dd3348ec-0dbf-4639-b9de-d13e62aa5542/WindowsXP-KB914389-x86-ENU.exe|updates/winxpsp2/windowsxp-kb914389-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/7/6/176f341e-5384-4b35-9bdb-f69c001ffc53/WindowsXP-KB914389-x86-ESN.exe|updates/winxpsp2/windowsxp-kb914389-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/2/b/52b65087-0c8e-44bc-9f67-d5713940650e/WindowsXP-KB914389-x86-FIN.exe|updates/winxpsp2/windowsxp-kb914389-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/7/8/e782d9f5-6f10-4bf7-a740-021398f81843/WindowsXP-KB914389-x86-FRA.exe|updates/winxpsp2/windowsxp-kb914389-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/4/a/24a0cf20-c563-4ef7-a076-8a4eb6feabb0/WindowsXP-KB914389-x86-HEB.exe|updates/winxpsp2/windowsxp-kb914389-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/b/6/cb652fb9-7815-4a87-ab36-1e830d28768c/WindowsXP-KB914389-x86-HUN.exe|updates/winxpsp2/windowsxp-kb914389-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/9/0/59012a14-ed84-46cf-a529-d691079f4b70/WindowsXP-KB914389-x86-ITA.exe|updates/winxpsp2/windowsxp-kb914389-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/6/f/f6f93460-7c36-4244-b674-d0b0ca163020/WindowsXP-KB914389-x86-JPN.exe|updates/winxpsp2/windowsxp-kb914389-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/9/4/494f9283-9560-4cc4-a1bc-45bb5ceb229e/WindowsXP-KB914389-x86-KOR.exe|updates/winxpsp2/windowsxp-kb914389-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/5/3/a53fc4c0-1da4-4e50-ab7b-16a6ffea3915/WindowsXP-KB914389-x86-NLD.exe|updates/winxpsp2/windowsxp-kb914389-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/a/6/ea6cb104-7bdd-4d09-b1fd-c10b481c052a/WindowsXP-KB914389-x86-NOR.exe|updates/winxpsp2/windowsxp-kb914389-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/4/7/64772e5e-fee8-44f7-9ea2-68368eea9335/WindowsXP-KB914389-x86-PLK.exe|updates/winxpsp2/windowsxp-kb914389-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/4/0/f401523b-e16b-4bde-a0ad-76c30a98d135/WindowsXP-KB914389-x86-PTB.exe|updates/winxpsp2/windowsxp-kb914389-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/c/7/cc7523e0-6015-45fd-af58-695b80dcb15e/WindowsXP-KB914389-x86-PTG.exe|updates/winxpsp2/windowsxp-kb914389-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/4/d/e4d97b74-765c-4bab-abec-cf1425136279/WindowsXP-KB914389-x86-RUS.exe|updates/winxpsp2/windowsxp-kb914389-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/c/7/cc715b34-4de0-41ad-95bd-3c0c1476531f/WindowsXP-KB914389-x86-SVE.exe|updates/winxpsp2/windowsxp-kb914389-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/7/5/375f3b14-a2b2-43f7-878a-fa36258c16a6/WindowsXP-KB914389-x86-TRK.exe|updates/winxpsp2/windowsxp-kb914389-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB914389-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB894391)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A87B44B9-7A6A-49B6-BD89-AFAD4E049C48>
:: URL|ARA|http://download.microsoft.com/download/d/e/2/de2155af-cea5-4abd-b034-e999aa26e1ea/WindowsXP-KB894391-x86-ARA.exe|updates/common/windowsxp-kb894391-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/e/2/7e293eb6-2d8c-4689-9e1c-f87aa61f0374/WindowsXP-KB894391-x86-CSY.exe|updates/common/windowsxp-kb894391-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/9/5/095513b9-5f5e-4ab7-87b0-1c4c30eeba1f/WindowsXP-KB894391-x86-DAN.exe|updates/common/windowsxp-kb894391-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/8/7/087250f2-2eb3-4a4e-9ec3-28ef056b21cd/WindowsXP-KB894391-x86-DEU.exe|updates/common/windowsxp-kb894391-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/d/c/4dcd4f07-c82f-4124-9b52-f8586b9085cc/WindowsXP-KB894391-x86-ELL.exe|updates/common/windowsxp-kb894391-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/3/0/d30f4165-2e4e-48c3-93b3-430ebd2d3e89/WindowsXP-KB894391-x86-ENU.exe|updates/common/windowsxp-kb894391-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/4/f/84f21573-1977-41b6-a74e-37c56e8775aa/WindowsXP-KB894391-x86-ESN.exe|updates/common/windowsxp-kb894391-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/6/2/46220771-f5f5-4e8a-ab0a-dc5b545ae6f2/WindowsXP-KB894391-x86-FIN.exe|updates/common/windowsxp-kb894391-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/2/1/f21b8972-9d0a-4a72-a88b-b319e59f3b36/WindowsXP-KB894391-x86-FRA.exe|updates/common/windowsxp-kb894391-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/1/5/615e8d5e-642b-4053-b5c0-dbeb19bfab1a/WindowsXP-KB894391-x86-HEB.exe|updates/common/windowsxp-kb894391-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/f/7/af7f5e3b-c539-4469-889f-c295467f73a3/WindowsXP-KB894391-x86-HUN.exe|updates/common/windowsxp-kb894391-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/b/6/1b6b639c-db24-4fb1-9c82-c8f84d7167b2/WindowsXP-KB894391-x86-ITA.exe|updates/common/windowsxp-kb894391-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/1/5/515fd309-b4ea-44df-8aa7-62def38d74a5/WindowsXP-KB894391-x86-JPN.exe|updates/common/windowsxp-kb894391-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/e/b/beb8789f-e4ca-4c24-895c-fb7358d766ae/WindowsXP-KB894391-x86-KOR.exe|updates/common/windowsxp-kb894391-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/1/d/61dd8923-d0b3-4abe-8d59-0eb34b4ad912/WindowsXP-KB894391-x86-NLD.exe|updates/common/windowsxp-kb894391-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/a/9/7a9edbb1-92d5-46c8-937b-407951a7abd2/WindowsXP-KB894391-x86-NOR.exe|updates/common/windowsxp-kb894391-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/b/5/0b5c3c7a-e3cc-47e5-ae4b-3713b9683de9/WindowsXP-KB894391-x86-PLK.exe|updates/common/windowsxp-kb894391-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/9/b/a9ba3f32-c19f-4953-81fe-eeb6b7aed7ab/WindowsXP-KB894391-x86-PTB.exe|updates/common/windowsxp-kb894391-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/4/8/24881030-e38e-4001-9a0f-874588b05fc4/WindowsXP-KB894391-x86-PTG.exe|updates/common/windowsxp-kb894391-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/3/d/93d807e4-4a74-4648-8e72-bf2da39cd72b/WindowsXP-KB894391-x86-RUS.exe|updates/common/windowsxp-kb894391-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/3/4/8343d7a6-9fb2-449a-83c1-7c4be5c0e2bb/WindowsXP-KB894391-x86-SVE.exe|updates/common/windowsxp-kb894391-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/5/5/f55be7ff-ddcf-4c07-ae60-93d816f9609e/WindowsXP-KB894391-x86-TRK.exe|updates/common/windowsxp-kb894391-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB894391-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB905749)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=1559E44A-DDEE-4C86-BF02-A6C3B9BEEE0C>
:: URL|ARA|http://download.microsoft.com/download/c/1/c/c1cba432-03d6-4db2-8653-1edc7f67308a/WindowsXP-KB905749-x86-ARA.exe|updates/winxpsp2/windowsxp-kb905749-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/d/a/8daa5c77-d74f-41f1-8284-ea98bad97413/WindowsXP-KB905749-x86-CSY.exe|updates/winxpsp2/windowsxp-kb905749-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/6/2/a62859cf-ff54-4c51-bc3d-9570019180b9/WindowsXP-KB905749-x86-DAN.exe|updates/winxpsp2/windowsxp-kb905749-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/2/8/1286dd22-1216-4cdd-809b-4df60af2159f/WindowsXP-KB905749-x86-DEU.exe|updates/winxpsp2/windowsxp-kb905749-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/8/0/c80040f3-7a1f-40d1-bef5-346ff76c3ed9/WindowsXP-KB905749-x86-ELL.exe|updates/winxpsp2/windowsxp-kb905749-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/6/7/e67f4d2a-8988-485d-a0ba-4916e75173a9/WindowsXP-KB905749-x86-ENU.exe|updates/winxpsp2/windowsxp-kb905749-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/4/5/3459e910-42ce-4412-b396-4d5075ed4e66/WindowsXP-KB905749-x86-ESN.exe|updates/winxpsp2/windowsxp-kb905749-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/7/4/374f285e-c6ab-4895-a7dc-7c4aaa37bd28/WindowsXP-KB905749-x86-FIN.exe|updates/winxpsp2/windowsxp-kb905749-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/0/0/c000b33e-116f-42ab-8444-b98ba38eb18f/WindowsXP-KB905749-x86-FRA.exe|updates/winxpsp2/windowsxp-kb905749-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/6/7/967fdad6-17aa-48e0-af16-993716727c9c/WindowsXP-KB905749-x86-HEB.exe|updates/winxpsp2/windowsxp-kb905749-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/a/1/9a1e9864-3300-4db5-b838-6266d1afc77e/WindowsXP-KB905749-x86-HUN.exe|updates/winxpsp2/windowsxp-kb905749-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/1/0111aee2-e543-4471-9e70-deaa219c994e/WindowsXP-KB905749-x86-ITA.exe|updates/winxpsp2/windowsxp-kb905749-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/d/b/2db4c306-72d4-4555-8eae-8b32ecb806ca/WindowsXP-KB905749-x86-JPN.exe|updates/winxpsp2/windowsxp-kb905749-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/4/1/741da597-3ca0-4b93-98e8-bca091680a58/WindowsXP-KB905749-x86-KOR.exe|updates/winxpsp2/windowsxp-kb905749-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/b/c/2bc7558d-9df1-45d5-bea0-d0146504492e/WindowsXP-KB905749-x86-NLD.exe|updates/winxpsp2/windowsxp-kb905749-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/6/c/06c48208-e05b-467d-9153-dc1ec1889d19/WindowsXP-KB905749-x86-NOR.exe|updates/winxpsp2/windowsxp-kb905749-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/d/a/fda218d2-ce82-412f-a614-50a7782b6e6d/WindowsXP-KB905749-x86-PLK.exe|updates/winxpsp2/windowsxp-kb905749-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/a/b/aabc4c16-460a-49f7-a7c8-f39a1ea49be7/WindowsXP-KB905749-x86-PTB.exe|updates/winxpsp2/windowsxp-kb905749-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/d/8/bd808b45-1558-496d-b8f9-8da1fc505833/WindowsXP-KB905749-x86-PTG.exe|updates/winxpsp2/windowsxp-kb905749-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/0/4/904e71f4-8228-4eda-b7d4-5a06b1d4d488/WindowsXP-KB905749-x86-RUS.exe|updates/winxpsp2/windowsxp-kb905749-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/3/f/63f26bc3-03d9-4ab8-b4b7-ef0836a6a086/WindowsXP-KB905749-x86-SVE.exe|updates/winxpsp2/windowsxp-kb905749-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/0/a/00aa7b16-72ed-44d2-9224-947453845825/WindowsXP-KB905749-x86-TRK.exe|updates/winxpsp2/windowsxp-kb905749-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB905749-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB905414)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=19569E67-6D99-41FC-9457-44EC524F6106>
:: URL|ARA|http://download.microsoft.com/download/b/a/9/ba9fa396-1a64-48b6-a907-1796d49d9d44/WindowsXP-KB905414-x86-ARA.exe|updates/winxpsp2/windowsxp-kb905414-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/e/8/1e80b65f-9a7a-49d0-a848-8bb1282992b1/WindowsXP-KB905414-x86-CSY.exe|updates/winxpsp2/windowsxp-kb905414-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/d/7/bd7729cb-8bc9-46f6-baf3-f66ab8abddf1/WindowsXP-KB905414-x86-DAN.exe|updates/winxpsp2/windowsxp-kb905414-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/6/7/36751c47-0d27-4b50-9e88-8b2e3e522e50/WindowsXP-KB905414-x86-DEU.exe|updates/winxpsp2/windowsxp-kb905414-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/1/d/61ddb92b-c6ad-4132-a8b5-cb8fcf49e237/WindowsXP-KB905414-x86-ELL.exe|updates/winxpsp2/windowsxp-kb905414-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/c/e/7ce2cf5f-7658-4835-90f4-3db49688b530/WindowsXP-KB905414-x86-ENU.exe|updates/winxpsp2/windowsxp-kb905414-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/3/2/93213674-905b-4092-91ec-5e280663d2c1/WindowsXP-KB905414-x86-ESN.exe|updates/winxpsp2/windowsxp-kb905414-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/0/b/d0b81175-05aa-49c2-ae9b-2e27f8d6ab45/WindowsXP-KB905414-x86-FIN.exe|updates/winxpsp2/windowsxp-kb905414-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/5/a/15a35272-6c9e-4fec-8e9a-e216778f749f/WindowsXP-KB905414-x86-FRA.exe|updates/winxpsp2/windowsxp-kb905414-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/b/c/dbc6efa3-9921-4b70-9dfd-aa6256374a8f/WindowsXP-KB905414-x86-HEB.exe|updates/winxpsp2/windowsxp-kb905414-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/f/9/9f953864-498a-45f0-8c51-f7a2b26f3bfd/WindowsXP-KB905414-x86-HUN.exe|updates/winxpsp2/windowsxp-kb905414-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/e/c/5ec64af5-03f8-441a-bf1b-379152954269/WindowsXP-KB905414-x86-ITA.exe|updates/winxpsp2/windowsxp-kb905414-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/7/8/178f9344-c44b-4873-b3c0-7c4c8a1b1dc3/WindowsXP-KB905414-x86-JPN.exe|updates/winxpsp2/windowsxp-kb905414-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/c/f/2cfc95ad-154e-42c2-a0ad-66e03ba0a593/WindowsXP-KB905414-x86-KOR.exe|updates/winxpsp2/windowsxp-kb905414-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/1/e/41e9cd0a-8034-4b57-bd80-75b5cad27da0/WindowsXP-KB905414-x86-NLD.exe|updates/winxpsp2/windowsxp-kb905414-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/0/c/50c37a99-7948-42bc-a6a7-6124eb1a57fa/WindowsXP-KB905414-x86-NOR.exe|updates/winxpsp2/windowsxp-kb905414-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/b/7/2b7127f6-1f25-43dd-9d1b-ec106b12389b/WindowsXP-KB905414-x86-PLK.exe|updates/winxpsp2/windowsxp-kb905414-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/e/0/6e0529c8-2b47-4b65-a451-d454efa6e709/WindowsXP-KB905414-x86-PTB.exe|updates/winxpsp2/windowsxp-kb905414-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/5/d/e5d33fc7-1d6e-4019-ae66-8cb63bd15af4/WindowsXP-KB905414-x86-PTG.exe|updates/winxpsp2/windowsxp-kb905414-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/7/7/877c180d-b420-47c8-a714-86c89b5c63a5/WindowsXP-KB905414-x86-RUS.exe|updates/winxpsp2/windowsxp-kb905414-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/3/6/0363a1f5-03e5-43e4-8959-22aed653a88d/WindowsXP-KB905414-x86-SVE.exe|updates/winxpsp2/windowsxp-kb905414-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/5/8/9585541c-e2d4-4bbd-bc7a-46d5980cbec7/WindowsXP-KB905414-x86-TRK.exe|updates/winxpsp2/windowsxp-kb905414-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB905414-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB904706)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=2636cfce-49ea-4d06-80ba-21a84f3658a5>
:: URL|ARA|http://download.microsoft.com/download/5/e/8/5e8f6daf-0e6c-4242-9a7e-8c944e051dfb/WindowsXP-KB904706-v2-x86-ARA.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/d/4/3d42ed41-2a46-4d20-8340-f312d2f1441a/WindowsXP-KB904706-v2-x86-CSY.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/8/a/58a19eb7-bb44-43e9-b4a9-29d7a65ae9a3/WindowsXP-KB904706-v2-x86-DAN.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/6/4/66452ea9-c966-466b-8a71-8595b58e8e6f/WindowsXP-KB904706-v2-x86-DEU.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/0/e109ec72-80dc-4309-bc19-d19db74e1c29/WindowsXP-KB904706-v2-x86-ELL.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/3/9/e398de49-3012-446b-9ea5-36d0dfa366ef/WindowsXP-KB904706-v2-x86-ENU.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/f/3/ef395705-e13b-41a8-9a89-80f7b8d5f227/WindowsXP-KB904706-v2-x86-ESN.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/f/2/2f27a5a7-f4b9-42e2-9b9a-0e77663f499e/WindowsXP-KB904706-v2-x86-FIN.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/0/e/d0ef1187-4eae-4c2a-99c0-829f28de9ae6/WindowsXP-KB904706-v2-x86-FRA.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/9/7/5973a0a0-1466-416f-90a2-4700e7bfe2d8/WindowsXP-KB904706-v2-x86-HEB.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/b/2/9b257755-a4cf-4156-8a12-fb79a3af9ac8/WindowsXP-KB904706-v2-x86-HUN.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/7/b/97b4e841-162a-42ba-96e3-dcc74e4f2a47/WindowsXP-KB904706-v2-x86-ITA.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/8/4/78411d13-786e-4632-89bd-f8f9e9f99d80/WindowsXP-KB904706-v2-x86-JPN.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/8/a/f8a04605-dfc5-44ee-85e1-1165d1b5808c/WindowsXP-KB904706-v2-x86-KOR.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/1/6/d1688b88-596b-4420-900c-d7636e21fa7f/WindowsXP-KB904706-v2-x86-NLD.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/4/2/542c0d0d-004c-44a7-b50a-eb687a906a03/WindowsXP-KB904706-v2-x86-NOR.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/4/c/94c40099-443a-44cd-a4a6-b923519a3427/WindowsXP-KB904706-v2-x86-PLK.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/4/d/54d56783-d48a-48a2-a5be-71e961944006/WindowsXP-KB904706-v2-x86-PTB.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/b/9/8b986f83-7911-4a83-80c4-c869fdccdb64/WindowsXP-KB904706-v2-x86-PTG.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/a/fda0460a-1bd5-4b4e-8583-fff7f78ffa1b/WindowsXP-KB904706-v2-x86-RUS.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/b/1/cb1f40c5-8d27-4a14-bcbf-fc20094fdb9b/WindowsXP-KB904706-v2-x86-SVE.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/0/a/90a73b60-98b3-4afd-a131-3e2db37bb38c/WindowsXP-KB904706-v2-x86-TRK.exe|updates/winxpsp2/windowsxp-kb904706-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB904706-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB902400)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=20F79CE7-D4DB-42D7-8E57-58656A3FB2F7>
:: URL|ARA|http://download.microsoft.com/download/1/b/0/1b03c463-5a1b-45fe-8e79-8a8bb96bbaf3/WindowsXP-KB902400-x86-ARA.exe|updates/winxpsp2/windowsxp-kb902400-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/b/0/7b07f357-fe30-4972-b96c-3aae150bde5d/WindowsXP-KB902400-x86-CSY.exe|updates/winxpsp2/windowsxp-kb902400-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/c/2/2c29d9e9-54a9-40df-bf41-2482bd3b2c90/WindowsXP-KB902400-x86-DAN.exe|updates/winxpsp2/windowsxp-kb902400-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/1/d/b1de8a84-003e-434b-8545-969358236a97/WindowsXP-KB902400-x86-DEU.exe|updates/winxpsp2/windowsxp-kb902400-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/0/8/008c34a6-4911-49a1-a476-bba859ed21ef/WindowsXP-KB902400-x86-ELL.exe|updates/winxpsp2/windowsxp-kb902400-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/c/d/4cd35721-3d29-4fc5-9fb0-f9a6a2bfef41/WindowsXP-KB902400-x86-ENU.exe|updates/winxpsp2/windowsxp-kb902400-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/e/d/6ed35fcc-6a90-4538-b5a8-b91ae695706a/WindowsXP-KB902400-x86-ESN.exe|updates/winxpsp2/windowsxp-kb902400-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/2/8/b2812816-9b2a-4618-b487-42f2fad44018/WindowsXP-KB902400-x86-FIN.exe|updates/winxpsp2/windowsxp-kb902400-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/7/e/97eb56ba-e2ee-4ff8-bce4-f62ce5e97166/WindowsXP-KB902400-x86-FRA.exe|updates/winxpsp2/windowsxp-kb902400-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/e/e/ceeb5e59-3664-497a-83b8-b72ae05f9fc9/WindowsXP-KB902400-x86-HEB.exe|updates/winxpsp2/windowsxp-kb902400-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/6/f/06f85133-0cc3-43bf-a990-f92c722fd5f6/WindowsXP-KB902400-x86-HUN.exe|updates/winxpsp2/windowsxp-kb902400-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/4/b/54b62d22-f2ef-474a-824d-5b46469de9c9/WindowsXP-KB902400-x86-ITA.exe|updates/winxpsp2/windowsxp-kb902400-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/f/c/afc8ddd2-7878-4699-9d24-be39e3b028b4/WindowsXP-KB902400-x86-JPN.exe|updates/winxpsp2/windowsxp-kb902400-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/c/b/8cbceb08-9ce2-4188-82f1-c5b04c40aa53/WindowsXP-KB902400-x86-KOR.exe|updates/winxpsp2/windowsxp-kb902400-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/f/e/1fed4520-1668-40e0-8fe3-4ce17e2321e0/WindowsXP-KB902400-x86-NLD.exe|updates/winxpsp2/windowsxp-kb902400-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/5/3/5532fafb-d5ab-46e5-a9f6-1946858343c1/WindowsXP-KB902400-x86-NOR.exe|updates/winxpsp2/windowsxp-kb902400-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/4/a/04ad8d4c-94cc-4088-ab83-031460774114/WindowsXP-KB902400-x86-PLK.exe|updates/winxpsp2/windowsxp-kb902400-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/5/3/a53c1806-b2c8-40bd-9c30-7937a1719140/WindowsXP-KB902400-x86-PTB.exe|updates/winxpsp2/windowsxp-kb902400-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/f/3/4f3f563f-4f02-4aa5-87fb-01ab881fda10/WindowsXP-KB902400-x86-PTG.exe|updates/winxpsp2/windowsxp-kb902400-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/1/b/f1bf6836-6275-41f3-8dcb-04cdf6ef8833/WindowsXP-KB902400-x86-RUS.exe|updates/winxpsp2/windowsxp-kb902400-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/6/a/b6a13ba7-2bfa-4b7f-8080-2e3605b0043c/WindowsXP-KB902400-x86-SVE.exe|updates/winxpsp2/windowsxp-kb902400-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/f/e/4fe2ac2d-90be-4aae-8d31-74b6c0c31f0a/WindowsXP-KB902400-x86-TRK.exe|updates/winxpsp2/windowsxp-kb902400-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB902400-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB901017)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=E0DAF2D1-656C-4580-94C1-8AB009B4AD4F>
:: URL|ARA|http://download.microsoft.com/download/c/a/c/cace7001-6513-4540-9505-da6b08753a0d/WindowsXP-KB901017-x86-ARA.exe|updates/winxpsp2/windowsxp-kb901017-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/2/7/827e722d-d0f4-43b7-bfcd-b468bf670643/WindowsXP-KB901017-x86-CSY.exe|updates/winxpsp2/windowsxp-kb901017-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/0/8/a08d24a2-b598-48d8-ad62-728ec782a79d/WindowsXP-KB901017-x86-DAN.exe|updates/winxpsp2/windowsxp-kb901017-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/c/9/7c95b609-9718-42a7-9902-82d3c28e8bce/WindowsXP-KB901017-x86-DEU.exe|updates/winxpsp2/windowsxp-kb901017-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/f/1/bf1ae99a-b685-4494-929c-a6a84617767e/WindowsXP-KB901017-x86-ELL.exe|updates/winxpsp2/windowsxp-kb901017-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/e/9/ce9314f0-4dfb-4d70-9111-a2db25c381a7/WindowsXP-KB901017-x86-ENU.exe|updates/winxpsp2/windowsxp-kb901017-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/6/d/96d32767-3817-41ac-be33-664133d7ccba/WindowsXP-KB901017-x86-ESN.exe|updates/winxpsp2/windowsxp-kb901017-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/a/2/da28e86b-842a-40ed-8931-a16bfa7088a0/WindowsXP-KB901017-x86-FIN.exe|updates/winxpsp2/windowsxp-kb901017-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/c/e/9ce93bb4-8771-481a-a7a2-014ccc2df244/WindowsXP-KB901017-x86-FRA.exe|updates/winxpsp2/windowsxp-kb901017-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/d/a/1da50f68-86a0-4e47-9b54-4cb8aa6ba570/WindowsXP-KB901017-x86-HEB.exe|updates/winxpsp2/windowsxp-kb901017-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/f/7/ff787ae1-e2eb-43ae-aa0c-6f14e27b4eb1/WindowsXP-KB901017-x86-HUN.exe|updates/winxpsp2/windowsxp-kb901017-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/1/e/f1eac35d-a6d6-4388-a2f0-4bfe9cb92663/WindowsXP-KB901017-x86-ITA.exe|updates/winxpsp2/windowsxp-kb901017-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/7/1/271a65ed-a40e-4d8e-b6fc-2856c307f4eb/WindowsXP-KB901017-x86-JPN.exe|updates/winxpsp2/windowsxp-kb901017-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/a/d/ead900cc-9bbc-4b2f-abf2-1c42f01eff77/WindowsXP-KB901017-x86-KOR.exe|updates/winxpsp2/windowsxp-kb901017-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/6/9/66957432-9ac1-4070-bc13-fe16d5403b64/WindowsXP-KB901017-x86-NLD.exe|updates/winxpsp2/windowsxp-kb901017-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/c/0/bc03aa2c-ac4a-491f-a9f3-4b4376453104/WindowsXP-KB901017-x86-NOR.exe|updates/winxpsp2/windowsxp-kb901017-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/c/b/9cb7c00b-a048-4b6a-95a6-103f4bb4eba9/WindowsXP-KB901017-x86-PLK.exe|updates/winxpsp2/windowsxp-kb901017-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/f/1/9f1c15c7-7faf-4dbd-9068-7857af86a05b/WindowsXP-KB901017-x86-PTB.exe|updates/winxpsp2/windowsxp-kb901017-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/4/e/b4eb7718-a6b4-4b78-905d-dc9f6013d7c4/WindowsXP-KB901017-x86-PTG.exe|updates/winxpsp2/windowsxp-kb901017-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/8/e/e8e7d767-f306-4808-95a7-f90f521ab105/WindowsXP-KB901017-x86-RUS.exe|updates/winxpsp2/windowsxp-kb901017-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/e/d/2edda6eb-bad6-4aae-b0cd-81684c393fca/WindowsXP-KB901017-x86-SVE.exe|updates/winxpsp2/windowsxp-kb901017-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/3/b/c3b5834f-4c23-4922-8d1e-1e7e9dab409e/WindowsXP-KB901017-x86-TRK.exe|updates/winxpsp2/windowsxp-kb901017-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB901017-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB900725)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F7241DEB-9E2D-401A-9D71-10ACAB4450AF>
:: URL|ARA|http://download.microsoft.com/download/c/8/b/c8bb6d3d-96e5-4825-8a08-c93caae84b5c/WindowsXP-KB900725-x86-ARA.exe|updates/winxpsp2/windowsxp-kb900725-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/0/b/e0b62c7a-d2e4-4860-8ec4-b25f0c41764c/WindowsXP-KB900725-x86-CSY.exe|updates/winxpsp2/windowsxp-kb900725-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/2/6/026ace2b-6003-471e-8b91-9e23e946efbe/WindowsXP-KB900725-x86-DAN.exe|updates/winxpsp2/windowsxp-kb900725-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/5/f/a5fa192a-692c-496a-8cbf-e52c878c86fa/WindowsXP-KB900725-x86-DEU.exe|updates/winxpsp2/windowsxp-kb900725-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/8/f/18f22771-5237-42dc-bcf1-7280d223132c/WindowsXP-KB900725-x86-ELL.exe|updates/winxpsp2/windowsxp-kb900725-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/d/a/4dadb98c-354d-4729-be91-a966adbd2e04/WindowsXP-KB900725-x86-ENU.exe|updates/winxpsp2/windowsxp-kb900725-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/a/7/da7b2fe3-9726-4dbd-88c3-ff8e5127796d/WindowsXP-KB900725-x86-ESN.exe|updates/winxpsp2/windowsxp-kb900725-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/9/b/1/9b1f6bed-d997-432e-91ed-505c4d7318bb/WindowsXP-KB900725-x86-FIN.exe|updates/winxpsp2/windowsxp-kb900725-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/a/6/6a6c2c23-65a8-4357-9df9-9aaca2f828e9/WindowsXP-KB900725-x86-FRA.exe|updates/winxpsp2/windowsxp-kb900725-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/d/5/6d54e4da-9bb6-4b87-a08c-8806cc6d7883/WindowsXP-KB900725-x86-HEB.exe|updates/winxpsp2/windowsxp-kb900725-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/c/1/3c128ce8-fab8-49b1-9f91-016c661be342/WindowsXP-KB900725-x86-HUN.exe|updates/winxpsp2/windowsxp-kb900725-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/3/a/53a8d9b8-8c8d-41a8-9830-247780f5d641/WindowsXP-KB900725-x86-ITA.exe|updates/winxpsp2/windowsxp-kb900725-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/3/c/43cf64e6-346b-4b49-81e0-f6ad1f099dc4/WindowsXP-KB900725-x86-JPN.exe|updates/winxpsp2/windowsxp-kb900725-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/a/2/ba23e06d-7870-4381-8f1c-6568b59e514a/WindowsXP-KB900725-x86-KOR.exe|updates/winxpsp2/windowsxp-kb900725-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/4/9/c4921433-a2aa-4574-9c2b-0cf1e7c54439/WindowsXP-KB900725-x86-NLD.exe|updates/winxpsp2/windowsxp-kb900725-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/5/3/8532f3a7-d40e-4cfa-b870-02b3d15e236b/WindowsXP-KB900725-x86-NOR.exe|updates/winxpsp2/windowsxp-kb900725-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/f/9/3f92f01e-ff8f-4d07-b142-4068767dd0c6/WindowsXP-KB900725-x86-PLK.exe|updates/winxpsp2/windowsxp-kb900725-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/4/9/549e8bc5-71bb-4b8a-9edc-c794e112e1f0/WindowsXP-KB900725-x86-PTB.exe|updates/winxpsp2/windowsxp-kb900725-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/1/c/e/1cebb5a8-cedb-4c7e-8846-76655164284e/WindowsXP-KB900725-x86-PTG.exe|updates/winxpsp2/windowsxp-kb900725-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/e/a/8ea6c8a2-3fe2-400b-ac71-838dc6e77562/WindowsXP-KB900725-x86-RUS.exe|updates/winxpsp2/windowsxp-kb900725-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/7/2/2722ad78-1ac8-46e4-8e16-767c351c0e8a/WindowsXP-KB900725-x86-SVE.exe|updates/winxpsp2/windowsxp-kb900725-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/9/b/69b4156f-d7bb-4c64-85c7-bcb049f7b281/WindowsXP-KB900725-x86-TRK.exe|updates/winxpsp2/windowsxp-kb900725-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB900725-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB899589)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=4C1C2C16-99E7-4701-A3F8-65B803B8B881>
:: URL|ARA|http://download.microsoft.com/download/2/9/9/29938c35-c85e-49ac-97c5-87c6454d439f/WindowsXP-KB899589-x86-ARA.exe|updates/winxpsp2/windowsxp-kb899589-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/c/1/cc1f9bfa-6e6c-46e9-ab13-c7bbf5a1138e/WindowsXP-KB899589-x86-CSY.exe|updates/winxpsp2/windowsxp-kb899589-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/8/8/1880129f-7c1a-4b21-8400-33e4e75856b7/WindowsXP-KB899589-x86-DAN.exe|updates/winxpsp2/windowsxp-kb899589-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/d/5/bd548cc2-2199-4224-8737-8eea3b01324b/WindowsXP-KB899589-x86-DEU.exe|updates/winxpsp2/windowsxp-kb899589-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/1/b/71b5fc67-7aca-4cbf-8ed8-04f4372eec00/WindowsXP-KB899589-x86-ELL.exe|updates/winxpsp2/windowsxp-kb899589-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/2/b/72b8c938-d1f9-479c-8574-caa81ea83da3/WindowsXP-KB899589-x86-ENU.exe|updates/winxpsp2/windowsxp-kb899589-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/4/1/6414b027-45bd-48e0-8b76-63fb3b7138db/WindowsXP-KB899589-x86-ESN.exe|updates/winxpsp2/windowsxp-kb899589-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/c/4/1c4db323-0cdb-4ad2-9be4-7f78c773d3a3/WindowsXP-KB899589-x86-FIN.exe|updates/winxpsp2/windowsxp-kb899589-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/f/e/cfe66db6-9972-405f-a560-8102a861f54c/WindowsXP-KB899589-x86-FRA.exe|updates/winxpsp2/windowsxp-kb899589-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/1/a/01a5cf2a-f5fa-4f8c-ada8-c97eaac4d2c7/WindowsXP-KB899589-x86-HEB.exe|updates/winxpsp2/windowsxp-kb899589-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/2/9/d299fed7-80d2-49aa-8225-7a4debdd3b33/WindowsXP-KB899589-x86-HUN.exe|updates/winxpsp2/windowsxp-kb899589-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/f/0/af070155-d438-492c-85be-78fa80e83bab/WindowsXP-KB899589-x86-ITA.exe|updates/winxpsp2/windowsxp-kb899589-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/9/b/29bed572-2ae8-48a3-b57b-c803b431303f/WindowsXP-KB899589-x86-JPN.exe|updates/winxpsp2/windowsxp-kb899589-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/c/5/5c534d90-6cc2-4137-995b-40bf1e5cd84d/WindowsXP-KB899589-x86-KOR.exe|updates/winxpsp2/windowsxp-kb899589-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/c/0/9c0705b9-b07e-4ee6-92dc-9a50e79c955d/WindowsXP-KB899589-x86-NLD.exe|updates/winxpsp2/windowsxp-kb899589-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/8/c/08c171e6-b9fd-4498-ac96-75305bdde329/WindowsXP-KB899589-x86-NOR.exe|updates/winxpsp2/windowsxp-kb899589-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/c/9/ac9892ac-3b5b-4281-bc4a-45da849331cb/WindowsXP-KB899589-x86-PLK.exe|updates/winxpsp2/windowsxp-kb899589-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/6/6/a66bf3e9-4cc9-402a-aedb-cd29e23ec482/WindowsXP-KB899589-x86-PTB.exe|updates/winxpsp2/windowsxp-kb899589-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/6/2/e628441d-cace-49a7-9969-d53e6b97168f/WindowsXP-KB899589-x86-PTG.exe|updates/winxpsp2/windowsxp-kb899589-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/5/fd5b1513-8e6c-4e1b-92fe-1e1fc4488e26/WindowsXP-KB899589-x86-RUS.exe|updates/winxpsp2/windowsxp-kb899589-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/1/c/51cb6fe2-cf0d-46c2-a263-bb3cc9a07fe5/WindowsXP-KB899589-x86-SVE.exe|updates/winxpsp2/windowsxp-kb899589-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/a/3/ba3626e2-6265-4397-b0fc-f74e90306633/WindowsXP-KB899589-x86-TRK.exe|updates/winxpsp2/windowsxp-kb899589-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB899589-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB899587)
:: Microsoft Security Bulletin MS05-042
:: <http://www.microsoft.com/downloads/details.aspx?familyid=DD24F6FA-F6BB-4358-8C2F-7F6AB405981A>
:: URL|ARA|http://download.microsoft.com/download/1/5/f/15f68c81-d5b3-43cb-8e44-bf4544fb5513/WindowsXP-KB899587-x86-ARA.exe|updates/common/windowsxp-kb899587-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/4/3/3434b5b1-c449-4ad0-84f7-233326f0628c/WindowsXP-KB899587-x86-CSY.exe|updates/common/windowsxp-kb899587-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/b/b/2bbc599e-4779-4067-9096-831ec1deab2e/WindowsXP-KB899587-x86-DAN.exe|updates/common/windowsxp-kb899587-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/3/9/039184c2-4bed-4725-ab27-70bae71ea3ed/WindowsXP-KB899587-x86-DEU.exe|updates/common/windowsxp-kb899587-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/7/e/b7e1c25f-3ba2-4e3c-9d2e-82935e6e3c43/WindowsXP-KB899587-x86-ELL.exe|updates/common/windowsxp-kb899587-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/0/430cb1fd-38b9-4dbc-9077-0cad900ca5e5/WindowsXP-KB899587-x86-ENU.exe|updates/common/windowsxp-kb899587-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/e/e/7ee61dc4-99b8-4fc5-ac5e-70aede6ba2f6/WindowsXP-KB899587-x86-ESN.exe|updates/common/windowsxp-kb899587-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/7/7/4777f688-817b-4701-932b-e10a85ad049f/WindowsXP-KB899587-x86-FIN.exe|updates/common/windowsxp-kb899587-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/1/d/71d3a5bc-5107-4be4-8a71-4ba6987de1f6/WindowsXP-KB899587-x86-FRA.exe|updates/common/windowsxp-kb899587-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/6/9/869f9dd2-13b1-4a62-abed-f40e2f08378d/WindowsXP-KB899587-x86-HEB.exe|updates/common/windowsxp-kb899587-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/e/4/9e444fc4-bc0a-488f-8041-9cd0800832ba/WindowsXP-KB899587-x86-HUN.exe|updates/common/windowsxp-kb899587-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/3/6/136cc78b-09d3-4b47-9157-b62558c01a99/WindowsXP-KB899587-x86-ITA.exe|updates/common/windowsxp-kb899587-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/2/d/c2da9f92-22b3-410d-ac5d-22c7b7c67428/WindowsXP-KB899587-x86-JPN.exe|updates/common/windowsxp-kb899587-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/2/0/620cee12-2880-4f01-8b95-882367adb4a3/WindowsXP-KB899587-x86-KOR.exe|updates/common/windowsxp-kb899587-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/6/f/d6f103e4-b7f9-4a8a-935b-693b24029584/WindowsXP-KB899587-x86-NLD.exe|updates/common/windowsxp-kb899587-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/a/b/cab91bd1-11fc-490e-a10a-b73f0e2eda20/WindowsXP-KB899587-x86-NOR.exe|updates/common/windowsxp-kb899587-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/c/7/dc759e11-73b8-45e6-8a1f-ff713fcbb4d6/WindowsXP-KB899587-x86-PLK.exe|updates/common/windowsxp-kb899587-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/5/5/b5590f11-1851-4a9c-9ffc-5df4cc72d93d/WindowsXP-KB899587-x86-PTB.exe|updates/common/windowsxp-kb899587-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/e/9/ae95c21f-f4b0-45eb-980e-65a6c6004993/WindowsXP-KB899587-x86-PTG.exe|updates/common/windowsxp-kb899587-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/9/9/79922432-bfd3-4a12-acbc-18c20c04a783/WindowsXP-KB899587-x86-RUS.exe|updates/common/windowsxp-kb899587-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/b/8/fb84ae41-6fc5-44ae-a87e-2353067eb7d3/WindowsXP-KB899587-x86-SVE.exe|updates/common/windowsxp-kb899587-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/6/9/569544ec-bc77-451e-8737-356929206370/WindowsXP-KB899587-x86-TRK.exe|updates/common/windowsxp-kb899587-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB899587-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB899591)
:: Microsoft Security Bulletin MS05-041
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A229F193-DA3F-4014-925D-1EACF5BA296C>
:: URL|ARA|http://download.microsoft.com/download/c/b/0/cb085c02-9a52-498e-9e71-6f0eeeb01c16/WindowsXP-KB899591-x86-ARA.exe|updates/common/windowsxp-kb899591-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/0/9/a090e045-9803-4f4c-8dc3-6fbb81c93d9b/WindowsXP-KB899591-x86-CSY.exe|updates/common/windowsxp-kb899591-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/5/4/454d00e8-9982-47be-a4d0-11d7068b8365/WindowsXP-KB899591-x86-DAN.exe|updates/common/windowsxp-kb899591-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/4/6/0467ce5e-a075-4d10-8ded-42fc78103040/WindowsXP-KB899591-x86-DEU.exe|updates/common/windowsxp-kb899591-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/1/2/d1222b7e-902a-40eb-9fdf-01012cb9d0bd/WindowsXP-KB899591-x86-ELL.exe|updates/common/windowsxp-kb899591-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/8/2/082a950a-fdec-4cb3-8e9c-69d877e4f922/WindowsXP-KB899591-x86-ENU.exe|updates/common/windowsxp-kb899591-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/f/a/4fa6a685-1f06-424f-b367-0d5da680079d/WindowsXP-KB899591-x86-ESN.exe|updates/common/windowsxp-kb899591-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/1/c/31c3216a-2ebd-43f3-9485-a20139d2af33/WindowsXP-KB899591-x86-FIN.exe|updates/common/windowsxp-kb899591-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/b/4/9b4ec667-7503-4965-a6cc-ba9c88c9e4c5/WindowsXP-KB899591-x86-FRA.exe|updates/common/windowsxp-kb899591-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/5/1/b5127ee2-923c-4451-9f94-394f2c12545d/WindowsXP-KB899591-x86-HEB.exe|updates/common/windowsxp-kb899591-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/4/2/742ab5e0-0e97-42d7-87d3-b20ce04166c9/WindowsXP-KB899591-x86-HUN.exe|updates/common/windowsxp-kb899591-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/b/7/db771984-3718-471d-bc2a-88fffb9919d7/WindowsXP-KB899591-x86-ITA.exe|updates/common/windowsxp-kb899591-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/8/1/a81e3b6a-06f3-451a-97af-c85bd708ffdb/WindowsXP-KB899591-x86-JPN.exe|updates/common/windowsxp-kb899591-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/f/1/0f1d036b-8d58-4e03-bc1a-199f5a22e131/WindowsXP-KB899591-x86-KOR.exe|updates/common/windowsxp-kb899591-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/e/a/aea52d66-d98a-4f92-9d87-78ea0f75f3d9/WindowsXP-KB899591-x86-NLD.exe|updates/common/windowsxp-kb899591-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/5/d/55d38855-2a67-42af-b830-2ed14fa14014/WindowsXP-KB899591-x86-NOR.exe|updates/common/windowsxp-kb899591-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/b/4/cb4f90a8-084a-4c67-8c95-7b8d94bb7413/WindowsXP-KB899591-x86-PLK.exe|updates/common/windowsxp-kb899591-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/b/7/0b75aab3-1a6a-4723-9539-3662eaddb373/WindowsXP-KB899591-x86-PTB.exe|updates/common/windowsxp-kb899591-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/0/6/206ef240-7280-4e8b-a8ca-5d986f228b92/WindowsXP-KB899591-x86-PTG.exe|updates/common/windowsxp-kb899591-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/3/b/63b78a0e-740e-41f6-89bd-1cfd146c9363/WindowsXP-KB899591-x86-RUS.exe|updates/common/windowsxp-kb899591-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/3/9/c399c1bd-8b90-4a7b-8f33-dde0f8dd4b91/WindowsXP-KB899591-x86-SVE.exe|updates/common/windowsxp-kb899591-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/8/2/382bea84-c41e-456e-9528-671c2209e77c/WindowsXP-KB899591-x86-TRK.exe|updates/common/windowsxp-kb899591-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB899591-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Microsoft Windows XP (KB896358)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=17833b94-af70-47bd-872c-033a3f0e982a>
:: URL|ARA|http://download.microsoft.com/download/3/f/d/3fd23285-e39b-4038-baed-88698b7819f3/WindowsXP-KB896358-x86-ARA.exe|updates/winxpsp2/windowsxp-kb896358-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/a/f/eafd8d77-aee2-45b5-b159-12a271eacfe6/WindowsXP-KB896358-x86-CSY.exe|updates/winxpsp2/windowsxp-kb896358-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/3/0/5307f341-2863-4940-9537-a33f699efa1e/WindowsXP-KB896358-x86-DAN.exe|updates/winxpsp2/windowsxp-kb896358-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/c/c/ecc932b5-0805-44fa-a658-46646047aa49/WindowsXP-KB896358-x86-DEU.exe|updates/winxpsp2/windowsxp-kb896358-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/1/591404b4-da08-47b1-9181-ad5ebd5ca471/WindowsXP-KB896358-x86-ELL.exe|updates/winxpsp2/windowsxp-kb896358-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/3/9/639eef80-2245-486c-a23f-914c0b31336b/WindowsXP-KB896358-x86-ENU.exe|updates/winxpsp2/windowsxp-kb896358-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/8/3/183fe10e-efc8-49d1-94c6-0452774e44d4/WindowsXP-KB896358-x86-ESN.exe|updates/winxpsp2/windowsxp-kb896358-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/b/e/0bef6ac7-26f3-4144-95c7-f83b2cd4c269/WindowsXP-KB896358-x86-FIN.exe|updates/winxpsp2/windowsxp-kb896358-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/d/9/5d9780c5-2132-4c81-a53c-382087534683/WindowsXP-KB896358-x86-FRA.exe|updates/winxpsp2/windowsxp-kb896358-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/8/9/e89f3828-d1a3-4a34-a21c-de1ec22565cf/WindowsXP-KB896358-x86-HEB.exe|updates/winxpsp2/windowsxp-kb896358-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/6/2/5629bcb3-3538-4456-b717-16d6cc314fa9/WindowsXP-KB896358-x86-HUN.exe|updates/winxpsp2/windowsxp-kb896358-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/2/d/22dd8a8b-0f71-480a-b309-8565f1379d16/WindowsXP-KB896358-x86-ITA.exe|updates/winxpsp2/windowsxp-kb896358-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/3/e/83e7ee61-db33-4112-a35e-98cd8b455de8/WindowsXP-KB896358-x86-JPN.exe|updates/winxpsp2/windowsxp-kb896358-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/e/3/ee35dcaf-247b-44bd-a7ea-14ed0971c970/WindowsXP-KB896358-x86-KOR.exe|updates/winxpsp2/windowsxp-kb896358-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/5/bf5a089e-d0f3-4e9c-80da-ab7ea63cdfd3/WindowsXP-KB896358-x86-NLD.exe|updates/winxpsp2/windowsxp-kb896358-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/0/1/10170700-0714-46d1-8fe5-70dfbec0be7a/WindowsXP-KB896358-x86-NOR.exe|updates/winxpsp2/windowsxp-kb896358-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/6/7/36767d94-4c9c-4ba7-8990-800efe5c4e11/WindowsXP-KB896358-x86-PLK.exe|updates/winxpsp2/windowsxp-kb896358-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/c/b/8cb0c0db-3c91-468f-9467-d7ad8ba7125f/WindowsXP-KB896358-x86-PTB.exe|updates/winxpsp2/windowsxp-kb896358-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/8/7/b8750b7d-1234-4db2-afc7-0bef8677e89a/WindowsXP-KB896358-x86-PTG.exe|updates/winxpsp2/windowsxp-kb896358-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/3/9/539be667-8da3-4bfa-b41e-184157841a9e/WindowsXP-KB896358-x86-RUS.exe|updates/winxpsp2/windowsxp-kb896358-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/3/9/6397f47b-8f9a-42e9-90ed-1693f6c220fe/WindowsXP-KB896358-x86-SVE.exe|updates/winxpsp2/windowsxp-kb896358-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/2/0/e20b8c27-09b6-4acd-9fed-61ec447885c2/WindowsXP-KB896358-x86-TRK.exe|updates/winxpsp2/windowsxp-kb896358-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB896358-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896422)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=9cc719ad-5e57-4aef-9fb3-9f7ab7bb5d32>
:: URL|ARA|http://download.microsoft.com/download/0/3/d/03d48b45-4df2-4da7-9c2e-4b9e9793cf47/WindowsXP-KB896422-x86-ARA.exe|updates/winxpsp2/windowsxp-kb896422-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/5/6/856df5e0-c1af-49cc-b4ed-990ccc23702f/WindowsXP-KB896422-x86-CSY.exe|updates/winxpsp2/windowsxp-kb896422-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/1/b/31baa896-e552-49e0-a3a5-b72ab26b4b5a/WindowsXP-KB896422-x86-DAN.exe|updates/winxpsp2/windowsxp-kb896422-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/7/e/57eaf1f7-b1f7-460b-ab94-360752641697/WindowsXP-KB896422-x86-DEU.exe|updates/winxpsp2/windowsxp-kb896422-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/f/6/5f642372-7c2f-4ac1-9943-f6f29a470591/WindowsXP-KB896422-x86-ELL.exe|updates/winxpsp2/windowsxp-kb896422-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/f/d/4/fd470cc2-1813-4a50-be2a-5b1b5a343305/WindowsXP-KB896422-x86-ENU.exe|updates/winxpsp2/windowsxp-kb896422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/3/c/63c7006a-326e-488e-a3ea-078045029d89/WindowsXP-KB896422-x86-ESN.exe|updates/winxpsp2/windowsxp-kb896422-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/6/f/56f264f4-aae8-4799-9127-912a18572245/WindowsXP-KB896422-x86-FIN.exe|updates/winxpsp2/windowsxp-kb896422-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/5/1/b5113901-3402-47b3-8cbe-55d7eb6c350d/WindowsXP-KB896422-x86-FRA.exe|updates/winxpsp2/windowsxp-kb896422-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/7/7/b775d09f-bf7d-4cf8-b926-35172d157126/WindowsXP-KB896422-x86-HEB.exe|updates/winxpsp2/windowsxp-kb896422-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/f/8/2f8c4fe0-c017-4743-8d40-cf0559b3a832/WindowsXP-KB896422-x86-HUN.exe|updates/winxpsp2/windowsxp-kb896422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/a/1/5a1850ff-5b23-4569-b587-6f205aba364b/WindowsXP-KB896422-x86-ITA.exe|updates/winxpsp2/windowsxp-kb896422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/4/7/b479c0bf-8464-4585-b41c-e9de2413e0bc/WindowsXP-KB896422-x86-JPN.exe|updates/winxpsp2/windowsxp-kb896422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/9/6/396c3900-18ff-4e80-adfc-8eee46f1b85b/WindowsXP-KB896422-x86-KOR.exe|updates/winxpsp2/windowsxp-kb896422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/5/7/957e2bdb-1ceb-4c43-89bc-b722680b49ea/WindowsXP-KB896422-x86-NLD.exe|updates/winxpsp2/windowsxp-kb896422-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/6/c/a6cb8ea7-17e8-4975-8cf1-7fa3fa0a18df/WindowsXP-KB896422-x86-NOR.exe|updates/winxpsp2/windowsxp-kb896422-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/1/3/313766cc-1a43-46d4-a419-01e7525dafcb/WindowsXP-KB896422-x86-PLK.exe|updates/winxpsp2/windowsxp-kb896422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/4/5/745b6f0d-d9fe-4f66-8563-98fa48b484ee/WindowsXP-KB896422-x86-PTB.exe|updates/winxpsp2/windowsxp-kb896422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/8/5/685ec5a3-830a-4091-82ff-f13f14d8c62f/WindowsXP-KB896422-x86-PTG.exe|updates/winxpsp2/windowsxp-kb896422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/c/8/8c86a303-eb07-4742-b9a7-c3f96eb66ebd/WindowsXP-KB896422-x86-RUS.exe|updates/winxpsp2/windowsxp-kb896422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/1/3/e134eeba-f8b8-4c09-96b2-6b3e3af39c2d/WindowsXP-KB896422-x86-SVE.exe|updates/winxpsp2/windowsxp-kb896422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/7/5/175c87f6-9720-4cad-a320-e061cfd63c3e/WindowsXP-KB896422-x86-TRK.exe|updates/winxpsp2/windowsxp-kb896422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB896422-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB890046)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=f2247275-25f9-4937-97cd-9334135d6d79>
:: URL|ARA|http://download.microsoft.com/download/f/6/b/f6b79485-ae90-474d-a376-d478c6ca9225/WindowsXP-KB890046-x86-ARA.exe|updates/winxpsp2/windowsxp-kb890046-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/4/4/544250bd-a4a5-455c-8943-ae55543c18d6/WindowsXP-KB890046-x86-CSY.exe|updates/winxpsp2/windowsxp-kb890046-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/2/1/92198922-cf66-4a52-8550-3bd97f24735c/WindowsXP-KB890046-x86-DAN.exe|updates/winxpsp2/windowsxp-kb890046-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/0/d/20d3f983-337d-4802-9e28-809b05f1747d/WindowsXP-KB890046-x86-DEU.exe|updates/winxpsp2/windowsxp-kb890046-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/8/f/d8f31ea8-76d8-4250-87ee-dffe5abee514/WindowsXP-KB890046-x86-ELL.exe|updates/winxpsp2/windowsxp-kb890046-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/5/1/7514f760-a4e1-444d-8d4c-316b09e5a175/WindowsXP-KB890046-x86-ENU.exe|updates/winxpsp2/windowsxp-kb890046-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/d/b/9dbb794a-9aa3-4727-89e8-a79f5db3f47b/WindowsXP-KB890046-x86-ESN.exe|updates/winxpsp2/windowsxp-kb890046-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/5/6/756fb152-a6f9-4d8b-9b0c-22a17801c0d7/WindowsXP-KB890046-x86-FIN.exe|updates/winxpsp2/windowsxp-kb890046-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/3/1/d3105ec0-54e9-4dbe-9751-598cc6f6ca85/WindowsXP-KB890046-x86-FRA.exe|updates/winxpsp2/windowsxp-kb890046-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/3/f/63f728e1-eb6b-484a-996e-98d60c563856/WindowsXP-KB890046-x86-HEB.exe|updates/winxpsp2/windowsxp-kb890046-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/c/5/3c539b67-0c24-47c0-83cd-6ef5021bd65d/WindowsXP-KB890046-x86-HUN.exe|updates/winxpsp2/windowsxp-kb890046-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/2/6/a26ff897-3672-445f-81ee-298839f94bc6/WindowsXP-KB890046-x86-ITA.exe|updates/winxpsp2/windowsxp-kb890046-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/f/e/afe4e6b3-49c6-4f5d-9451-91bd249ddebf/WindowsXP-KB890046-x86-JPN.exe|updates/winxpsp2/windowsxp-kb890046-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/4/c24f2191-6fd3-4cb5-9be2-87b88729b979/WindowsXP-KB890046-x86-KOR.exe|updates/winxpsp2/windowsxp-kb890046-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/f/4/df4b6c86-7762-483b-9cbe-ca389c960010/WindowsXP-KB890046-x86-NLD.exe|updates/winxpsp2/windowsxp-kb890046-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/b/2/cb2a6474-78d8-4325-9a24-93285da04266/WindowsXP-KB890046-x86-NOR.exe|updates/winxpsp2/windowsxp-kb890046-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/4/3/a439cd05-85b8-465e-b8b2-0bd7a0bc4f80/WindowsXP-KB890046-x86-PLK.exe|updates/winxpsp2/windowsxp-kb890046-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/9/9090e775-1fd8-4029-9b7b-264373b3166a/WindowsXP-KB890046-x86-PTB.exe|updates/winxpsp2/windowsxp-kb890046-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/6/9/8695d0d2-c257-4aef-b762-979377838c25/WindowsXP-KB890046-x86-PTG.exe|updates/winxpsp2/windowsxp-kb890046-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/5/7/457feac2-ca70-48ac-b877-b1393b5d7d78/WindowsXP-KB890046-x86-RUS.exe|updates/winxpsp2/windowsxp-kb890046-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/3/8/f38de85c-094d-4bea-a9a6-2234dfcca5d4/WindowsXP-KB890046-x86-SVE.exe|updates/winxpsp2/windowsxp-kb890046-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/e/d/4ed100a9-60ea-4dba-a53c-3cd79fd3a153/WindowsXP-KB890046-x86-TRK.exe|updates/winxpsp2/windowsxp-kb890046-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB890046-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896428)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B8BA775E-E9A7-47E9-81A9-A68A71B9FAAC>
:: URL|ARA|http://download.microsoft.com/download/1/b/2/1b2be760-b11e-4385-aa15-cd54548d102f/WindowsXP-KB896428-x86-ARA.exe|updates/winxpsp2/windowsxp-kb896428-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/8/f/18f3daa1-0869-4acb-b3a8-421e3fa43fd6/WindowsXP-KB896428-x86-CSY.exe|updates/winxpsp2/windowsxp-kb896428-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/c/c/7cc85e72-0d6c-46e8-8ebe-ac113f67b112/WindowsXP-KB896428-x86-DAN.exe|updates/winxpsp2/windowsxp-kb896428-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/a/7/ea7ee99d-48d1-4317-83dd-45d71fdbec36/WindowsXP-KB896428-x86-DEU.exe|updates/winxpsp2/windowsxp-kb896428-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/b/a0b03fbe-3329-4a5c-9bf1-ac37df797034/WindowsXP-KB896428-x86-ELL.exe|updates/winxpsp2/windowsxp-kb896428-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/1/1/7114dee3-7f2c-4ac9-acc9-b97acde812e8/WindowsXP-KB896428-x86-ENU.exe|updates/winxpsp2/windowsxp-kb896428-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/6/a/86a21645-7d02-428a-9dbe-ec65fc066a7d/WindowsXP-KB896428-x86-ESN.exe|updates/winxpsp2/windowsxp-kb896428-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/7/2/072e072c-99df-4bf5-973d-62207c89dcb4/WindowsXP-KB896428-x86-FIN.exe|updates/winxpsp2/windowsxp-kb896428-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/a/7/6a7c8e22-320f-43a7-8db2-24f5745800a2/WindowsXP-KB896428-x86-FRA.exe|updates/winxpsp2/windowsxp-kb896428-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/1/f/41fc1640-9dfd-4d3b-8c46-49c4b2493005/WindowsXP-KB896428-x86-HEB.exe|updates/winxpsp2/windowsxp-kb896428-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/e/1/4e1a054c-52cc-45db-8ded-b753c00b4996/WindowsXP-KB896428-x86-HUN.exe|updates/winxpsp2/windowsxp-kb896428-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/8/2/782d49ef-1446-493e-9a60-b26993385ca6/WindowsXP-KB896428-x86-ITA.exe|updates/winxpsp2/windowsxp-kb896428-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/0/9/d09697d6-19dd-42c6-aa26-63819be5eaf2/WindowsXP-KB896428-x86-JPN.exe|updates/winxpsp2/windowsxp-kb896428-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/7/6/a7610296-5759-47c4-8521-826b6e5b124c/WindowsXP-KB896428-x86-KOR.exe|updates/winxpsp2/windowsxp-kb896428-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/c/7/0c784d1c-b663-4416-a9b1-5a1f54c3fa32/WindowsXP-KB896428-x86-NLD.exe|updates/winxpsp2/windowsxp-kb896428-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/c/9/5c94f3fc-1dcf-41ad-a6d1-8733e5c8883c/WindowsXP-KB896428-x86-NOR.exe|updates/winxpsp2/windowsxp-kb896428-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/8/b/b8ba565e-ee80-4728-9a41-ac7a69253144/WindowsXP-KB896428-x86-PLK.exe|updates/winxpsp2/windowsxp-kb896428-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/e/5/0e5d78a2-2f9f-44e6-b961-933f89e0eb22/WindowsXP-KB896428-x86-PTB.exe|updates/winxpsp2/windowsxp-kb896428-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/2/f/92f5acf8-89c3-4c7f-ad39-6e7286b6b740/WindowsXP-KB896428-x86-PTG.exe|updates/winxpsp2/windowsxp-kb896428-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/9/a/69a898b5-f824-41b6-8cbf-a6078595c1cd/WindowsXP-KB896428-x86-RUS.exe|updates/winxpsp2/windowsxp-kb896428-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/3/9/939078e8-5004-492f-a0df-301fc463d9c8/WindowsXP-KB896428-x86-SVE.exe|updates/winxpsp2/windowsxp-kb896428-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/b/d/ebd5b51e-89e5-4de1-bb5d-4a1f3cb54178/WindowsXP-KB896428-x86-TRK.exe|updates/winxpsp2/windowsxp-kb896428-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB896428-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB887742)
:: You receive the Stop error "Stop 0x05 (INVALID_PROCESS_ATTACH_ATTEMPT)"
:: <http://support.microsoft.com/kb/887742>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=d96edb1c-79f0-443b-ac96-8b5dca23f395>
:: URL|ARA|http://download.microsoft.com/download/c/a/7/ca703dad-a20e-482b-b6dc-cf0c966add34/WindowsXP-KB887742-x86-ARA.exe|updates/winxpsp2/windowsxp-kb887742-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/f/5/3f5c88a9-3774-473b-9778-d84e81c1ec19/WindowsXP-KB887742-x86-CSY.exe|updates/winxpsp2/windowsxp-kb887742-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/0/3/30347b0d-42ae-423d-845f-964a2533a061/WindowsXP-KB887742-x86-DAN.exe|updates/winxpsp2/windowsxp-kb887742-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/2/5/125e4db7-a823-4e5f-ab0f-1f4670554a9d/WindowsXP-KB887742-x86-DEU.exe|updates/winxpsp2/windowsxp-kb887742-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/e/5/ce52d9d8-a8bb-4a59-9ca7-a9a5830ff322/WindowsXP-KB887742-x86-ELL.exe|updates/winxpsp2/windowsxp-kb887742-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/6/0/b6065a72-6b50-429d-8562-af71c46704be/WindowsXP-KB887742-x86-ENU.exe|updates/winxpsp2/windowsxp-kb887742-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/f/a/7fa50628-2725-4011-b0ef-8237f78a1bd3/WindowsXP-KB887742-x86-ESN.exe|updates/winxpsp2/windowsxp-kb887742-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/9/f/c9fd3130-e8cc-4471-810e-33b8ed08dfba/WindowsXP-KB887742-x86-FIN.exe|updates/winxpsp2/windowsxp-kb887742-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/e/4/ce4c9fae-d895-40d3-ac4d-e572db4246a8/WindowsXP-KB887742-x86-FRA.exe|updates/winxpsp2/windowsxp-kb887742-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/2/6/026d8167-c644-4ece-87c6-5410cd6b2df7/WindowsXP-KB887742-x86-HEB.exe|updates/winxpsp2/windowsxp-kb887742-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/1/8/91887573-cf6e-43c2-a255-c86f1b5d0d58/WindowsXP-KB887742-x86-HUN.exe|updates/winxpsp2/windowsxp-kb887742-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/6/5/165df8a6-4bbf-4665-b2ca-f8a905daa642/WindowsXP-KB887742-x86-ITA.exe|updates/winxpsp2/windowsxp-kb887742-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/7/a/37a21a4d-95de-4799-9db7-45ac7435091a/WindowsXP-KB887742-x86-JPN.exe|updates/winxpsp2/windowsxp-kb887742-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/9/f/49f51af7-5858-4796-8cd7-c7e606ad4a2a/WindowsXP-KB887742-x86-KOR.exe|updates/winxpsp2/windowsxp-kb887742-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/3/6/f3617ded-9ecf-4695-a9c8-022d9855cd72/WindowsXP-KB887742-x86-NLD.exe|updates/winxpsp2/windowsxp-kb887742-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/5/c/b5c3b88a-5591-4731-a1c1-011f129fc961/WindowsXP-KB887742-x86-NOR.exe|updates/winxpsp2/windowsxp-kb887742-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/c/e/7cec2634-7449-44dc-9850-a4640bb753af/WindowsXP-KB887742-x86-PLK.exe|updates/winxpsp2/windowsxp-kb887742-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/6/1/d610df37-6b9a-4048-9a00-d5c2f62152bc/WindowsXP-KB887742-x86-PTB.exe|updates/winxpsp2/windowsxp-kb887742-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/d/2/7d246eb8-8613-4c5b-a23b-86491aa95892/WindowsXP-KB887742-x86-PTG.exe|updates/winxpsp2/windowsxp-kb887742-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/e/5/1e59bc0c-08fd-43cf-b453-9ed4777e344a/WindowsXP-KB887742-x86-RUS.exe|updates/winxpsp2/windowsxp-kb887742-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/0/e/20e63da2-a808-447a-9679-30b16c964f55/WindowsXP-KB887742-x86-SVE.exe|updates/winxpsp2/windowsxp-kb887742-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/b/7/4b7a0461-1445-4788-a868-2e0b8a17e6fb/WindowsXP-KB887742-x86-TRK.exe|updates/winxpsp2/windowsxp-kb887742-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB887742-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin MS04-044
:: "Vulnerabilities in Windows Kernel and LSASS Could Allow Elevation of Privilege (885835)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-044.mspx>
:: URL|ARA|http://download.microsoft.com/download/7/7/4/77434035-5f83-4b5a-884a-aed86d6d5403/WindowsXP-KB885835-x86-ARA.exe|updates/common/windowsxp-kb885835-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/5/4/454b4216-d5c3-44b9-ae8a-bf0d58fa090e/WindowsXP-KB885835-x86-CSY.exe|updates/common/windowsxp-kb885835-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/4/2/c42841e8-6ee8-40c7-a192-344f7dd1b1d8/WindowsXP-KB885835-x86-DAN.exe|updates/common/windowsxp-kb885835-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/2/1/521c415a-0f62-4da3-b974-531c2ea227be/WindowsXP-KB885835-x86-DEU.exe|updates/common/windowsxp-kb885835-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/d/8/5d8c468f-18e0-44f0-8500-c9ccc6f98d7b/WindowsXP-KB885835-x86-ELL.exe|updates/common/windowsxp-kb885835-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/c/3/cc385a85-3a2e-4632-ad43-72e48480e69c/WindowsXP-KB885835-x86-ENU.exe|updates/common/windowsxp-kb885835-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/4/1/241b08c4-8c39-47ac-97a6-e08d76c3b670/WindowsXP-KB885835-x86-ESN.exe|updates/common/windowsxp-kb885835-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/f/5/4f5544f2-fbd7-4a7b-8f77-88a57e3a3894/WindowsXP-KB885835-x86-FIN.exe|updates/common/windowsxp-kb885835-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/d/6/9d6d74f7-d0ea-4db7-b631-3dfed1be30ec/WindowsXP-KB885835-x86-FRA.exe|updates/common/windowsxp-kb885835-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/f/3/cf3ed3a5-130d-4b84-a261-4ad47c929494/WindowsXP-KB885835-x86-HEB.exe|updates/common/windowsxp-kb885835-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/c/6/8c638e89-8da8-44e9-8942-50f320422128/WindowsXP-KB885835-x86-HUN.exe|updates/common/windowsxp-kb885835-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/e/a/7ea1b1e8-54c1-498d-b272-9a09d9caaa04/WindowsXP-KB885835-x86-ITA.exe|updates/common/windowsxp-kb885835-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/7/9/e798d344-4539-4ede-8a62-925cd22ef067/WindowsXP-KB885835-x86-JPN.exe|updates/common/windowsxp-kb885835-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/2/7/32759a6f-b003-4361-9864-1a369a7b2e9a/WindowsXP-KB885835-x86-KOR.exe|updates/common/windowsxp-kb885835-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/9/9/7997fe91-799f-45bb-89a6-ccc1283d1a36/WindowsXP-KB885835-x86-NLD.exe|updates/common/windowsxp-kb885835-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/1/e/01eb28a6-9237-4a62-bd95-95e0dc85cc22/WindowsXP-KB885835-x86-NOR.exe|updates/common/windowsxp-kb885835-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/f/7/8f732d0d-4835-4fb0-bbfd-546c6ddcfc84/WindowsXP-KB885835-x86-PLK.exe|updates/common/windowsxp-kb885835-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/9/a/b/9abdd184-acbc-4fa1-83b5-29ee49c05c6c/WindowsXP-KB885835-x86-PTG.exe|updates/common/windowsxp-kb885835-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/3/6/a/36a46cf9-3ae2-4065-b09d-38782cba4c1d/WindowsXP-KB885835-x86-PTB.exe|updates/common/windowsxp-kb885835-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/0/c/e/0ce6286b-7baf-4592-8c70-354cfcd0ea38/WindowsXP-KB885835-x86-RUS.exe|updates/common/windowsxp-kb885835-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/1/d/91d6e290-31ba-4b66-86ae-1b03ae6ea6d9/WindowsXP-KB885835-x86-SVE.exe|updates/common/windowsxp-kb885835-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/d/7/ad7672e1-71cb-43e0-8f12-71ef95537696/WindowsXP-KB885835-x86-TRK.exe|updates/common/windowsxp-kb885835-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB885835-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin MS04-043
:: "Vulnerability in HyperTerminal Could Allow Code Execution (873339)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-043.mspx>
:: URL|ARA|http://download.microsoft.com/download/5/0/5/505d24d2-c8cd-4cb6-aec1-05b63b50a89b/WindowsXP-KB873339-x86-ARA.exe|updates/common/windowsxp-kb873339-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/f/f/cff9eef1-e9f4-483e-8958-9d835cbe87c7/WindowsXP-KB873339-x86-CSY.exe|updates/common/windowsxp-kb873339-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/9/4/4948657c-3c9c-409b-b7f9-dcbec0bd466f/WindowsXP-KB873339-x86-DAN.exe|updates/common/windowsxp-kb873339-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/e/0/9e00feee-075c-4674-9a34-be28ceb6f546/WindowsXP-KB873339-x86-DEU.exe|updates/common/windowsxp-kb873339-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/c/9/ac9d6c1c-6cd0-4be9-b974-3500dbe890a9/WindowsXP-KB873339-x86-ELL.exe|updates/common/windowsxp-kb873339-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/3/e/83e7e311-f8ea-4e59-9b50-64dbfdcb0f1f/WindowsXP-KB873339-x86-ENU.exe|updates/common/windowsxp-kb873339-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/d/8/ad88e37e-7711-4227-8a8d-fd13c47919e9/WindowsXP-KB873339-x86-ESN.exe|updates/common/windowsxp-kb873339-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/4/6/146875b0-0c37-40c2-863c-b451bd7f0569/WindowsXP-KB873339-x86-FIN.exe|updates/common/windowsxp-kb873339-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/d/9/ad9f3764-3e77-41ea-8301-21a74e2cba24/WindowsXP-KB873339-x86-FRA.exe|updates/common/windowsxp-kb873339-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/3/5/b35b1b82-5cc6-403c-bbff-591481188990/WindowsXP-KB873339-x86-HEB.exe|updates/common/windowsxp-kb873339-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/2/f/22ff0948-a3d0-4b9e-8b89-720f584e16b1/WindowsXP-KB873339-x86-HUN.exe|updates/common/windowsxp-kb873339-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/2/0/e20c6a78-32f1-490e-bd17-683e58daced2/WindowsXP-KB873339-x86-ITA.exe|updates/common/windowsxp-kb873339-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/6/9/b699023d-0258-4a65-80fe-1ef7fed55acc/WindowsXP-KB873339-x86-JPN.exe|updates/common/windowsxp-kb873339-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/a/7/0a7ce1cc-0475-492d-9eb8-4eda5fac66ca/WindowsXP-KB873339-x86-KOR.exe|updates/common/windowsxp-kb873339-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/7/c/a7c6f7f5-0009-477d-a2e5-6c86d8430612/WindowsXP-KB873339-x86-NLD.exe|updates/common/windowsxp-kb873339-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/9/9/39924fd0-83bd-44c7-96c1-194c8180e5e4/WindowsXP-KB873339-x86-NOR.exe|updates/common/windowsxp-kb873339-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/c/5/0c5f611e-7ffd-446e-ab8a-76435fda2edb/WindowsXP-KB873339-x86-PLK.exe|updates/common/windowsxp-kb873339-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/a/5/3a5db46d-4d1c-4b01-a255-9fbd7ca494de/WindowsXP-KB873339-x86-PTG.exe|updates/common/windowsxp-kb873339-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/4/5/2/45208561-6e5e-41e7-b7b1-fae92d944698/WindowsXP-KB873339-x86-PTB.exe|updates/common/windowsxp-kb873339-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/9/3/0/93074d28-ef15-4719-9455-e6132d8f4dc6/WindowsXP-KB873339-x86-RUS.exe|updates/common/windowsxp-kb873339-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/7/8/378a134b-a440-494f-be21-2e2ea5054530/WindowsXP-KB873339-x86-SVE.exe|updates/common/windowsxp-kb873339-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/0/c/70cc17ab-c441-4ab6-b20a-14d3b53d837f/WindowsXP-KB873339-x86-TRK.exe|updates/common/windowsxp-kb873339-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB873339-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Security Bulletin MS04-041
:: "Vulnerability in WordPad Could Allow Code Execution (885836)"
:: <http://www.microsoft.com/technet/security/bulletin/MS04-041.mspx>
:: URL|ARA|http://download.microsoft.com/download/d/a/5/da5ba6a4-9aa3-4475-be73-4448d9537be7/WindowsXP-KB885836-x86-ARA.exe|updates/common/windowsxp-kb885836-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/1/e/01e25635-1c98-46f4-9aed-efebbd8fbdba/WindowsXP-KB885836-x86-CSY.exe|updates/common/windowsxp-kb885836-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/6/a/66a7c2fa-0bc2-4deb-a3eb-618289ac1f4f/WindowsXP-KB885836-x86-DAN.exe|updates/common/windowsxp-kb885836-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/a/b/2ab2e80e-4b78-4f08-9c4c-6b8430d07eeb/WindowsXP-KB885836-x86-DEU.exe|updates/common/windowsxp-kb885836-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/d/e8d7a5a2-317e-4ebe-b5fb-61373b5119d7/WindowsXP-KB885836-x86-ELL.exe|updates/common/windowsxp-kb885836-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/d/a/3dafd665-ac57-4abe-9ddb-63d4398b7fd2/WindowsXP-KB885836-x86-ENU.exe|updates/common/windowsxp-kb885836-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/1/f/c1fad355-94de-4142-bbf4-13a57fcff27c/WindowsXP-KB885836-x86-ESN.exe|updates/common/windowsxp-kb885836-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/1/a/01a0391c-b2af-4c09-96dd-26bd8c136533/WindowsXP-KB885836-x86-FIN.exe|updates/common/windowsxp-kb885836-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/4/7/2479f2e6-a35e-495d-b083-a0672873fa0a/WindowsXP-KB885836-x86-FRA.exe|updates/common/windowsxp-kb885836-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/1/5/a1590f07-3a13-4917-8394-c8f9b4e4916e/WindowsXP-KB885836-x86-HEB.exe|updates/common/windowsxp-kb885836-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/e/9/4e9d15d8-fa96-401c-bd92-a6d672e2c0d3/WindowsXP-KB885836-x86-HUN.exe|updates/common/windowsxp-kb885836-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/f/2/bf24b6ae-1ef6-494a-b1f1-821b815528ea/WindowsXP-KB885836-x86-ITA.exe|updates/common/windowsxp-kb885836-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/a/a/faaf8a53-7adf-4e4a-82fd-7d5d24224b3e/WindowsXP-KB885836-x86-JPN.exe|updates/common/windowsxp-kb885836-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/e/3/6e3ce2cf-5f3e-43de-9f93-1baefe2d39e5/WindowsXP-KB885836-x86-KOR.exe|updates/common/windowsxp-kb885836-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/9/2/4922593f-9a8a-4525-ba61-fd4b12ddb366/WindowsXP-KB885836-x86-NLD.exe|updates/common/windowsxp-kb885836-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/3/d/13d02827-1ac0-441f-b181-cd0e186959a6/WindowsXP-KB885836-x86-NOR.exe|updates/common/windowsxp-kb885836-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/7/5/d75d2db8-6324-431b-ae90-a5d31407aa3e/WindowsXP-KB885836-x86-PLK.exe|updates/common/windowsxp-kb885836-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/b/e/7/be78a62d-3976-446c-a56d-07676858b5fe/WindowsXP-KB885836-x86-PTG.exe|updates/common/windowsxp-kb885836-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/6/8/6/6862e977-a379-4185-8326-6726855c6a85/WindowsXP-KB885836-x86-PTB.exe|updates/common/windowsxp-kb885836-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/c/8/e/c8e6f231-6810-4cd0-a397-e6df09cf2c77/WindowsXP-KB885836-x86-RUS.exe|updates/common/windowsxp-kb885836-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/a/0/3a00f15b-4d81-4686-b773-7ef494cffb53/WindowsXP-KB885836-x86-SVE.exe|updates/common/windowsxp-kb885836-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/a/e/8ae4a3a2-ff3a-4f89-a8a8-5045858b4669/WindowsXP-KB885836-x86-TRK.exe|updates/common/windowsxp-kb885836-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB885836-x86-%WINLANG%.exe /passive /n /norestart"

:: IE Critical Updates

:: Cumulative Update for Internet Explorer for Windows XP Service Pack 2 (KB928090)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=D4038DC1-8AF6-4BEA-82B8-EACCFF4CDB28>
:: URL|ARA|http://download.microsoft.com/download/1/e/3/1e3c4b30-1b55-4e7a-bf86-911eccfadd56/WindowsXP-KB928090-x86-ARA.exe|updates/winxpsp2/windowsxp-kb928090-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/0/f/80f88b71-92f0-47e2-bef1-348d62358c68/WindowsXP-KB928090-x86-CSY.exe|updates/winxpsp2/windowsxp-kb928090-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/d/d/8ddfa919-bf42-4bc0-90e1-6a6529e9048f/WindowsXP-KB928090-x86-DAN.exe|updates/winxpsp2/windowsxp-kb928090-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/e/a/6ea0b092-6738-4eb8-9442-429a35657a15/WindowsXP-KB928090-x86-DEU.exe|updates/winxpsp2/windowsxp-kb928090-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/c/4/ec4223e5-8032-44cd-acdb-4fc72cc0f11d/WindowsXP-KB928090-x86-ELL.exe|updates/winxpsp2/windowsxp-kb928090-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/a/7/9a78af7d-f060-4b4e-ad2c-72815a125e99/WindowsXP-KB928090-x86-ENU.exe|updates/winxpsp2/windowsxp-kb928090-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/b/a/cba51fcb-2972-4ef9-83f1-f401fbae44ce/WindowsXP-KB928090-x86-ESN.exe|updates/winxpsp2/windowsxp-kb928090-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/d/2/3d20b688-4336-4780-9092-1789270dc75e/WindowsXP-KB928090-x86-FIN.exe|updates/winxpsp2/windowsxp-kb928090-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/c/a/3ca78af7-d733-48f7-aa59-3db3bf69d86c/WindowsXP-KB928090-x86-FRA.exe|updates/winxpsp2/windowsxp-kb928090-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/8/e/58e62f03-d945-469d-a526-2da418f8354e/WindowsXP-KB928090-x86-HEB.exe|updates/winxpsp2/windowsxp-kb928090-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/d/d/6ddbfff4-77f8-43f8-be98-59f8d1c69a06/WindowsXP-KB928090-x86-HUN.exe|updates/winxpsp2/windowsxp-kb928090-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/f/7/bf71013f-929f-4937-86fb-252c4fd6e044/WindowsXP-KB928090-x86-ITA.exe|updates/winxpsp2/windowsxp-kb928090-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/8/5/b851fe5f-515c-48b0-a53d-ec2835f10426/WindowsXP-KB928090-x86-JPN.exe|updates/winxpsp2/windowsxp-kb928090-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/7/5/37550c0f-2d24-4cd0-8ddb-ca341476d8ec/WindowsXP-KB928090-x86-KOR.exe|updates/winxpsp2/windowsxp-kb928090-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/4/4/3448a3d1-d4d6-43a1-9497-ef124a68be11/WindowsXP-KB928090-x86-NLD.exe|updates/winxpsp2/windowsxp-kb928090-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/d/e/7de4e0d8-d2a8-4509-8202-406dd8639a7b/WindowsXP-KB928090-x86-NOR.exe|updates/winxpsp2/windowsxp-kb928090-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/5/3/b532d977-0391-48dc-a082-dec589d66a3e/WindowsXP-KB928090-x86-PLK.exe|updates/winxpsp2/windowsxp-kb928090-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/f/3/8f3a66f4-b9d7-419d-91e8-cd4a4faab508/WindowsXP-KB928090-x86-PTB.exe|updates/winxpsp2/windowsxp-kb928090-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/3/a/73a57970-f0b4-414d-a27d-f939d55476bf/WindowsXP-KB928090-x86-PTG.exe|updates/winxpsp2/windowsxp-kb928090-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/1/8/318a7541-1d3f-474b-b8db-c7eb222dbaca/WindowsXP-KB928090-x86-RUS.exe|updates/winxpsp2/windowsxp-kb928090-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/0/b/70b08b49-1b8a-4c31-9c30-660b884d4216/WindowsXP-KB928090-x86-SVE.exe|updates/winxpsp2/windowsxp-kb928090-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/d/5/5d529286-5362-4cde-b927-bf05247a1b72/WindowsXP-KB928090-x86-TRK.exe|updates/winxpsp2/windowsxp-kb928090-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB928090-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Outlook Express for Windows XP (KB923694)
:: Microsoft Security Bulletin MS06-076
:: <http://www.microsoft.com/downloads/details.aspx?familyid=560E8778-9733-4719-A565-614FD490C320>
:: URL|ARA|http://download.microsoft.com/download/2/b/d/2bd8402a-1205-44b9-9ef4-1a5b9f773142/WindowsXP-KB923694-x86-ARA.exe|updates/winxpsp2/windowsxp-kb923694-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/8/f/f8f8fd64-9f73-455a-ba74-6e3ba605a26c/WindowsXP-KB923694-x86-CSY.exe|updates/winxpsp2/windowsxp-kb923694-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/5/5/d5565a11-96b2-473d-8a44-494b2675c545/WindowsXP-KB923694-x86-DAN.exe|updates/winxpsp2/windowsxp-kb923694-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/6/a/26acba5b-9453-4122-9cd0-9d5c1cd847a8/WindowsXP-KB923694-x86-DEU.exe|updates/winxpsp2/windowsxp-kb923694-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/8/9/889a72d8-2e3a-42fb-ba56-ec4bb8196b85/WindowsXP-KB923694-x86-ELL.exe|updates/winxpsp2/windowsxp-kb923694-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/c/a/0ca13e7b-7be3-4a42-9ce0-c52bf0d5c96d/WindowsXP-KB923694-x86-ENU.exe|updates/winxpsp2/windowsxp-kb923694-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/4/8/c48ef677-25cc-4901-98ed-015e79a8f067/WindowsXP-KB923694-x86-ESN.exe|updates/winxpsp2/windowsxp-kb923694-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/c/6/3c662398-1dea-444b-a543-e40dc4a3c90c/WindowsXP-KB923694-x86-FIN.exe|updates/winxpsp2/windowsxp-kb923694-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/a/c/eacf048e-357a-4b56-922a-c841a9af7945/WindowsXP-KB923694-x86-FRA.exe|updates/winxpsp2/windowsxp-kb923694-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/7/f/37febd92-7389-4f5c-be39-765b0bc50dab/WindowsXP-KB923694-x86-HEB.exe|updates/winxpsp2/windowsxp-kb923694-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/6/9/76966466-3691-4251-afe4-fbabf412f83f/WindowsXP-KB923694-x86-HUN.exe|updates/winxpsp2/windowsxp-kb923694-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/5/0/e505aae0-0220-40f2-96d8-0941bf529f79/WindowsXP-KB923694-x86-ITA.exe|updates/winxpsp2/windowsxp-kb923694-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/f/1/2f181e75-8f07-4827-94e8-4b36b6d42bd8/WindowsXP-KB923694-x86-JPN.exe|updates/winxpsp2/windowsxp-kb923694-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/7/d27162ca-fa27-48c3-be7e-051cad1a4914/WindowsXP-KB923694-x86-KOR.exe|updates/winxpsp2/windowsxp-kb923694-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/6/0/760bdfab-c042-49a9-9a13-ff5589ba276b/WindowsXP-KB923694-x86-NLD.exe|updates/winxpsp2/windowsxp-kb923694-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/0/c/a0cc6f0d-c811-4b97-bd30-906ee0dc7222/WindowsXP-KB923694-x86-NOR.exe|updates/winxpsp2/windowsxp-kb923694-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/4/e/54eac0c6-e27b-4af9-8a2f-0e501b9cd274/WindowsXP-KB923694-x86-PLK.exe|updates/winxpsp2/windowsxp-kb923694-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/1/f/61fc2d7c-3826-45d9-9c41-d4ee4e725daf/WindowsXP-KB923694-x86-PTB.exe|updates/winxpsp2/windowsxp-kb923694-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/1/1/411faeb6-8423-4ea6-a303-16db11d79690/WindowsXP-KB923694-x86-PTG.exe|updates/winxpsp2/windowsxp-kb923694-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/b/b/bbbaa2aa-121c-460b-bdb6-3a9dfa622df6/WindowsXP-KB923694-x86-RUS.exe|updates/winxpsp2/windowsxp-kb923694-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/6/2/56285230-99fb-4389-99b2-5d9310bac265/WindowsXP-KB923694-x86-SVE.exe|updates/winxpsp2/windowsxp-kb923694-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/e/2/5e2bd0c0-bc39-4c17-b921-11153ea622f2/WindowsXP-KB923694-x86-TRK.exe|updates/winxpsp2/windowsxp-kb923694-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB923694-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP Service Pack 2 (KB925486)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=B5F19858-4E86-4FD4-A264-E4823FF6D0A9>
:: URL|ARA|http://download.microsoft.com/download/f/d/7/fd7aa46c-1ee6-4621-8b98-f1ccab574039/WindowsXP-KB925486-x86-ARA.exe|updates/winxpsp2/windowsxp-kb925486-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/f/3/5f3eb88a-cc19-41f6-8ab6-3b68c3661abc/WindowsXP-KB925486-x86-CSY.exe|updates/winxpsp2/windowsxp-kb925486-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/d/1/ed17c8aa-f567-41cb-aed8-9f8b86ea8e6d/WindowsXP-KB925486-x86-DAN.exe|updates/winxpsp2/windowsxp-kb925486-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/0/e/e0e809d4-9d72-4ff8-9881-3c3778b2d56c/WindowsXP-KB925486-x86-DEU.exe|updates/winxpsp2/windowsxp-kb925486-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/f/6/ef6948ee-dd5a-469e-88e2-f60fcb046ceb/WindowsXP-KB925486-x86-ELL.exe|updates/winxpsp2/windowsxp-kb925486-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/b/7/9b75170e-adf2-4baa-b3c0-6063dc518fa7/WindowsXP-KB925486-x86-ENU.exe|updates/winxpsp2/windowsxp-kb925486-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/8/9/c890c028-850c-4876-91dc-96b68e0b7c97/WindowsXP-KB925486-x86-ESN.exe|updates/winxpsp2/windowsxp-kb925486-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/f/1/bf1dcb95-770d-4b5c-afd0-d5d0a401f7a3/WindowsXP-KB925486-x86-FIN.exe|updates/winxpsp2/windowsxp-kb925486-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/c/0/5c06506b-b110-43cd-8b15-d25b0e1b1f1c/WindowsXP-KB925486-x86-FRA.exe|updates/winxpsp2/windowsxp-kb925486-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/1/5/7150b3be-616d-44ab-a10e-3334bda55eb3/WindowsXP-KB925486-x86-HEB.exe|updates/winxpsp2/windowsxp-kb925486-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/b/b/abb43fdd-50a8-4913-ae42-7f4074873ecf/WindowsXP-KB925486-x86-HUN.exe|updates/winxpsp2/windowsxp-kb925486-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/6/6/2660b20d-8d58-4d49-9262-d056f78ecca9/WindowsXP-KB925486-x86-ITA.exe|updates/winxpsp2/windowsxp-kb925486-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/2/1/821e7808-b1a2-407f-bc28-9d9bf3032cee/WindowsXP-KB925486-x86-JPN.exe|updates/winxpsp2/windowsxp-kb925486-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/a/0/0a01cf2a-ddad-45c5-93e3-fe6e52b7cef9/WindowsXP-KB925486-x86-KOR.exe|updates/winxpsp2/windowsxp-kb925486-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/2/7/7275c376-723b-4101-9116-8e60ba880267/WindowsXP-KB925486-x86-NLD.exe|updates/winxpsp2/windowsxp-kb925486-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/b/2/fb228314-bd7b-4f22-b861-fa214c44c63e/WindowsXP-KB925486-x86-NOR.exe|updates/winxpsp2/windowsxp-kb925486-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/d/1/fd19c803-8ca8-4468-b604-1848f2886d7a/WindowsXP-KB925486-x86-PLK.exe|updates/winxpsp2/windowsxp-kb925486-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/8/f/a8f922c2-29cb-48e8-a778-10ea297a167e/WindowsXP-KB925486-x86-PTB.exe|updates/winxpsp2/windowsxp-kb925486-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/3/a/d3ae4edf-2779-49a7-83d1-c4f1a7acfada/WindowsXP-KB925486-x86-PTG.exe|updates/winxpsp2/windowsxp-kb925486-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/1/4/d1475305-dc92-437f-bf41-3095f86c0cdb/WindowsXP-KB925486-x86-RUS.exe|updates/winxpsp2/windowsxp-kb925486-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/c/f/acf5a34a-5376-46df-8774-11f99793b316/WindowsXP-KB925486-x86-SVE.exe|updates/winxpsp2/windowsxp-kb925486-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/4/e/34e1e887-697d-4509-ac03-c86b38e55bb8/WindowsXP-KB925486-x86-TRK.exe|updates/winxpsp2/windowsxp-kb925486-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB925486-x86-%WINLANG%.exe /passive /n /norestart"

:: Vulnerability in ART Image Rendering Could Allow Remote Code Execution in Internet Explorer for Windows XP Service Pack 2 (KB918439)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=71022EA1-94CB-4FE9-B89E-46876D068B9A>
:: URL|ARA|http://download.microsoft.com/download/5/0/a/50ab4fbe-87c9-4640-980e-386b43b2e3bc/WindowsXP-KB918439-x86-ARA.exe|updates/winxpsp2/windowsxp-kb918439-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/d/1/0d18c4e9-26de-44f1-b4fa-e79bcab551cd/WindowsXP-KB918439-x86-CSY.exe|updates/winxpsp2/windowsxp-kb918439-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/c/2/7c220077-ab2f-4a90-a93c-b4cfa447b71a/WindowsXP-KB918439-x86-DAN.exe|updates/winxpsp2/windowsxp-kb918439-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/c/4/4c491dd8-72db-4626-8019-0be1f5f60dd8/WindowsXP-KB918439-x86-DEU.exe|updates/winxpsp2/windowsxp-kb918439-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/c/e/fce096a2-0ff8-4587-aa82-482c5a31ee53/WindowsXP-KB918439-x86-ELL.exe|updates/winxpsp2/windowsxp-kb918439-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/5/6/35603869-9f86-4cf8-9db1-bc9a06c32f63/WindowsXP-KB918439-x86-ENU.exe|updates/winxpsp2/windowsxp-kb918439-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/1/1/c11c40ea-cbf4-4e17-b200-25223aadaecf/WindowsXP-KB918439-x86-ESN.exe|updates/winxpsp2/windowsxp-kb918439-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/d/d/8ddcfbc2-9160-4049-9347-2b0eda326f79/WindowsXP-KB918439-x86-FIN.exe|updates/winxpsp2/windowsxp-kb918439-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/a/4/7a477430-8180-4d12-8e85-60bef225441c/WindowsXP-KB918439-x86-FRA.exe|updates/winxpsp2/windowsxp-kb918439-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/2/7/d27d4ba6-2614-4cde-a42b-0e701030a5f6/WindowsXP-KB918439-x86-HEB.exe|updates/winxpsp2/windowsxp-kb918439-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/9/3/09373927-88d3-4331-a7ad-73ee83012515/WindowsXP-KB918439-x86-HUN.exe|updates/winxpsp2/windowsxp-kb918439-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/7/1/0713e26e-e59d-4e1c-ab72-08873323b7b3/WindowsXP-KB918439-x86-ITA.exe|updates/winxpsp2/windowsxp-kb918439-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/6/d/f6d7666b-d206-4c71-8c12-953484f44c97/WindowsXP-KB918439-x86-JPN.exe|updates/winxpsp2/windowsxp-kb918439-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/d/1/dd179370-d1ed-40e2-ae69-cb66ee409e3c/WindowsXP-KB918439-x86-KOR.exe|updates/winxpsp2/windowsxp-kb918439-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/2/c12a38b4-d151-48e7-91ba-6a8b53334aa4/WindowsXP-KB918439-x86-NLD.exe|updates/winxpsp2/windowsxp-kb918439-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/5/8/65843483-f96c-483a-8210-64955ae74626/WindowsXP-KB918439-x86-NOR.exe|updates/winxpsp2/windowsxp-kb918439-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/f/6/bf6fc2f5-0312-4708-8b51-8599d5b1f751/WindowsXP-KB918439-x86-PLK.exe|updates/winxpsp2/windowsxp-kb918439-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/a/2/7a2f627e-2a7b-4cdb-998d-b102f5e17c93/WindowsXP-KB918439-x86-PTB.exe|updates/winxpsp2/windowsxp-kb918439-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/d/b/bdbf21cf-097d-4367-affb-5cc3a89dd4ec/WindowsXP-KB918439-x86-PTG.exe|updates/winxpsp2/windowsxp-kb918439-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/c/2/7c20f9e8-f472-4fb8-b8a7-b05b5ad3a3a0/WindowsXP-KB918439-x86-RUS.exe|updates/winxpsp2/windowsxp-kb918439-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/7/a/77a896cf-2554-48a7-9149-031794cd49d0/WindowsXP-KB918439-x86-SVE.exe|updates/winxpsp2/windowsxp-kb918439-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/f/f/8ffcc91f-8496-4c81-8cbb-44b06f9301cd/WindowsXP-KB918439-x86-TRK.exe|updates/winxpsp2/windowsxp-kb918439-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB918439-x86-%WINLANG%.exe /passive /n /norestart"


:: Critical Updates

:: Update for Windows XP (KB935448)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=74ad4188-3131-429c-8fcb-f7b3b0fd3d86>
:: URL|ARA|http://download.microsoft.com/download/8/0/d/80d1a388-f5c7-4c23-99b3-6750be87a498/WindowsXP-KB935448-x86-ARA.exe|updates/winxpsp2/windowsxp-kb935448-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/9/f/69f7bb96-25c3-4805-9fa4-b76bb36f7b8c/WindowsXP-KB935448-x86-CSY.exe|updates/winxpsp2/windowsxp-kb935448-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/5/e/f5ef6d56-ef64-4998-92be-fb043a23c4a4/WindowsXP-KB935448-x86-DAN.exe|updates/winxpsp2/windowsxp-kb935448-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/b/e/abeb970f-2643-40a0-81f1-d11ebf4a696f/WindowsXP-KB935448-x86-DEU.exe|updates/winxpsp2/windowsxp-kb935448-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/a/a/5aa98029-5de5-4662-82fc-53c10df3cf52/WindowsXP-KB935448-x86-ELL.exe|updates/winxpsp2/windowsxp-kb935448-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/8/0/98042401-9102-4bed-b73d-773008166efa/WindowsXP-KB935448-x86-ENU.exe|updates/winxpsp2/windowsxp-kb935448-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/2/2/22224a8e-a9e3-428d-a5f0-3e8f62a5e926/WindowsXP-KB935448-x86-ESN.exe|updates/winxpsp2/windowsxp-kb935448-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/f/5/2f5b3b77-4be0-460f-9f93-310d60e34715/WindowsXP-KB935448-x86-FIN.exe|updates/winxpsp2/windowsxp-kb935448-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/6/9/769fb10c-7334-449c-b976-498515f8577f/WindowsXP-KB935448-x86-FRA.exe|updates/winxpsp2/windowsxp-kb935448-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/0/e/b0e2636f-9f16-4b70-9c7c-cfef2033541e/WindowsXP-KB935448-x86-HEB.exe|updates/winxpsp2/windowsxp-kb935448-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/b/a/8ba009ea-9d83-493c-8b3b-ee4e18e2791a/WindowsXP-KB935448-x86-HUN.exe|updates/winxpsp2/windowsxp-kb935448-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/b/1/fb1829a7-123f-4c2e-acf7-bb1323760135/WindowsXP-KB935448-x86-ITA.exe|updates/winxpsp2/windowsxp-kb935448-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/5/b/a5bf53e1-74bd-48c5-a9d7-648f1831e32d/WindowsXP-KB935448-x86-JPN.exe|updates/winxpsp2/windowsxp-kb935448-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/3/7/1374ecff-bcb3-45d1-a3ee-5858dbf475cd/WindowsXP-KB935448-x86-KOR.exe|updates/winxpsp2/windowsxp-kb935448-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/6/5/f/65ff8d50-de48-4135-96fd-ac668fdd87ac/WindowsXP-KB935448-x86-NLD.exe|updates/winxpsp2/windowsxp-kb935448-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/a/1/fa140615-481a-4189-b78c-d7e0b3716cb0/WindowsXP-KB935448-x86-NOR.exe|updates/winxpsp2/windowsxp-kb935448-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/8/f/48fc46b0-30a3-46de-a09c-a277cbe68087/WindowsXP-KB935448-x86-PLK.exe|updates/winxpsp2/windowsxp-kb935448-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/0/d/c0d26aad-eaf6-42b2-ad66-507f86752621/WindowsXP-KB935448-x86-PTB.exe|updates/winxpsp2/windowsxp-kb935448-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/6/e/96ede9e4-e704-47f1-9e89-a50f485f3caf/WindowsXP-KB935448-x86-PTG.exe|updates/winxpsp2/windowsxp-kb935448-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/f/d/cfd88ed0-2aa1-4ae2-a1ca-742e45c80e3c/WindowsXP-KB935448-x86-RUS.exe|updates/winxpsp2/windowsxp-kb935448-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/5/3/053661f3-13a2-4149-84b8-d38ee48dda41/WindowsXP-KB935448-x86-SVE.exe|updates/winxpsp2/windowsxp-kb935448-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/b/a/bbace541-4291-44e2-acdf-58f2f744e685/WindowsXP-KB935448-x86-TRK.exe|updates/winxpsp2/windowsxp-kb935448-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB935448-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB932168)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=e16ededa-6e8c-40d6-a3c0-d61362411acc>
:: URL|ARA|http://download.microsoft.com/download/d/4/f/d4f138e6-8db0-4a1b-9866-20d86c2747de/WindowsXP-KB932168-x86-ARA.exe|updates/winxpsp2/windowsxp-kb932168-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/4/b/34bb7cb9-aade-49ab-aa85-e87af27e6d7b/WindowsXP-KB932168-x86-CSY.exe|updates/winxpsp2/windowsxp-kb932168-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/6/9/369ecd14-a8a9-4c80-929b-aaa98c7cf26e/WindowsXP-KB932168-x86-DAN.exe|updates/winxpsp2/windowsxp-kb932168-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/e/d/cedf44c2-9dac-43ae-9472-86450e2b1ead/WindowsXP-KB932168-x86-DEU.exe|updates/winxpsp2/windowsxp-kb932168-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/7/7/b775a521-5e23-48ef-8ecf-088949dc660b/WindowsXP-KB932168-x86-ELL.exe|updates/winxpsp2/windowsxp-kb932168-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/2/d/12df2548-8691-465e-9b3d-83f3666aabb1/WindowsXP-KB932168-x86-ENU.exe|updates/winxpsp2/windowsxp-kb932168-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/b/6/ab67290b-a35f-4cdf-9283-1586b391ec98/WindowsXP-KB932168-x86-ESN.exe|updates/winxpsp2/windowsxp-kb932168-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/f/9/5f9ef42f-5b1a-408f-a127-acada1580636/WindowsXP-KB932168-x86-FIN.exe|updates/winxpsp2/windowsxp-kb932168-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/c/f/0cfbaa89-7ddb-48fc-8d8c-40551b6c8eb1/WindowsXP-KB932168-x86-FRA.exe|updates/winxpsp2/windowsxp-kb932168-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/a/c/6acbde26-df35-4a1f-8241-023a5afcc0f5/WindowsXP-KB932168-x86-HEB.exe|updates/winxpsp2/windowsxp-kb932168-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/f/6/0f63e3a4-64c4-438b-81b7-410579adeb28/WindowsXP-KB932168-x86-HUN.exe|updates/winxpsp2/windowsxp-kb932168-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/7/c/97c2c08f-21d0-4689-b020-c9fa79b6039f/WindowsXP-KB932168-x86-ITA.exe|updates/winxpsp2/windowsxp-kb932168-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/f/d/ffdfb35a-c2a4-4b53-a5e9-9a4b53bd888b/WindowsXP-KB932168-x86-JPN.exe|updates/winxpsp2/windowsxp-kb932168-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/0/a/50a81e15-2d40-47b9-8b1e-66070da87cf9/WindowsXP-KB932168-x86-KOR.exe|updates/winxpsp2/windowsxp-kb932168-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/4/b/a4b07855-281c-4a4e-a269-1b0439b6b15d/WindowsXP-KB932168-x86-NLD.exe|updates/winxpsp2/windowsxp-kb932168-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/d/7/ed7755c2-ba38-4f36-abe2-4a1b8cac3de0/WindowsXP-KB932168-x86-NOR.exe|updates/winxpsp2/windowsxp-kb932168-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/d/1/7d112b1c-0b16-4feb-bdf4-82c1a65857f4/WindowsXP-KB932168-x86-PLK.exe|updates/winxpsp2/windowsxp-kb932168-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/5/7/b57bd5ae-f856-416b-afbf-4a9a575fad8e/WindowsXP-KB932168-x86-PTB.exe|updates/winxpsp2/windowsxp-kb932168-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/8/c/48cba1db-9c1d-4c96-a17d-3b9cb4749995/WindowsXP-KB932168-x86-PTG.exe|updates/winxpsp2/windowsxp-kb932168-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/0/3/c03048ef-f4a1-4d81-8a00-283a9d7b0f67/WindowsXP-KB932168-x86-RUS.exe|updates/winxpsp2/windowsxp-kb932168-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/b/8/ab82244c-04f9-4e26-b6c5-cbbf23da6f0b/WindowsXP-KB932168-x86-SVE.exe|updates/winxpsp2/windowsxp-kb932168-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/c/9/3c990839-3709-4b4d-a92c-d1bcdc38beb0/WindowsXP-KB932168-x86-TRK.exe|updates/winxpsp2/windowsxp-kb932168-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB932168-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB931784)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=eeaee4a7-4858-4b6b-9c6d-a9f1eae19b51>
:: URL|ARA|http://download.microsoft.com/download/2/9/1/29185766-c478-4eff-9d9c-5de78bd9accb/WindowsXP-KB931784-x86-ARA.exe|updates/winxpsp2/windowsxp-kb931784-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/f/c/0fcd95c7-5c83-4f8e-8619-f4ad0edc5c7c/WindowsXP-KB931784-x86-CSY.exe|updates/winxpsp2/windowsxp-kb931784-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/7/2/972507da-c842-49fe-b7b6-3aca18e9cc26/WindowsXP-KB931784-x86-DAN.exe|updates/winxpsp2/windowsxp-kb931784-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/4/9/c49ae609-2f45-4ff0-89ef-c484bc1279da/WindowsXP-KB931784-x86-DEU.exe|updates/winxpsp2/windowsxp-kb931784-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/7/e77d22dc-7303-4fdd-8fd1-0ef6d98fd2d2/WindowsXP-KB931784-x86-ELL.exe|updates/winxpsp2/windowsxp-kb931784-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/d/e1d5f9e9-34fb-4262-9daa-4b34195561f5/WindowsXP-KB931784-x86-ENU.exe|updates/winxpsp2/windowsxp-kb931784-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/d/8/7d82554d-acb2-4e13-9699-9e382e213cab/WindowsXP-KB931784-x86-ESN.exe|updates/winxpsp2/windowsxp-kb931784-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/d/4/5d4b47ac-6293-4537-a770-3048fedf3c77/WindowsXP-KB931784-x86-FIN.exe|updates/winxpsp2/windowsxp-kb931784-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/3/5/83565939-fe1f-46f5-8675-4aa87459db23/WindowsXP-KB931784-x86-FRA.exe|updates/winxpsp2/windowsxp-kb931784-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/b/d/dbd83f37-1e3e-45db-84d1-3e46331f369c/WindowsXP-KB931784-x86-HEB.exe|updates/winxpsp2/windowsxp-kb931784-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/1/d/81d17da4-7ba0-4e22-b8dd-9fb22771ef6b/WindowsXP-KB931784-x86-HUN.exe|updates/winxpsp2/windowsxp-kb931784-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/0/d/b0d0d406-63b1-4f94-8c09-831d4fc951f8/WindowsXP-KB931784-x86-ITA.exe|updates/winxpsp2/windowsxp-kb931784-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/3/3/233588a9-93da-4b00-b9e0-79ce8e4115c6/WindowsXP-KB931784-x86-JPN.exe|updates/winxpsp2/windowsxp-kb931784-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/6/2/56205dfe-3639-4df9-80fb-c12486d3f642/WindowsXP-KB931784-x86-KOR.exe|updates/winxpsp2/windowsxp-kb931784-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/d/d/cdda243b-202b-4891-9caa-f616eb79e415/WindowsXP-KB931784-x86-NLD.exe|updates/winxpsp2/windowsxp-kb931784-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/0/8/f08053ee-1d32-4263-a299-0394f05e9262/WindowsXP-KB931784-x86-NOR.exe|updates/winxpsp2/windowsxp-kb931784-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/f/b/8fb9f7c2-df52-479e-8a0b-64e29eee4d17/WindowsXP-KB931784-x86-PLK.exe|updates/winxpsp2/windowsxp-kb931784-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/6/6/166d71c7-6ea2-4224-b4de-97b44bf5797a/WindowsXP-KB931784-x86-PTB.exe|updates/winxpsp2/windowsxp-kb931784-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/6/c/86cee28b-6f2e-4bc2-bd6d-17bd8deeaf3d/WindowsXP-KB931784-x86-PTG.exe|updates/winxpsp2/windowsxp-kb931784-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/d/0/4d0fee4a-7372-41e9-8a7d-dc1e5cb34e6a/WindowsXP-KB931784-x86-RUS.exe|updates/winxpsp2/windowsxp-kb931784-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/0/d/c0dc1baa-f7a7-42cc-999f-80f97250e596/WindowsXP-KB931784-x86-SVE.exe|updates/winxpsp2/windowsxp-kb931784-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/f/f/0ff1eab0-f05d-400f-985c-e23481c9e529/WindowsXP-KB931784-x86-TRK.exe|updates/winxpsp2/windowsxp-kb931784-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB931784-x86-%WINLANG%.exe /passive /n /norestart"


:: Cumulative Update for Internet Explorer for Windows XP Service Pack 2 (KB931768)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=EFC6BE04-0D6B-4639-8485-DA1525F6BC52>
:: URL|ARA|http://download.microsoft.com/download/e/e/7/ee7d06c9-44b1-4cd5-ba67-a0b46223c99f/WindowsXP-KB931768-x86-ARA.exe|updates/winxpsp2/windowsxp-kb931768-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/7/3/4732ed76-df92-4538-bf10-dd73ddaa5787/WindowsXP-KB931768-x86-CSY.exe|updates/winxpsp2/windowsxp-kb931768-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/3/f/a3f8d757-f085-4aff-a7e9-271d82525e5c/WindowsXP-KB931768-x86-DAN.exe|updates/winxpsp2/windowsxp-kb931768-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/4/9/e49a9cad-24a0-42c2-a89b-2ae15e8c3db2/WindowsXP-KB931768-x86-DEU.exe|updates/winxpsp2/windowsxp-kb931768-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/d/a/cda1bf4f-a23e-463e-8c45-2a3f77a6b005/WindowsXP-KB931768-x86-ELL.exe|updates/winxpsp2/windowsxp-kb931768-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/6/7/267e88e0-554e-42e9-89e3-db498f8635ad/WindowsXP-KB931768-x86-ENU.exe|updates/winxpsp2/windowsxp-kb931768-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/0/c/a0c4bb69-cddd-4a92-88bb-e5fb6626e25c/WindowsXP-KB931768-x86-ESN.exe|updates/winxpsp2/windowsxp-kb931768-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/2/1/c2147252-98de-49ab-b85a-9b0f29575b51/WindowsXP-KB931768-x86-FIN.exe|updates/winxpsp2/windowsxp-kb931768-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/1/9/21999353-fc82-440d-b06a-1e4fffade010/WindowsXP-KB931768-x86-FRA.exe|updates/winxpsp2/windowsxp-kb931768-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/c/c/1ccedf3f-c4aa-492c-ab48-e722dd575b50/WindowsXP-KB931768-x86-HEB.exe|updates/winxpsp2/windowsxp-kb931768-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/b/e/4be1ae2c-63c3-4c06-9f68-2a4f58cc7d49/WindowsXP-KB931768-x86-HUN.exe|updates/winxpsp2/windowsxp-kb931768-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/f/5/ff5cab8b-36c8-485b-a80b-431a06f788af/WindowsXP-KB931768-x86-ITA.exe|updates/winxpsp2/windowsxp-kb931768-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/5/b/45bba3e5-c2f4-40ea-bebc-58741efe91ef/WindowsXP-KB931768-x86-JPN.exe|updates/winxpsp2/windowsxp-kb931768-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/4/d/c4d0284b-3cb1-4b42-85ba-6ab249f7edd4/WindowsXP-KB931768-x86-KOR.exe|updates/winxpsp2/windowsxp-kb931768-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/e/b/0eb1c45f-ff24-4584-a7fe-e79c6c6a67f4/WindowsXP-KB931768-x86-NLD.exe|updates/winxpsp2/windowsxp-kb931768-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/e/6/be6e58e8-6f08-461a-91bb-ed3fad0402c7/WindowsXP-KB931768-x86-NOR.exe|updates/winxpsp2/windowsxp-kb931768-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/3/b/03b79842-cee0-49d4-8e64-3ea50ea65b93/WindowsXP-KB931768-x86-PLK.exe|updates/winxpsp2/windowsxp-kb931768-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/0/b/a0bec94a-3fee-44f4-bdf8-d61c368edbfb/WindowsXP-KB931768-x86-PTB.exe|updates/winxpsp2/windowsxp-kb931768-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/7/9/d799d2bf-e59d-41ca-ab3b-d307582547e0/WindowsXP-KB931768-x86-PTG.exe|updates/winxpsp2/windowsxp-kb931768-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/e/c/7ec6937d-179a-4a5b-b395-bfe2a3a6725b/WindowsXP-KB931768-x86-RUS.exe|updates/winxpsp2/windowsxp-kb931768-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/0/c/c0c55f0b-4839-4e31-9d4b-a04da9374172/WindowsXP-KB931768-x86-SVE.exe|updates/winxpsp2/windowsxp-kb931768-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/9/1/b9118918-9ceb-488b-8bff-7fe9a79999ed/WindowsXP-KB931768-x86-TRK.exe|updates/winxpsp2/windowsxp-kb931768-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB931768-x86-%WINLANG%.exe /passive /n /norestart"
:: Security Update for Windows XP (KB931261)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=ecf69778-91f9-498e-a8bd-35208aa93051>
:: URL|ARA|http://download.microsoft.com/download/a/3/e/a3ee7856-2b85-4984-bf43-699c8d2174ea/WindowsXP-KB931261-x86-ARA.exe|updates/winxpsp2/windowsxp-kb931261-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/a/d/dadca92b-b691-4150-a6fa-8dc319dff73a/WindowsXP-KB931261-x86-CSY.exe|updates/winxpsp2/windowsxp-kb931261-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/d/b/7dbff4d2-9824-4bff-8d77-b97f6c9cfb8c/WindowsXP-KB931261-x86-DAN.exe|updates/winxpsp2/windowsxp-kb931261-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/4/c/b4c4eb95-d9d6-4575-92ba-95986de34bdf/WindowsXP-KB931261-x86-DEU.exe|updates/winxpsp2/windowsxp-kb931261-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/9/8/898ebccc-2834-4e05-b33b-995773167d48/WindowsXP-KB931261-x86-ELL.exe|updates/winxpsp2/windowsxp-kb931261-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/3/3/4330ac20-d88e-4e61-98ed-4f45f3b2da96/WindowsXP-KB931261-x86-ENU.exe|updates/winxpsp2/windowsxp-kb931261-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/8/f/c8f69c24-4f01-4377-bdff-f0911307b87f/WindowsXP-KB931261-x86-ESN.exe|updates/winxpsp2/windowsxp-kb931261-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/1/1/611c1894-5374-4668-905b-731a4c5f1aa3/WindowsXP-KB931261-x86-FIN.exe|updates/winxpsp2/windowsxp-kb931261-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/4/8/c4883820-1eb5-4859-8dbd-446ac5e768c6/WindowsXP-KB931261-x86-FRA.exe|updates/winxpsp2/windowsxp-kb931261-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/8/1/7812c0e4-e193-4858-b8be-5c0581c7356c/WindowsXP-KB931261-x86-HEB.exe|updates/winxpsp2/windowsxp-kb931261-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/8/5/98585837-3072-4b9d-9917-7b755bb4c49b/WindowsXP-KB931261-x86-HUN.exe|updates/winxpsp2/windowsxp-kb931261-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/7/7/e77d5fdb-16ec-466d-b68d-0af6ccbc0e8e/WindowsXP-KB931261-x86-ITA.exe|updates/winxpsp2/windowsxp-kb931261-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/8/0/c8057d88-4ca0-40a9-a529-41d60bd53dc1/WindowsXP-KB931261-x86-JPN.exe|updates/winxpsp2/windowsxp-kb931261-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/e/4/5e4edafa-d8d3-4349-9b53-35fd867a7cfe/WindowsXP-KB931261-x86-KOR.exe|updates/winxpsp2/windowsxp-kb931261-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/c/a/aca771cf-43c9-4666-b746-2b031a186d1f/WindowsXP-KB931261-x86-NLD.exe|updates/winxpsp2/windowsxp-kb931261-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/6/a/06a87cf0-58ec-4f07-8641-3690e7ffd110/WindowsXP-KB931261-x86-NOR.exe|updates/winxpsp2/windowsxp-kb931261-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/5/2/b52f288e-c560-41e8-99af-c8499278d1df/WindowsXP-KB931261-x86-PLK.exe|updates/winxpsp2/windowsxp-kb931261-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/f/e/efe77a40-750c-4604-99cf-fa34120ae597/WindowsXP-KB931261-x86-PTB.exe|updates/winxpsp2/windowsxp-kb931261-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/2/8/b28a6bdd-0d3a-4a6d-850d-94f11e4af2fc/WindowsXP-KB931261-x86-PTG.exe|updates/winxpsp2/windowsxp-kb931261-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/3/f/d3fd2da3-dadc-4a01-95cc-652e7fddcbcb/WindowsXP-KB931261-x86-RUS.exe|updates/winxpsp2/windowsxp-kb931261-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/9/1/c9142b56-5bcb-4d58-9245-1f002e24cf94/WindowsXP-KB931261-x86-SVE.exe|updates/winxpsp2/windowsxp-kb931261-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/f/6/0f6e96bd-1380-46ce-a85f-1342a8a8a20a/WindowsXP-KB931261-x86-TRK.exe|updates/winxpsp2/windowsxp-kb931261-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB931261-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB930178)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=69876449-25d1-41b4-b7c8-2b7fb40e59ee>
:: URL|ARA|http://download.microsoft.com/download/0/1/4/01477a13-f7a8-4602-bc2f-54ec53e06765/WindowsXP-KB930178-x86-ARA.exe|updates/winxpsp2/windowsxp-kb930178-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/e/0/ee05c6be-f472-4234-aae7-4276ea66c594/WindowsXP-KB930178-x86-CSY.exe|updates/winxpsp2/windowsxp-kb930178-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/e/d/7edf30e1-93d0-453c-b83e-add20763ae15/WindowsXP-KB930178-x86-DAN.exe|updates/winxpsp2/windowsxp-kb930178-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/e/2/a/e2a9d2cb-a7df-486d-a08c-00f1c52d910a/WindowsXP-KB930178-x86-DEU.exe|updates/winxpsp2/windowsxp-kb930178-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/f/7/af739c7b-cb2c-4d4a-ad5b-d4def46bfe39/WindowsXP-KB930178-x86-ELL.exe|updates/winxpsp2/windowsxp-kb930178-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/3/7/737816fb-a2e1-4f25-9869-bcac08436253/WindowsXP-KB930178-x86-ENU.exe|updates/winxpsp2/windowsxp-kb930178-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/7/9/37986de2-4479-4fcb-a50e-eca973ff3b62/WindowsXP-KB930178-x86-ESN.exe|updates/winxpsp2/windowsxp-kb930178-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/1/7/417847ce-d472-4087-89fa-f5d8fa1491d1/WindowsXP-KB930178-x86-FIN.exe|updates/winxpsp2/windowsxp-kb930178-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/c/7/ec765597-8202-483a-8310-bd3cfe711039/WindowsXP-KB930178-x86-FRA.exe|updates/winxpsp2/windowsxp-kb930178-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/9/2/1921eda9-1887-4baf-b894-2561cddae91a/WindowsXP-KB930178-x86-HEB.exe|updates/winxpsp2/windowsxp-kb930178-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/d/3/5d3865ba-c5b4-41e7-8d6f-216896467083/WindowsXP-KB930178-x86-HUN.exe|updates/winxpsp2/windowsxp-kb930178-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/1/7/a17b758b-7e85-4e8c-afeb-3c74687c4b20/WindowsXP-KB930178-x86-ITA.exe|updates/winxpsp2/windowsxp-kb930178-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/9/0/390a5172-2525-49b1-9b82-51e739a1a02b/WindowsXP-KB930178-x86-JPN.exe|updates/winxpsp2/windowsxp-kb930178-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/6/b/c6b178ac-51ca-4a75-8b8e-8cd68f12a39f/WindowsXP-KB930178-x86-KOR.exe|updates/winxpsp2/windowsxp-kb930178-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/b/2/9b203986-de6b-41f0-bbe0-9741547b15e7/WindowsXP-KB930178-x86-NLD.exe|updates/winxpsp2/windowsxp-kb930178-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/b/8/bb8f3872-7250-4c60-b52b-1634248caac5/WindowsXP-KB930178-x86-NOR.exe|updates/winxpsp2/windowsxp-kb930178-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/2/a/22a5fa2d-1fa8-416b-b64e-698a3532948d/WindowsXP-KB930178-x86-PLK.exe|updates/winxpsp2/windowsxp-kb930178-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/8/a/d8a49eb4-2f5d-44b3-8ade-2bad481e24cc/WindowsXP-KB930178-x86-PTB.exe|updates/winxpsp2/windowsxp-kb930178-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/2/e/52eeb6b8-8eea-4e2b-81f7-5fa0c09e82a6/WindowsXP-KB930178-x86-PTG.exe|updates/winxpsp2/windowsxp-kb930178-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/0/3/603d8323-cc94-4efb-bc94-0e7c8808215e/WindowsXP-KB930178-x86-RUS.exe|updates/winxpsp2/windowsxp-kb930178-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/4/3/a43048e6-26c6-49af-b297-c3a2ded7feff/WindowsXP-KB930178-x86-SVE.exe|updates/winxpsp2/windowsxp-kb930178-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/6/1/f61d1e4b-5aed-495b-ac0b-a74dc8bac43e/WindowsXP-KB930178-x86-TRK.exe|updates/winxpsp2/windowsxp-kb930178-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB930178-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB935843)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=69443b00-f831-4785-b292-dbf8cf002c6a>
:: URL|ARA|http://download.microsoft.com/download/b/a/f/baf76934-a67e-4b68-af19-e661ae4ff806/WindowsXP-KB935843-x86-ARA.exe|updates/winxpsp2/windowsxp-kb935843-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/2/0/1201bffb-c2df-41a4-bc55-a7f733638ca4/WindowsXP-KB935843-x86-CSY.exe|updates/winxpsp2/windowsxp-kb935843-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/4/2/042cac66-9387-49c2-96b1-17ffa645910f/WindowsXP-KB935843-x86-DAN.exe|updates/winxpsp2/windowsxp-kb935843-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/c/1/6c176dbb-618f-42d4-af1d-1318cc23bf3c/WindowsXP-KB935843-x86-DEU.exe|updates/winxpsp2/windowsxp-kb935843-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/5/c/15c2f1ad-3c77-415a-8f47-177e931cdc2a/WindowsXP-KB935843-x86-ELL.exe|updates/winxpsp2/windowsxp-kb935843-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/d/9/ad99c75f-f267-450d-bfea-d33ac8e1e3ac/WindowsXP-KB935843-x86-ENU.exe|updates/winxpsp2/windowsxp-kb935843-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/2/b/a2b40bd9-2a77-40ac-8f6a-a860a019de63/WindowsXP-KB935843-x86-ESN.exe|updates/winxpsp2/windowsxp-kb935843-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/6/a/b6a1c1ae-5a12-4207-b3d2-fcc08655f754/WindowsXP-KB935843-x86-FIN.exe|updates/winxpsp2/windowsxp-kb935843-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/5/b/45b8579a-a76b-4d91-b2fb-e9b6ae91288f/WindowsXP-KB935843-x86-FRA.exe|updates/winxpsp2/windowsxp-kb935843-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/b/a/7ba2bda9-0a37-4b97-afcd-58e3a9aa9651/WindowsXP-KB935843-x86-HEB.exe|updates/winxpsp2/windowsxp-kb935843-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/c/e/0ced7545-c934-4fb9-90fd-290c6911ddb4/WindowsXP-KB935843-x86-HUN.exe|updates/winxpsp2/windowsxp-kb935843-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/f/c/4fc8dc2a-67d8-4751-b107-5adf2a5ca8b5/WindowsXP-KB935843-x86-ITA.exe|updates/winxpsp2/windowsxp-kb935843-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/8/d/b8decfee-5f98-45d9-a8d9-7e1e579960d1/WindowsXP-KB935843-x86-JPN.exe|updates/winxpsp2/windowsxp-kb935843-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/2/e/b2edcda4-47a7-4d04-ba8b-73715fb05ce3/WindowsXP-KB935843-x86-KOR.exe|updates/winxpsp2/windowsxp-kb935843-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/6/f/26fec479-d9e4-445d-9a13-2d15da914fd3/WindowsXP-KB935843-x86-NLD.exe|updates/winxpsp2/windowsxp-kb935843-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/8/5/48582466-9230-4a9f-a8af-83ff4c61d28b/WindowsXP-KB935843-x86-NOR.exe|updates/winxpsp2/windowsxp-kb935843-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/d/b/8/db8c0eca-4281-4164-8124-5b33da2477f3/WindowsXP-KB935843-x86-PLK.exe|updates/winxpsp2/windowsxp-kb935843-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/b/4/9b4be91f-8cfd-442b-83ad-61215b8b8116/WindowsXP-KB935843-x86-PTB.exe|updates/winxpsp2/windowsxp-kb935843-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/a/a/caa0f2c4-d084-464a-a9b6-e47e6f4505ee/WindowsXP-KB935843-x86-PTG.exe|updates/winxpsp2/windowsxp-kb935843-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/b/e/7be58ea5-c850-4566-962f-ebc89d7315ff/WindowsXP-KB935843-x86-RUS.exe|updates/winxpsp2/windowsxp-kb935843-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/b/5/6b534341-a297-412e-afa7-a47c4f580078/WindowsXP-KB935843-x86-SVE.exe|updates/winxpsp2/windowsxp-kb935843-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/4/a/64acdd31-3811-49c4-9858-5c03d5f2ff5d/WindowsXP-KB935843-x86-TRK.exe|updates/winxpsp2/windowsxp-kb935843-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB935843-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB925902)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F82EA184-945F-4B78-9463-10AC20A75020>
:: URL|ARA|http://download.microsoft.com/download/8/7/d/87d555e5-c0dc-4a53-9f4a-ca9d003ddb22/WindowsXP-KB925902-x86-ARA.exe|updates/winxpsp2/windowsxp-kb925902-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/b/0/ab0c8ee8-d8a9-48b0-8e2b-087dc10fc723/WindowsXP-KB925902-x86-CSY.exe|updates/winxpsp2/windowsxp-kb925902-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/c/0/2c091acb-6ede-4df1-82dc-8dec058959ed/WindowsXP-KB925902-x86-DAN.exe|updates/winxpsp2/windowsxp-kb925902-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/5/4/554674cd-90f4-4bc1-9600-1a0496233d52/WindowsXP-KB925902-x86-DEU.exe|updates/winxpsp2/windowsxp-kb925902-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/7/e/87e480e4-bcbe-43d4-aa23-0ebd4f4020a3/WindowsXP-KB925902-x86-ELL.exe|updates/winxpsp2/windowsxp-kb925902-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/4/4/b44dc17e-5d55-4d5f-9723-fce9b01f1ade/WindowsXP-KB925902-x86-ENU.exe|updates/winxpsp2/windowsxp-kb925902-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/6/5/265d6b6d-81ed-4540-9e03-f7f952c599dc/WindowsXP-KB925902-x86-ESN.exe|updates/winxpsp2/windowsxp-kb925902-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/d/0/0d07965e-a6d8-4e1b-be9d-2ea74a617681/WindowsXP-KB925902-x86-FIN.exe|updates/winxpsp2/windowsxp-kb925902-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/5/6/856f0226-ec8b-45cc-8518-1b413c11e209/WindowsXP-KB925902-x86-FRA.exe|updates/winxpsp2/windowsxp-kb925902-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/8/8/e8880566-c5da-4b84-95bd-a110294b8bfc/WindowsXP-KB925902-x86-HEB.exe|updates/winxpsp2/windowsxp-kb925902-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/6/9/46993dc7-149c-4f05-84a2-87aaf6b74a8f/WindowsXP-KB925902-x86-HUN.exe|updates/winxpsp2/windowsxp-kb925902-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/5/0/e50b3e6b-8e47-4a31-902c-a42f1aae4863/WindowsXP-KB925902-x86-ITA.exe|updates/winxpsp2/windowsxp-kb925902-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/6/3/16317707-75b6-4f4e-9ac9-05679bf5993a/WindowsXP-KB925902-x86-JPN.exe|updates/winxpsp2/windowsxp-kb925902-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/7/f/77fef7f9-f2c4-4240-a82c-74de83b67679/WindowsXP-KB925902-x86-KOR.exe|updates/winxpsp2/windowsxp-kb925902-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/9/c/f9cff809-6af6-4928-a627-59c2eca04524/WindowsXP-KB925902-x86-NLD.exe|updates/winxpsp2/windowsxp-kb925902-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/4/3/443fe9bf-06ec-418f-bd4b-44794fc8e0a6/WindowsXP-KB925902-x86-NOR.exe|updates/winxpsp2/windowsxp-kb925902-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/0/0/500c317c-1fcf-45e9-9dfd-0e67412a2560/WindowsXP-KB925902-x86-PLK.exe|updates/winxpsp2/windowsxp-kb925902-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/6/0/9605d070-6886-483c-ab53-f13bc042cc93/WindowsXP-KB925902-x86-PTB.exe|updates/winxpsp2/windowsxp-kb925902-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/a/2/ca2cfb2c-7fe9-45a5-86ba-181f2cec3a1a/WindowsXP-KB925902-x86-PTG.exe|updates/winxpsp2/windowsxp-kb925902-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/8/a/c8a4a051-210a-4557-843e-8293e7d6a069/WindowsXP-KB925902-x86-RUS.exe|updates/winxpsp2/windowsxp-kb925902-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/1/8/d18761f9-594d-4e7f-ac04-3ea44bf1665b/WindowsXP-KB925902-x86-SVE.exe|updates/winxpsp2/windowsxp-kb925902-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/8/7/f87627fa-63ab-4970-9f01-bb56be3a8e81/WindowsXP-KB925902-x86-TRK.exe|updates/winxpsp2/windowsxp-kb925902-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB925902-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP Service Pack 2 (KB929969)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=81FB6A72-AC8A-4B28-905F-A44691D69432>
:: URL|ARA|http://download.microsoft.com/download/c/7/b/c7b74b40-d692-489e-8b12-c0db5f647db0/WindowsXP-KB929969-x86-ARA.exe|updates/winxpsp2/windowsxp-kb929969-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/f/3/8f311618-ef8e-4535-9ff9-de9ea33e2a06/WindowsXP-KB929969-x86-CSY.exe|updates/winxpsp2/windowsxp-kb929969-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/5/2/852e67b7-3278-45ec-9403-f584a8aa02b3/WindowsXP-KB929969-x86-DAN.exe|updates/winxpsp2/windowsxp-kb929969-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/f/1/af164d42-f7a8-4cf1-8478-dee7d017fcfd/WindowsXP-KB929969-x86-DEU.exe|updates/winxpsp2/windowsxp-kb929969-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/a/d/7ada5f88-3c0a-4e4c-9270-2ff2a3870e5d/WindowsXP-KB929969-x86-ELL.exe|updates/winxpsp2/windowsxp-kb929969-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/4/4/a44b9b3f-cc2d-4b94-aa78-b5bdd7c8912d/WindowsXP-KB929969-x86-ENU.exe|updates/winxpsp2/windowsxp-kb929969-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/a/b/4abf8f95-6c20-4c9b-8efd-00b3821500d2/WindowsXP-KB929969-x86-ESN.exe|updates/winxpsp2/windowsxp-kb929969-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/9/a/c9a7c42f-df96-4b8f-8df0-85a40fbb362f/WindowsXP-KB929969-x86-FIN.exe|updates/winxpsp2/windowsxp-kb929969-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/6/a/c6adda7f-b54d-44da-9144-6e3610adeb23/WindowsXP-KB929969-x86-FRA.exe|updates/winxpsp2/windowsxp-kb929969-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/3/6/d365dcb3-dd9b-49e2-846b-da2d611df9a5/WindowsXP-KB929969-x86-HEB.exe|updates/winxpsp2/windowsxp-kb929969-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/d/e/8de8fa79-49f2-4476-aae8-c0794f1f42a3/WindowsXP-KB929969-x86-HUN.exe|updates/winxpsp2/windowsxp-kb929969-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/6/1/a6108524-48a8-4e33-abc6-e12de3cd5223/WindowsXP-KB929969-x86-ITA.exe|updates/winxpsp2/windowsxp-kb929969-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/a/7/fa7358d1-a1c9-4b53-a079-ad61c83af527/WindowsXP-KB929969-x86-JPN.exe|updates/winxpsp2/windowsxp-kb929969-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/1/1/91143fff-8176-47d7-ad2b-607590a7c167/WindowsXP-KB929969-x86-KOR.exe|updates/winxpsp2/windowsxp-kb929969-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/4/1/5418e16e-e491-4d1b-9051-e045f249efa4/WindowsXP-KB929969-x86-NLD.exe|updates/winxpsp2/windowsxp-kb929969-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/9/4/a944b035-67d7-4ca5-8ee3-2a61fab1c40f/WindowsXP-KB929969-x86-NOR.exe|updates/winxpsp2/windowsxp-kb929969-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/0/0/b00f70b6-227e-483e-818c-fe6c13380a75/WindowsXP-KB929969-x86-PLK.exe|updates/winxpsp2/windowsxp-kb929969-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/8/2/4827db4e-71b9-4ca9-9ffe-fdb422010a07/WindowsXP-KB929969-x86-PTB.exe|updates/winxpsp2/windowsxp-kb929969-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/4/6/34694096-9d41-47f1-981c-262d4e9bb551/WindowsXP-KB929969-x86-PTG.exe|updates/winxpsp2/windowsxp-kb929969-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/1/2/7122f6b6-1a45-49c1-885e-2960c934baeb/WindowsXP-KB929969-x86-RUS.exe|updates/winxpsp2/windowsxp-kb929969-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/c/3/ac30277f-94f8-4d76-a0b1-a1e863ae18dc/WindowsXP-KB929969-x86-SVE.exe|updates/winxpsp2/windowsxp-kb929969-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/1/1/111d985c-9bc9-425d-9082-5d2bd74a64c8/WindowsXP-KB929969-x86-TRK.exe|updates/winxpsp2/windowsxp-kb929969-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB929969-x86-%WINLANG%.exe /passive /n /norestart"



:: Security Update for Windows XP (KB926255)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=966704b5-1a7e-4110-9694-844706a52db7>
:: URL|ARA|http://download.microsoft.com/download/8/d/b/8db4ce9e-2144-4a24-a2bc-d73c11f5644d/WindowsXP-KB926255-x86-ARA.exe|updates/winxpsp2/windowsxp-kb926255-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/4/2/94232423-838a-4daf-bafc-4bbac63cb03f/WindowsXP-KB926255-x86-CSY.exe|updates/winxpsp2/windowsxp-kb926255-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/7/7/d77d48fb-779a-4766-98d1-01807b08f0ad/WindowsXP-KB926255-x86-DAN.exe|updates/winxpsp2/windowsxp-kb926255-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/6/8/7685a64d-1401-446b-bee9-b8dcb4aecf13/WindowsXP-KB926255-x86-DEU.exe|updates/winxpsp2/windowsxp-kb926255-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/8/f/48fddf76-dc1d-4b0a-a8c3-e97954e06c91/WindowsXP-KB926255-x86-ELL.exe|updates/winxpsp2/windowsxp-kb926255-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/e/1/1e143649-1ae5-407f-8037-548986fcfe49/WindowsXP-KB926255-x86-ENU.exe|updates/winxpsp2/windowsxp-kb926255-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/a/e5a707f3-a4b0-4f35-b733-0b7b26e35022/WindowsXP-KB926255-x86-ESN.exe|updates/winxpsp2/windowsxp-kb926255-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/0/8/608c6b6e-caf5-454e-a4de-58cd7f6be674/WindowsXP-KB926255-x86-FIN.exe|updates/winxpsp2/windowsxp-kb926255-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/6/7/7678518b-0ce9-4491-9b08-3cec3f5ab26e/WindowsXP-KB926255-x86-FRA.exe|updates/winxpsp2/windowsxp-kb926255-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/1/8/2183843d-f876-48d5-b5da-6e8a29f92740/WindowsXP-KB926255-x86-HEB.exe|updates/winxpsp2/windowsxp-kb926255-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/c/e/5cebb9d1-6af0-4cca-87ba-dd1e2c5c577d/WindowsXP-KB926255-x86-HUN.exe|updates/winxpsp2/windowsxp-kb926255-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/4/3/e43612ad-b22e-4594-a15c-d6911d07e296/WindowsXP-KB926255-x86-ITA.exe|updates/winxpsp2/windowsxp-kb926255-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/b/7/eb74bb1a-60ac-45d8-bb31-3d23c2591388/WindowsXP-KB926255-x86-JPN.exe|updates/winxpsp2/windowsxp-kb926255-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/e/9/ce9848cb-bee2-40c6-b472-d14c4a0e5336/WindowsXP-KB926255-x86-KOR.exe|updates/winxpsp2/windowsxp-kb926255-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/6/4/864ec4d2-a471-4651-93e3-6f599dedaa39/WindowsXP-KB926255-x86-NLD.exe|updates/winxpsp2/windowsxp-kb926255-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/7/9/079cccbd-c62f-4a32-8c59-baa545b5a3e6/WindowsXP-KB926255-x86-NOR.exe|updates/winxpsp2/windowsxp-kb926255-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/c/9/0c9afcf7-3417-477f-86c4-48e302f7c017/WindowsXP-KB926255-x86-PLK.exe|updates/winxpsp2/windowsxp-kb926255-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/0/c/10cea504-6c10-4d43-9914-d3acdd55c938/WindowsXP-KB926255-x86-PTB.exe|updates/winxpsp2/windowsxp-kb926255-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/7/b/77b16c73-122c-4764-96b4-7819ea3f3ffb/WindowsXP-KB926255-x86-PTG.exe|updates/winxpsp2/windowsxp-kb926255-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/d/0/ed04ffc8-a2c4-4e24-bf78-7f2de08fca7b/WindowsXP-KB926255-x86-RUS.exe|updates/winxpsp2/windowsxp-kb926255-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/5/f/45f5a929-d071-4b6a-8baf-39530d860863/WindowsXP-KB926255-x86-SVE.exe|updates/winxpsp2/windowsxp-kb926255-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/8/c/d8cb55cf-5a1f-49c5-bd09-0809cee9ff88/WindowsXP-KB926255-x86-TRK.exe|updates/winxpsp2/windowsxp-kb926255-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB926255-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB923689)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=19ca4b44-2b60-4270-9c42-f5063c627f91>
:: URL|ARA|http://download.microsoft.com/download/c/d/0/cd08bac5-145d-4360-adb6-7a7796f57b24/WindowsXP-KB923689-v2-x86-ARA.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/1/c/91c647d8-352f-437a-89d1-7e0bdf3573d7/WindowsXP-KB923689-v2-x86-CSY.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/1/7/417c120d-c1e2-4227-acf0-047cdb1b3446/WindowsXP-KB923689-v2-x86-DAN.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/f/d/2fd2b7ab-7c7c-4668-86f5-3099d638832d/WindowsXP-KB923689-v2-x86-DEU.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/9/3/e938f821-b19f-449d-b27a-2017454e8aaf/WindowsXP-KB923689-v2-x86-ELL.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/e/e/aee71db4-96b2-471e-81d0-2f1e906a86c5/WindowsXP-KB923689-v2-x86-ENU.EXE|updates/winxpsp2/windowsxp-kb923689-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/3/f/a3fd5733-b717-40e8-97a4-618c3e0f5407/WindowsXP-KB923689-v2-x86-ESN.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/7/0/470e93a6-248b-439a-9ee2-f78915cb0554/WindowsXP-KB923689-v2-x86-FIN.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/0/0/40057987-1c68-4a96-87b7-a787f82a4e2a/WindowsXP-KB923689-v2-x86-FRA.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/a/5/ea5f2de0-eb3c-4743-ac38-f70b7f21d76a/WindowsXP-KB923689-v2-x86-HEB.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/0/9/f090f44a-ba12-49d1-88a6-ac9586caaa45/WindowsXP-KB923689-v2-x86-HUN.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/8/2/18272d52-f718-4921-bc3a-630d1dc3c58f/WindowsXP-KB923689-v2-x86-ITA.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/2/9/729df91d-05d7-4945-9c72-e99c655a2b48/WindowsXP-KB923689-v2-x86-JPN.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/e/4/4e400c16-7a3c-4b47-a541-43771058da74/WindowsXP-KB923689-v2-x86-KOR.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/8/2/a82a5362-6f8c-4918-b7f7-dcff80f890b6/WindowsXP-KB923689-v2-x86-NLD.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/5/8/e581ae2d-d448-41fc-98bf-ce6b8eb97c70/WindowsXP-KB923689-v2-x86-NOR.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/9/1/c91f320a-80b1-4820-a0b7-194f13e3b586/WindowsXP-KB923689-v2-x86-PLK.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/b/c/8bcda338-61fd-4439-ac8e-1735d5ad18b0/WindowsXP-KB923689-v2-x86-PTB.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/0/a/50a25c0d-4126-4355-85e9-004069b9c367/WindowsXP-KB923689-v2-x86-PTG.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/e/0/be01dc49-97d9-4929-8d88-16bc0505a21b/WindowsXP-KB923689-v2-x86-RUS.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/9/7/2977123f-b24f-438c-b201-b820f0467710/WindowsXP-KB923689-v2-x86-SVE.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/a/a/3aa38c72-638d-4e9d-9f0d-d44e9a38de5d/WindowsXP-KB923689-v2-x86-TRK.exe|updates/winxpsp2/windowsxp-kb923689-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB923689-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB924270)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=f4c8e767-4ed2-4e36-aa43-612f3017efc7>
:: URL|ARA|http://download.microsoft.com/download/a/a/6/aa6e0bfa-6ede-437d-aa3c-469a298da671/WindowsXP-KB924270-x86-ARA.exe|updates/winxpsp2/windowsxp-kb924270-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/2/5/825810ad-bad4-4f37-9104-fe5f726709f1/WindowsXP-KB924270-x86-CSY.exe|updates/winxpsp2/windowsxp-kb924270-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/7/2/072ad74f-d80d-41d1-aa35-b7e99e35694f/WindowsXP-KB924270-x86-DAN.exe|updates/winxpsp2/windowsxp-kb924270-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/1/9/b19d5da8-418f-4590-8a53-ea27eca0a68c/WindowsXP-KB924270-x86-DEU.exe|updates/winxpsp2/windowsxp-kb924270-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/1/1/7/11737135-0052-4916-a68d-40c231ea9b6e/WindowsXP-KB924270-x86-ELL.exe|updates/winxpsp2/windowsxp-kb924270-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/1/b/d1b1e9ea-140c-4e37-99d1-49c0efa88e1d/WindowsXP-KB924270-x86-ENU.exe|updates/winxpsp2/windowsxp-kb924270-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/c/1/3c1c0556-0d37-43a2-ac73-266fe116ead3/WindowsXP-KB924270-x86-ESN.exe|updates/winxpsp2/windowsxp-kb924270-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/c/3/8c35dca9-3ab5-4f85-8f16-13a79f75a330/WindowsXP-KB924270-x86-FIN.exe|updates/winxpsp2/windowsxp-kb924270-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/3/d/b3d3a5ed-cef4-441d-aa27-348f3027c2b0/WindowsXP-KB924270-x86-FRA.exe|updates/winxpsp2/windowsxp-kb924270-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/b/b/ebb43ce9-0caa-4032-8314-d80c0c89f2be/WindowsXP-KB924270-x86-HEB.exe|updates/winxpsp2/windowsxp-kb924270-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/4/f/54fe11b5-e305-4051-b7c5-24a4f7b8d3a8/WindowsXP-KB924270-x86-HUN.exe|updates/winxpsp2/windowsxp-kb924270-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/d/c/cdcd1e8e-d3cf-436a-9224-b8ee8da1c6ec/WindowsXP-KB924270-x86-ITA.exe|updates/winxpsp2/windowsxp-kb924270-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/3/9/c3929f17-3317-43ed-ade3-015b84f4c19c/WindowsXP-KB924270-x86-JPN.exe|updates/winxpsp2/windowsxp-kb924270-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/4/4/e44a458e-f374-4a07-97f0-2efdc90387f2/WindowsXP-KB924270-x86-KOR.exe|updates/winxpsp2/windowsxp-kb924270-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/7/9/879bb7a0-38ac-4930-9d3c-a9fc8f3f6dd8/WindowsXP-KB924270-x86-NLD.exe|updates/winxpsp2/windowsxp-kb924270-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/f/b/6fb872c2-1157-48e8-9fbd-ca925cba21c7/WindowsXP-KB924270-x86-NOR.exe|updates/winxpsp2/windowsxp-kb924270-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/4/a/b4ae0c68-f8d7-408b-b668-4740f4816a83/WindowsXP-KB924270-x86-PLK.exe|updates/winxpsp2/windowsxp-kb924270-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/b/8/1b852dd3-ac0c-4e95-8dd8-286252d42a63/WindowsXP-KB924270-x86-PTB.exe|updates/winxpsp2/windowsxp-kb924270-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/b/0/7b092a7b-9307-49f9-9649-6121d3964287/WindowsXP-KB924270-x86-PTG.exe|updates/winxpsp2/windowsxp-kb924270-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/7/9/3795f844-f446-4072-9250-b723aa46aa9f/WindowsXP-KB924270-x86-RUS.exe|updates/winxpsp2/windowsxp-kb924270-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/0/f/b0fb037c-48b1-4c37-965d-4d7496141c00/WindowsXP-KB924270-x86-SVE.exe|updates/winxpsp2/windowsxp-kb924270-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/a/5/ca5535e0-60bf-4551-bbad-bd8cebdb7df9/WindowsXP-KB924270-x86-TRK.exe|updates/winxpsp2/windowsxp-kb924270-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB924270-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB923980)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=2f54258f-1071-467b-80a2-e4dbfc050667>
:: URL|ARA|http://download.microsoft.com/download/4/e/4/4e43d57a-2bb5-44b1-9c57-67b0657175b9/WindowsXP-KB923980-x86-ARA.exe|updates/winxpsp2/windowsxp-kb923980-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/0/3/803c1e7e-9adc-44bd-821a-733695456174/WindowsXP-KB923980-x86-CSY.exe|updates/winxpsp2/windowsxp-kb923980-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/d/3/bd3a85a0-c81d-4e36-a959-5f3fd387b0a8/WindowsXP-KB923980-x86-DAN.exe|updates/winxpsp2/windowsxp-kb923980-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/c/f/2cf0b7df-94d4-471e-a72b-24aa847664c1/WindowsXP-KB923980-x86-DEU.exe|updates/winxpsp2/windowsxp-kb923980-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/5/d/e5df7ff3-cb57-45d7-b7f4-be3e62b096bb/WindowsXP-KB923980-x86-ELL.exe|updates/winxpsp2/windowsxp-kb923980-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/f/3/bf33facd-f628-4c19-bd69-86341da0db23/WindowsXP-KB923980-x86-ENU.exe|updates/winxpsp2/windowsxp-kb923980-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/4/b/b4b9c635-13b8-451e-927a-0a0ca2a832fc/WindowsXP-KB923980-x86-ESN.exe|updates/winxpsp2/windowsxp-kb923980-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/3/e/33e05fe7-0983-4130-9c07-8fad2b0b6fb8/WindowsXP-KB923980-x86-FIN.exe|updates/winxpsp2/windowsxp-kb923980-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/2/c/02cc2937-2490-4bc2-a8d2-9462015265c0/WindowsXP-KB923980-x86-FRA.exe|updates/winxpsp2/windowsxp-kb923980-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/b/7/4b72d65f-833b-4bc0-bf1b-568e3be628b1/WindowsXP-KB923980-x86-HEB.exe|updates/winxpsp2/windowsxp-kb923980-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/8/a/3/8a328eb8-ec8c-4d74-9fdd-7dfaf033fa55/WindowsXP-KB923980-x86-HUN.exe|updates/winxpsp2/windowsxp-kb923980-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/1/d/a1db3494-a22f-4d5e-aa4c-abe75b582002/WindowsXP-KB923980-x86-ITA.exe|updates/winxpsp2/windowsxp-kb923980-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/d/4/bd4efc39-9113-431f-969a-53f42b684244/WindowsXP-KB923980-x86-JPN.exe|updates/winxpsp2/windowsxp-kb923980-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/d/b/cdbdd8fb-b7c3-4b3f-9bad-e5d0502bcdee/WindowsXP-KB923980-x86-KOR.exe|updates/winxpsp2/windowsxp-kb923980-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/e/3/3e361152-20c8-4a0d-8ebe-d2352e7b2f42/WindowsXP-KB923980-x86-NLD.exe|updates/winxpsp2/windowsxp-kb923980-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/3/e/43e0e69a-5fa7-4458-92bb-5b9449dff1b1/WindowsXP-KB923980-x86-NOR.exe|updates/winxpsp2/windowsxp-kb923980-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/5/f/25f7f8de-5ed9-43b3-8f66-c04608ae0dfc/WindowsXP-KB923980-x86-PLK.exe|updates/winxpsp2/windowsxp-kb923980-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/3/2/63233912-b00e-4829-ae3e-f673d906d7ab/WindowsXP-KB923980-x86-PTB.exe|updates/winxpsp2/windowsxp-kb923980-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/3/4/734b3f05-f301-4785-88ba-50f075c40867/WindowsXP-KB923980-x86-PTG.exe|updates/winxpsp2/windowsxp-kb923980-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/0/4/504fd30d-034b-4a42-9c5b-3dc33938b5b3/WindowsXP-KB923980-x86-RUS.exe|updates/winxpsp2/windowsxp-kb923980-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/a/5/6a5c2baf-fdce-466d-a401-9fec92f49b0a/WindowsXP-KB923980-x86-SVE.exe|updates/winxpsp2/windowsxp-kb923980-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/2/5/f25804e9-0ea2-4f06-b377-dbc794976d26/WindowsXP-KB923980-x86-TRK.exe|updates/winxpsp2/windowsxp-kb923980-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB923980-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB920213)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=c16e1607-f396-4113-89f6-1fe89ec54b6a>
:: URL|ARA|http://download.microsoft.com/download/9/9/9/99900873-4889-4f9e-9ad7-37d3f004b434/WindowsXP-KB920213-x86-ARA.exe|updates/winxpsp2/windowsxp-kb920213-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/8/3/1831c1af-6281-4c3f-9534-1163b376147b/WindowsXP-KB920213-x86-CSY.exe|updates/winxpsp2/windowsxp-kb920213-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/c/1/4c1765c6-ff35-4672-a625-620036fe20a7/WindowsXP-KB920213-x86-DAN.exe|updates/winxpsp2/windowsxp-kb920213-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/f/4/cf4400cf-cfa5-4cb4-adc0-c5e58f50b032/WindowsXP-KB920213-x86-DEU.exe|updates/winxpsp2/windowsxp-kb920213-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/c/f/0cfc6d9a-e1ce-4be1-b056-813b1ea6f0d9/WindowsXP-KB920213-x86-ELL.exe|updates/winxpsp2/windowsxp-kb920213-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/4/9/d493b510-0145-47f8-8fd3-b488cd5db59f/WindowsXP-KB920213-x86-ENU.exe|updates/winxpsp2/windowsxp-kb920213-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/e/4/7e41adc8-2963-44c2-bf7a-1faa64390752/WindowsXP-KB920213-x86-ESN.exe|updates/winxpsp2/windowsxp-kb920213-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/7/0/6700f07e-6485-455d-842e-556c03c24bab/WindowsXP-KB920213-x86-FIN.exe|updates/winxpsp2/windowsxp-kb920213-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/5/0/c50bac13-aba7-4568-8b94-4e4c2b68a8d1/WindowsXP-KB920213-x86-FRA.exe|updates/winxpsp2/windowsxp-kb920213-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/a/f/7af98f11-d80b-431f-bbc8-9c4d918e0039/WindowsXP-KB920213-x86-HEB.exe|updates/winxpsp2/windowsxp-kb920213-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/3/1/43122437-1505-4465-a575-de1a456b71a3/WindowsXP-KB920213-x86-HUN.exe|updates/winxpsp2/windowsxp-kb920213-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/0/d/50d35bf1-0bea-4554-b396-fb6e51496815/WindowsXP-KB920213-x86-ITA.exe|updates/winxpsp2/windowsxp-kb920213-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/a/7/6a7ca4ab-2f5e-4a0c-b7f1-a0fcb96b618a/WindowsXP-KB920213-x86-JPN.exe|updates/winxpsp2/windowsxp-kb920213-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/5/6/b56c082c-dfb6-4c81-92c6-6421b89f071d/WindowsXP-KB920213-x86-KOR.exe|updates/winxpsp2/windowsxp-kb920213-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/e/4/9e49c6e2-8a45-4072-affb-2be820a60676/WindowsXP-KB920213-x86-NLD.exe|updates/winxpsp2/windowsxp-kb920213-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/a/3/ba37ff0f-7fd2-4004-b475-a1233a3a672c/WindowsXP-KB920213-x86-NOR.exe|updates/winxpsp2/windowsxp-kb920213-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/2/6/62687bf3-8221-422d-adcb-bc8a7ccebee7/WindowsXP-KB920213-x86-PLK.exe|updates/winxpsp2/windowsxp-kb920213-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/1/f/2/1f272ce4-51c1-46ec-9f05-e9d931fe353d/WindowsXP-KB920213-x86-PTB.exe|updates/winxpsp2/windowsxp-kb920213-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/4/1/641e6df3-ef59-4950-9a40-5acdef869bf2/WindowsXP-KB920213-x86-PTG.exe|updates/winxpsp2/windowsxp-kb920213-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/3/1/a31cfab4-1dc2-451d-bf57-3508816e33fa/WindowsXP-KB920213-x86-RUS.exe|updates/winxpsp2/windowsxp-kb920213-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/e/2/9e2a615a-0403-4a33-bca8-d91cb85e9199/WindowsXP-KB920213-x86-SVE.exe|updates/winxpsp2/windowsxp-kb920213-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/a/c/1ac1eb22-fc52-4017-bbb9-20ef39b17b87/WindowsXP-KB920213-x86-TRK.exe|updates/winxpsp2/windowsxp-kb920213-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB920213-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB924496)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=86c2b78e-53bf-4ddd-88f6-5d12c6d18c90>
:: URL|ARA|http://download.microsoft.com/download/0/0/3/003d2916-1e86-4830-9760-deec29f95d6b/WindowsXP-KB924496-x86-ARA.exe|updates/winxpsp2/windowsxp-kb924496-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/2/5/7255ec61-987c-4b4b-8264-796980531eb9/WindowsXP-KB924496-x86-CSY.exe|updates/winxpsp2/windowsxp-kb924496-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/5/0/150eadfa-7da1-42af-b2aa-cb62ca44f361/WindowsXP-KB924496-x86-DAN.exe|updates/winxpsp2/windowsxp-kb924496-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/a/3/2a3bcc41-2b1b-4f77-a1d1-97d644e127fa/WindowsXP-KB924496-x86-DEU.exe|updates/winxpsp2/windowsxp-kb924496-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/2/a/e2adabf6-bfbe-4ce3-a5bd-54a6822b5ae8/WindowsXP-KB924496-x86-ELL.exe|updates/winxpsp2/windowsxp-kb924496-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/8/9/48996817-d742-41d3-9e47-304297b5d7b2/WindowsXP-KB924496-x86-ENU.exe|updates/winxpsp2/windowsxp-kb924496-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/8/4/0841e98b-4bbb-4f38-842a-aea7d2345745/WindowsXP-KB924496-x86-ESN.exe|updates/winxpsp2/windowsxp-kb924496-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/6/9/c69b8d02-f917-4ce0-a4c2-7542297a4f27/WindowsXP-KB924496-x86-FIN.exe|updates/winxpsp2/windowsxp-kb924496-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/0/90096e57-97b0-4cc8-868e-92a097b4c135/WindowsXP-KB924496-x86-FRA.exe|updates/winxpsp2/windowsxp-kb924496-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/6/4/464ee618-c8d2-440b-abc1-46cea6817d60/WindowsXP-KB924496-x86-HEB.exe|updates/winxpsp2/windowsxp-kb924496-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/1/0/6107c370-dcf5-49da-8f7d-56cebcc3d949/WindowsXP-KB924496-x86-HUN.exe|updates/winxpsp2/windowsxp-kb924496-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/f/6/3f6223f9-e4b9-42ae-8b6b-dd2858a72226/WindowsXP-KB924496-x86-ITA.exe|updates/winxpsp2/windowsxp-kb924496-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/9/4/f9405324-7aae-4f59-a7e6-bf47d6ea3019/WindowsXP-KB924496-x86-JPN.exe|updates/winxpsp2/windowsxp-kb924496-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/f/f/2ffc4138-71a1-4ec1-81d7-f10c44173c8e/WindowsXP-KB924496-x86-KOR.exe|updates/winxpsp2/windowsxp-kb924496-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/8/9/589edb50-e47f-47c2-a969-cd9d670369a9/WindowsXP-KB924496-x86-NLD.exe|updates/winxpsp2/windowsxp-kb924496-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/6/1/5613d621-c195-4877-b91c-6e3efe81cb9d/WindowsXP-KB924496-x86-NOR.exe|updates/winxpsp2/windowsxp-kb924496-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/4/7/f470135a-5966-4715-ade3-85f8eb13f352/WindowsXP-KB924496-x86-PLK.exe|updates/winxpsp2/windowsxp-kb924496-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/e/9/ce9ada17-dbdd-42cd-8899-b2bb5753be97/WindowsXP-KB924496-x86-PTB.exe|updates/winxpsp2/windowsxp-kb924496-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/a/1/2a17c066-1023-40ea-8fc6-f8199f7a35de/WindowsXP-KB924496-x86-PTG.exe|updates/winxpsp2/windowsxp-kb924496-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/5/1/c5197309-8972-43fd-ad32-2a31a05844ca/WindowsXP-KB924496-x86-RUS.exe|updates/winxpsp2/windowsxp-kb924496-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/c/e/ecedeedb-be88-4508-a2e2-8cf206edb821/WindowsXP-KB924496-x86-SVE.exe|updates/winxpsp2/windowsxp-kb924496-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/d/c/3dca844e-9a3c-4396-97d7-73e23cd220fc/WindowsXP-KB924496-x86-TRK.exe|updates/winxpsp2/windowsxp-kb924496-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB924496-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB924191)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=8a455c3b-213c-4395-87e9-9895f2b9a6ed>
:: URL|ARA|http://download.microsoft.com/download/4/a/1/4a110e0e-61f7-4f7c-8506-b10aa2de70fe/WindowsXP-KB924191-x86-ARA.exe|updates/winxpsp2/windowsxp-kb924191-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/1/7/71784a2b-a1ec-4bc3-8e23-919a230fe9bd/WindowsXP-KB924191-x86-CSY.exe|updates/winxpsp2/windowsxp-kb924191-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/7/c/07c970e1-c9ee-42de-9cdc-49c61744310a/WindowsXP-KB924191-x86-DAN.exe|updates/winxpsp2/windowsxp-kb924191-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/3/4/f343c48d-f90b-40df-92fd-f381eafcad12/WindowsXP-KB924191-x86-DEU.exe|updates/winxpsp2/windowsxp-kb924191-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/8/d/78d62f2d-3529-4523-9cc9-06113ea6a828/WindowsXP-KB924191-x86-ELL.exe|updates/winxpsp2/windowsxp-kb924191-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/6/b/96bc5707-1992-489c-8245-31e6217038bd/WindowsXP-KB924191-x86-ENU.exe|updates/winxpsp2/windowsxp-kb924191-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/5/9/a59013e5-91cf-4686-b172-d88eca58c9ab/WindowsXP-KB924191-x86-ESN.exe|updates/winxpsp2/windowsxp-kb924191-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/8/c/18ce9a10-0470-443b-9894-8e786f34cb98/WindowsXP-KB924191-x86-FIN.exe|updates/winxpsp2/windowsxp-kb924191-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/3/d837c596-227d-475a-897d-99480afb1676/WindowsXP-KB924191-x86-FRA.exe|updates/winxpsp2/windowsxp-kb924191-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/6/b/7/6b7ec62e-af33-4f97-b56a-e9213720c6fd/WindowsXP-KB924191-x86-HEB.exe|updates/winxpsp2/windowsxp-kb924191-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/c/9/9c9888f6-184c-4af1-8881-980dde3cfb69/WindowsXP-KB924191-x86-HUN.exe|updates/winxpsp2/windowsxp-kb924191-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/6/e/66e9f1a7-2176-456f-93ca-89e790e6824b/WindowsXP-KB924191-x86-ITA.exe|updates/winxpsp2/windowsxp-kb924191-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/7/a/47a177a5-3447-47e3-a446-61d43f9745df/WindowsXP-KB924191-x86-JPN.exe|updates/winxpsp2/windowsxp-kb924191-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/7/5/27538c7c-c1f4-460d-8d96-ef76e1cbce02/WindowsXP-KB924191-x86-KOR.exe|updates/winxpsp2/windowsxp-kb924191-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/d/d/8dd25ca3-2c4d-48ff-b51f-3ff1e14575a1/WindowsXP-KB924191-x86-NLD.exe|updates/winxpsp2/windowsxp-kb924191-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/1/a/c1ab2bf4-6e7f-4596-b93e-3d78338cba2e/WindowsXP-KB924191-x86-NOR.exe|updates/winxpsp2/windowsxp-kb924191-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/2/1/c211d3de-d377-44b1-b06e-5d2bde4e92d8/WindowsXP-KB924191-x86-PLK.exe|updates/winxpsp2/windowsxp-kb924191-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/6/8/76884d54-77b5-488a-8457-7a73e8dd8426/WindowsXP-KB924191-x86-PTB.exe|updates/winxpsp2/windowsxp-kb924191-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/4/5/8458539e-b78f-4ea6-bd59-45da1f88d642/WindowsXP-KB924191-x86-PTG.exe|updates/winxpsp2/windowsxp-kb924191-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/b/0/2b075ec2-b7f4-4181-b0ee-735d4a5cfb5c/WindowsXP-KB924191-x86-RUS.exe|updates/winxpsp2/windowsxp-kb924191-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/6/0/f/60fdc084-d6e4-445d-9d4e-5a0e0e525d75/WindowsXP-KB924191-x86-SVE.exe|updates/winxpsp2/windowsxp-kb924191-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/f/5/df5a89cc-71a7-4cd9-accf-4207ca2fc792/WindowsXP-KB924191-x86-TRK.exe|updates/winxpsp2/windowsxp-kb924191-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB924191-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB923414)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=08ab17b9-149c-44d4-96cf-87a8c6b9dc22>
:: URL|ARA|http://download.microsoft.com/download/8/1/1/81144e4d-7c38-4700-abbe-4311d8b8bdcd/WindowsXP-KB923414-x86-ARA.exe|updates/winxpsp2/windowsxp-kb923414-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/d/1/5d17ed06-c6e6-41ea-bfbd-b88290925320/WindowsXP-KB923414-x86-CSY.exe|updates/winxpsp2/windowsxp-kb923414-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/f/8/9/f894d5df-782f-4e7c-a6b7-badfe45b9112/WindowsXP-KB923414-x86-DAN.exe|updates/winxpsp2/windowsxp-kb923414-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/1/b/31b704df-dcb2-4d06-b768-462e714b27cf/WindowsXP-KB923414-x86-DEU.exe|updates/winxpsp2/windowsxp-kb923414-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/f/1/bf1711f4-ac12-40ec-afbd-fdb5708c1318/WindowsXP-KB923414-x86-ELL.exe|updates/winxpsp2/windowsxp-kb923414-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/a/7/ca7f6705-cfd1-4506-a823-a096d8d91b65/WindowsXP-KB923414-x86-ENU.exe|updates/winxpsp2/windowsxp-kb923414-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/c/5/7c517980-a9bf-4d24-8177-8d58fd6ee321/WindowsXP-KB923414-x86-ESN.exe|updates/winxpsp2/windowsxp-kb923414-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/7/1/771eefed-0f45-4adc-9944-f9b4a773c2a6/WindowsXP-KB923414-x86-FIN.exe|updates/winxpsp2/windowsxp-kb923414-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/f/f/3ffc64ed-8197-4eb4-8e1e-639f5b415d16/WindowsXP-KB923414-x86-FRA.exe|updates/winxpsp2/windowsxp-kb923414-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/e/2/9e2884a4-4485-4adc-9627-da674e3a21e6/WindowsXP-KB923414-x86-HEB.exe|updates/winxpsp2/windowsxp-kb923414-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/5/4/154ec33a-f9cd-4b55-9569-e8af6b8518ef/WindowsXP-KB923414-x86-HUN.exe|updates/winxpsp2/windowsxp-kb923414-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/e/5/1e591666-0009-4f67-b776-5f58e1f683aa/WindowsXP-KB923414-x86-ITA.exe|updates/winxpsp2/windowsxp-kb923414-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/b/9/7b9e0fa9-0816-4301-a096-c583e91f29a4/WindowsXP-KB923414-x86-JPN.exe|updates/winxpsp2/windowsxp-kb923414-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/0/1/a01c7b86-6d47-4df5-8db0-fdf86cb36220/WindowsXP-KB923414-x86-KOR.exe|updates/winxpsp2/windowsxp-kb923414-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/4/3/04380e8d-e424-4a00-93a4-f1db48e83293/WindowsXP-KB923414-x86-NLD.exe|updates/winxpsp2/windowsxp-kb923414-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/2/5/d2567bf3-39f7-46cb-98c4-ebc94b69e9fa/WindowsXP-KB923414-x86-NOR.exe|updates/winxpsp2/windowsxp-kb923414-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/f/3/0f36c626-3021-47ca-881e-b445622afbba/WindowsXP-KB923414-x86-PLK.exe|updates/winxpsp2/windowsxp-kb923414-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/7/d/27dea5f6-7f11-4094-a89f-36b52993f414/WindowsXP-KB923414-x86-PTB.exe|updates/winxpsp2/windowsxp-kb923414-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/2/1/22179f60-541f-40b5-9a2b-9578782ad7d3/WindowsXP-KB923414-x86-PTG.exe|updates/winxpsp2/windowsxp-kb923414-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/7/a/47a4ae0c-d5b3-41b2-af51-47c3ee3fa0bb/WindowsXP-KB923414-x86-RUS.exe|updates/winxpsp2/windowsxp-kb923414-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/3/a/03a92f33-a2dd-466d-9311-ab3605dfd7fe/WindowsXP-KB923414-x86-SVE.exe|updates/winxpsp2/windowsxp-kb923414-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/4/e/a4e53b86-39ea-4eac-ad86-ef33e1423dad/WindowsXP-KB923414-x86-TRK.exe|updates/winxpsp2/windowsxp-kb923414-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB923414-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB923191)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=235bca55-8d43-4eaf-8970-a55bc3165e3d>
:: URL|ARA|http://download.microsoft.com/download/c/9/c/c9cc50f1-2c0e-49fb-bf2c-ede491123e75/WindowsXP-KB923191-x86-ARA.exe|updates/winxpsp2/windowsxp-kb923191-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/3/8/2388972a-b0da-4c10-af2b-d8b2261b24b8/WindowsXP-KB923191-x86-CSY.exe|updates/winxpsp2/windowsxp-kb923191-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/9/a/b9a57e9a-8571-4a12-8550-223d488f2326/WindowsXP-KB923191-x86-DAN.exe|updates/winxpsp2/windowsxp-kb923191-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/e/b/7eb9a315-ec32-4aa2-9e57-4777cd640b7c/WindowsXP-KB923191-x86-DEU.exe|updates/winxpsp2/windowsxp-kb923191-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/b/1/db1c29b5-fafb-47ae-bb2f-b2889c39a5f4/WindowsXP-KB923191-x86-ELL.exe|updates/winxpsp2/windowsxp-kb923191-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/b/2/db2ff020-6bb2-4297-9e26-12a4d2f28831/WindowsXP-KB923191-x86-ENU.exe|updates/winxpsp2/windowsxp-kb923191-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/2/8/92800434-38ab-496e-8fbe-4cff07cf5aa2/WindowsXP-KB923191-x86-ESN.exe|updates/winxpsp2/windowsxp-kb923191-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/4/7/24752799-deb0-4880-b51f-ab801ddd3eb2/WindowsXP-KB923191-x86-FIN.exe|updates/winxpsp2/windowsxp-kb923191-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/0/f/a0fd1d53-0b67-454d-b728-ca7fddd55fe7/WindowsXP-KB923191-x86-FRA.exe|updates/winxpsp2/windowsxp-kb923191-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/4/4/044ea7c6-311f-49f2-9408-1d8b08ffc745/WindowsXP-KB923191-x86-HEB.exe|updates/winxpsp2/windowsxp-kb923191-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/a/1/9a15c270-3cb5-41f2-bec4-0ac19e01d01d/WindowsXP-KB923191-x86-HUN.exe|updates/winxpsp2/windowsxp-kb923191-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/c/a/8ca59ae1-d48e-4326-9aa8-3ff9a7ee4133/WindowsXP-KB923191-x86-ITA.exe|updates/winxpsp2/windowsxp-kb923191-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/6/5/76523b66-bd77-467f-b36d-c918337d1692/WindowsXP-KB923191-x86-JPN.exe|updates/winxpsp2/windowsxp-kb923191-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/e/3/0e306ae6-d528-4a4d-a7b7-cb13169d0ff4/WindowsXP-KB923191-x86-KOR.exe|updates/winxpsp2/windowsxp-kb923191-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/9/1/6/91684ebc-dc5e-4385-980a-76db1757a8ca/WindowsXP-KB923191-x86-NLD.exe|updates/winxpsp2/windowsxp-kb923191-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/e/1/fe1d009a-cacc-4bb9-87f5-623a21a64da8/WindowsXP-KB923191-x86-NOR.exe|updates/winxpsp2/windowsxp-kb923191-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/c/9/8c9dfa4b-2010-435e-b0fe-564c559b0793/WindowsXP-KB923191-x86-PLK.exe|updates/winxpsp2/windowsxp-kb923191-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/a/6/ca6c899f-7a13-43a6-935e-f9dace37360c/WindowsXP-KB923191-x86-PTB.exe|updates/winxpsp2/windowsxp-kb923191-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/1/0/510de92b-d7ab-4ec2-a0f9-74327e042f31/WindowsXP-KB923191-x86-PTG.exe|updates/winxpsp2/windowsxp-kb923191-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/d/8/1d884e4c-c569-444c-9093-bc906e7d7f73/WindowsXP-KB923191-x86-RUS.exe|updates/winxpsp2/windowsxp-kb923191-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/7/d/97db2f79-d1e5-44ad-964f-5089713c88d1/WindowsXP-KB923191-x86-SVE.exe|updates/winxpsp2/windowsxp-kb923191-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/d/3/ad3ce019-b0e0-4475-bf65-7edd07347a5f/WindowsXP-KB923191-x86-TRK.exe|updates/winxpsp2/windowsxp-kb923191-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB923191-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB922819)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=9fd73d12-ff7c-411d-944d-a6f147b20775>
:: URL|ARA|http://download.microsoft.com/download/a/9/e/a9eb8d5a-859e-4fc5-a216-d6149c9e97dd/WindowsXP-KB922819-x86-ARA.exe|updates/winxpsp2/windowsxp-kb922819-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/c/0/6c020a43-77ae-4007-a489-74f501b88f9e/WindowsXP-KB922819-x86-CSY.exe|updates/winxpsp2/windowsxp-kb922819-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/c/5/cc5da931-1370-47d2-b145-d9b99bf51072/WindowsXP-KB922819-x86-DAN.exe|updates/winxpsp2/windowsxp-kb922819-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/6/3/563aab02-1922-4ec2-b31d-c079acacdf25/WindowsXP-KB922819-x86-DEU.exe|updates/winxpsp2/windowsxp-kb922819-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/7/9/979b4700-c89e-42fd-af22-7528d050189b/WindowsXP-KB922819-x86-ELL.exe|updates/winxpsp2/windowsxp-kb922819-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/c/a/3caf8bbd-a491-4a39-a46c-b9ada6661997/WindowsXP-KB922819-x86-ENU.exe|updates/winxpsp2/windowsxp-kb922819-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/f/e/7fe2f737-222b-49a9-957d-5ac076a27d72/WindowsXP-KB922819-x86-ESN.exe|updates/winxpsp2/windowsxp-kb922819-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/e/d/2edbb2ac-7019-419e-8197-a34e4426efcf/WindowsXP-KB922819-x86-FIN.exe|updates/winxpsp2/windowsxp-kb922819-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/c/6/dc6418ea-00ba-414c-b61c-b5bf93863a6b/WindowsXP-KB922819-x86-FRA.exe|updates/winxpsp2/windowsxp-kb922819-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/c/3/9c3c7029-77f8-436c-a8e0-2ddd4f363813/WindowsXP-KB922819-x86-HEB.exe|updates/winxpsp2/windowsxp-kb922819-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/3/f/23ff263f-ba46-47cd-87b3-c294319b1c22/WindowsXP-KB922819-x86-HUN.exe|updates/winxpsp2/windowsxp-kb922819-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/3/7/c374a90a-e88d-4cd9-91ab-3925e12c685e/WindowsXP-KB922819-x86-ITA.exe|updates/winxpsp2/windowsxp-kb922819-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/9/2/e9277def-1660-4caf-bb80-a6d0516cce57/WindowsXP-KB922819-x86-JPN.exe|updates/winxpsp2/windowsxp-kb922819-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/2/f/e2fbaa80-1fe4-4fc2-a03b-693507f85a58/WindowsXP-KB922819-x86-KOR.exe|updates/winxpsp2/windowsxp-kb922819-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/6/3/063faad2-8fc0-447d-a347-ca80f7ded8fd/WindowsXP-KB922819-x86-NLD.exe|updates/winxpsp2/windowsxp-kb922819-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/9/a/39af19bb-23be-43fd-892d-5de6527c8d54/WindowsXP-KB922819-x86-NOR.exe|updates/winxpsp2/windowsxp-kb922819-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/7/7/b77e99ac-db42-4b8b-8ebd-7261402f5711/WindowsXP-KB922819-x86-PLK.exe|updates/winxpsp2/windowsxp-kb922819-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/b/0/8b03d4cf-4ad4-4755-9809-832c4a4ae652/WindowsXP-KB922819-x86-PTB.exe|updates/winxpsp2/windowsxp-kb922819-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/e/8/ce8d9669-08a0-4134-8083-435982e78f50/WindowsXP-KB922819-x86-PTG.exe|updates/winxpsp2/windowsxp-kb922819-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/6/e/76eb02cc-c212-4456-92bb-94ea50163ab5/WindowsXP-KB922819-x86-RUS.exe|updates/winxpsp2/windowsxp-kb922819-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/e/9de12c4a-8ad8-4035-bdbb-2d63f8ea339e/WindowsXP-KB922819-x86-SVE.exe|updates/winxpsp2/windowsxp-kb922819-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/1/3/d13738f4-e711-4cfe-95df-fbd606d028fc/WindowsXP-KB922819-x86-TRK.exe|updates/winxpsp2/windowsxp-kb922819-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB922819-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB919007)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=ce264ac4-6ca3-4732-9016-3143ff1bca2f>
:: URL|ARA|http://download.microsoft.com/download/5/0/d/50de2719-3634-43e3-ba8f-1179690560ee/WindowsXP-KB919007-x86-ARA.exe|updates/winxpsp2/windowsxp-kb919007-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/a/0/5a08b039-4dec-482d-9828-6fc9b748ba65/WindowsXP-KB919007-x86-CSY.exe|updates/winxpsp2/windowsxp-kb919007-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/1/4/8144d65f-0ae6-44c7-a005-bf721668831a/WindowsXP-KB919007-x86-DAN.exe|updates/winxpsp2/windowsxp-kb919007-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/0/7/a075954e-9451-48ef-b288-b6cc01f7532a/WindowsXP-KB919007-x86-DEU.exe|updates/winxpsp2/windowsxp-kb919007-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/c/3/5c3d74a3-8574-4733-9ee5-e5f5c512c692/WindowsXP-KB919007-x86-ELL.exe|updates/winxpsp2/windowsxp-kb919007-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/6/8/86836047-735d-4ef2-9ff6-b1bf9bc787ac/WindowsXP-KB919007-x86-ENU.exe|updates/winxpsp2/windowsxp-kb919007-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/1/0/510e9c16-7081-4022-bdf5-039145263bed/WindowsXP-KB919007-x86-ESN.exe|updates/winxpsp2/windowsxp-kb919007-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/8/f/38f4802b-9c4f-4c2d-a84b-861ce77e0578/WindowsXP-KB919007-x86-FIN.exe|updates/winxpsp2/windowsxp-kb919007-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/1/6/116acf4a-d7a8-47ef-8b33-46c8c905e5ea/WindowsXP-KB919007-x86-FRA.exe|updates/winxpsp2/windowsxp-kb919007-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/3/9/939775cd-f110-4122-bbe5-e4d0d79debcb/WindowsXP-KB919007-x86-HEB.exe|updates/winxpsp2/windowsxp-kb919007-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/9/8/e98b59ff-2c39-472a-ab1a-562bd8dd4dab/WindowsXP-KB919007-x86-HUN.exe|updates/winxpsp2/windowsxp-kb919007-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/a/5/ba56fe27-d3e7-425c-bd24-1eca794e9505/WindowsXP-KB919007-x86-ITA.exe|updates/winxpsp2/windowsxp-kb919007-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/c/3/3c364557-e49d-4a56-ae3e-e6ab123ddac5/WindowsXP-KB919007-x86-JPN.exe|updates/winxpsp2/windowsxp-kb919007-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/4/e/e4e5a813-213e-44ce-946d-76e6c110ba39/WindowsXP-KB919007-x86-KOR.exe|updates/winxpsp2/windowsxp-kb919007-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/d/c/2dcd1b92-5bd8-4ba7-b2b7-aa910f5d2d56/WindowsXP-KB919007-x86-NLD.exe|updates/winxpsp2/windowsxp-kb919007-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/e/2/0e23b33d-b560-4061-b02d-820b0e9abd1e/WindowsXP-KB919007-x86-NOR.exe|updates/winxpsp2/windowsxp-kb919007-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/b/e/7be02b26-ab3f-422b-aaa4-d8d8ea78789a/WindowsXP-KB919007-x86-PLK.exe|updates/winxpsp2/windowsxp-kb919007-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/5/f/75f40ab3-ceba-4009-83ff-c63efe89ece7/WindowsXP-KB919007-x86-PTB.exe|updates/winxpsp2/windowsxp-kb919007-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/6/2/362c48aa-7191-4701-bd4d-054e35be5ecb/WindowsXP-KB919007-x86-PTG.exe|updates/winxpsp2/windowsxp-kb919007-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/7/0/e70aa1ff-73d9-4454-9311-63f887e1b219/WindowsXP-KB919007-x86-RUS.exe|updates/winxpsp2/windowsxp-kb919007-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/f/e/4fed008b-fffd-4847-af89-3feca632fd1b/WindowsXP-KB919007-x86-SVE.exe|updates/winxpsp2/windowsxp-kb919007-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/d/4/4d488d54-dde2-490f-b6fa-4279c9081467/WindowsXP-KB919007-x86-TRK.exe|updates/winxpsp2/windowsxp-kb919007-x86-trk.exe

todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB919007-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB917422)
:: Microsoft Security Bulletin MS06-051
:: "Vulnerability in Windows Kernel Could Result in Remote Code Execution (917422)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-051.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=71e96afc-bc4d-4666-998b-49857007e539>
:: URL|ARA|http://download.microsoft.com/download/1/c/6/1c65e639-0b21-45aa-942b-5216f78c4dc4/WindowsXP-KB917422-x86-ARA.exe|updates/winxpsp2/windowsxp-kb917422-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/c/a/8ca53d30-089e-4ed6-905c-b5521eb4ca2b/WindowsXP-KB917422-x86-CSY.exe|updates/winxpsp2/windowsxp-kb917422-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/9/5/c9556777-06b7-4bb9-8d3a-9d331c1a4066/WindowsXP-KB917422-x86-DAN.exe|updates/winxpsp2/windowsxp-kb917422-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/9/c/b9c04502-8c31-440f-8f3c-22896bf931c6/WindowsXP-KB917422-x86-DEU.exe|updates/winxpsp2/windowsxp-kb917422-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/d/b/0db81418-169c-40f1-87d3-a97ddeb4bfd3/WindowsXP-KB917422-x86-ELL.exe|updates/winxpsp2/windowsxp-kb917422-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/7/0/9701897a-9321-4989-a521-3f8b48deaaa4/WindowsXP-KB917422-x86-ENU.exe|updates/winxpsp2/windowsxp-kb917422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/1/1/011d8b62-5ddc-4a24-a6a9-615ebf7b648e/WindowsXP-KB917422-x86-ESN.exe|updates/winxpsp2/windowsxp-kb917422-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/6/b/26b897b4-a628-4966-9454-c33e8ae5f20a/WindowsXP-KB917422-x86-FIN.exe|updates/winxpsp2/windowsxp-kb917422-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/8/6/e866e4c1-0537-4ac8-a5ba-f9abb9920e8b/WindowsXP-KB917422-x86-FRA.exe|updates/winxpsp2/windowsxp-kb917422-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/6/5/5652d53b-0869-423d-9059-e8b1176d69fe/WindowsXP-KB917422-x86-HEB.exe|updates/winxpsp2/windowsxp-kb917422-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/a/7/ea7f155b-a68f-4b33-8c31-93ee7754d447/WindowsXP-KB917422-x86-HUN.exe|updates/winxpsp2/windowsxp-kb917422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/9/f/f9f1e212-9ff6-4302-ad24-401e2ed12382/WindowsXP-KB917422-x86-ITA.exe|updates/winxpsp2/windowsxp-kb917422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/c/e/2cea33d7-3c37-4ab8-a856-96187c417c40/WindowsXP-KB917422-x86-JPN.exe|updates/winxpsp2/windowsxp-kb917422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/0/d/40dadd31-75b7-4f4a-b775-357fa0a7dd66/WindowsXP-KB917422-x86-KOR.exe|updates/winxpsp2/windowsxp-kb917422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/6/7/067d9682-ffbf-4064-a265-001cf8000cc3/WindowsXP-KB917422-x86-NLD.exe|updates/winxpsp2/windowsxp-kb917422-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/c/d/dcd92a16-59f9-49f9-9078-a89bde7e2fc4/WindowsXP-KB917422-x86-NOR.exe|updates/winxpsp2/windowsxp-kb917422-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/9/f/09f5ef3a-cefa-461e-843b-fdf245c445dd/WindowsXP-KB917422-x86-PLK.exe|updates/winxpsp2/windowsxp-kb917422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/1/9/9191d81c-7826-4e54-b453-6d5a40a8ee9d/WindowsXP-KB917422-x86-PTB.exe|updates/winxpsp2/windowsxp-kb917422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/d/e/4de05598-6520-49ad-9802-f4622543fb17/WindowsXP-KB917422-x86-PTG.exe|updates/winxpsp2/windowsxp-kb917422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/d/f/adf82340-7ca4-46fc-9dad-e97ff6a3d3c9/WindowsXP-KB917422-x86-RUS.exe|updates/winxpsp2/windowsxp-kb917422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/b/f/9bf13ef8-6e6a-4d4b-8239-ed7409f04b43/WindowsXP-KB917422-x86-SVE.exe|updates/winxpsp2/windowsxp-kb917422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/2/7/427c7539-a3c7-413d-a5dd-64241eb89a2b/WindowsXP-KB917422-x86-TRK.exe|updates/winxpsp2/windowsxp-kb917422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB917422-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB922616)
:: Microsoft Security Bulletin MS06-046
:: "Vulnerability in HTML Help Could Allow Remote Code Execution (922616)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-046.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=a6e2cb0a-146f-4300-95cb-7078ce9f9844>
:: URL|ARA|http://download.microsoft.com/download/5/3/b/53bfedaa-326a-4020-a742-af8827b595ba/WindowsXP-KB922616-x86-ARA.exe|updates/winxpsp2/windowsxp-kb922616-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/2/1/7212efeb-bf3f-4d83-be79-6adb7b9383eb/WindowsXP-KB922616-x86-CSY.exe|updates/winxpsp2/windowsxp-kb922616-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/a/3/9a3930e0-5376-4e47-b62f-554c21d0b000/WindowsXP-KB922616-x86-DAN.exe|updates/winxpsp2/windowsxp-kb922616-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/4/4/f44feaec-9428-40b6-a377-4c4f422e6ba7/WindowsXP-KB922616-x86-DEU.exe|updates/winxpsp2/windowsxp-kb922616-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/5/2/b52c9a47-2985-424e-8e62-d15f8dc08436/WindowsXP-KB922616-x86-ELL.exe|updates/winxpsp2/windowsxp-kb922616-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/2/7/327df13f-17e8-4a47-af39-eb12c29f97c5/WindowsXP-KB922616-x86-ENU.exe|updates/winxpsp2/windowsxp-kb922616-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/b/4/0b4c0df3-4c2c-4301-8c4e-92574ee9e629/WindowsXP-KB922616-x86-ESN.exe|updates/winxpsp2/windowsxp-kb922616-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/4/e/04e6e98c-978a-4577-97e3-c59b7d908cba/WindowsXP-KB922616-x86-FIN.exe|updates/winxpsp2/windowsxp-kb922616-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/e/4/de4a9257-27ae-4286-878f-162da1cc63ac/WindowsXP-KB922616-x86-FRA.exe|updates/winxpsp2/windowsxp-kb922616-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/6/6/9664b073-01ad-4601-9579-cf461b961b3c/WindowsXP-KB922616-x86-HEB.exe|updates/winxpsp2/windowsxp-kb922616-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/d/a/fdace517-5d19-4e74-b825-d9d22925c718/WindowsXP-KB922616-x86-HUN.exe|updates/winxpsp2/windowsxp-kb922616-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/1/8/018f4984-4e27-4121-b16f-e5c7727b3c85/WindowsXP-KB922616-x86-ITA.exe|updates/winxpsp2/windowsxp-kb922616-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/9/0/b90819c5-adb8-4282-a8c2-3e3047156ad2/WindowsXP-KB922616-x86-JPN.exe|updates/winxpsp2/windowsxp-kb922616-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/3/1/431934da-af12-4fdc-ad93-3bc089ce1cb1/WindowsXP-KB922616-x86-KOR.exe|updates/winxpsp2/windowsxp-kb922616-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/7/6/d76c5847-c2bb-40f5-a530-01f26c987022/WindowsXP-KB922616-x86-NLD.exe|updates/winxpsp2/windowsxp-kb922616-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/1/a/d1a469ae-8531-4d9d-96dc-83cb2d22fe31/WindowsXP-KB922616-x86-NOR.exe|updates/winxpsp2/windowsxp-kb922616-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/e/a/9eaa3dff-f7e3-4e56-ba22-242b368ed40e/WindowsXP-KB922616-x86-PLK.exe|updates/winxpsp2/windowsxp-kb922616-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/3/3/4/33411e9c-925d-4e15-a54a-2babb24c829c/WindowsXP-KB922616-x86-PTB.exe|updates/winxpsp2/windowsxp-kb922616-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/f/3/bf3ece2f-86b7-4795-a8b0-995208d3d80b/WindowsXP-KB922616-x86-PTG.exe|updates/winxpsp2/windowsxp-kb922616-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/3/d/83d86ec8-3df7-4aa2-a08b-8e4bb551e4b0/WindowsXP-KB922616-x86-RUS.exe|updates/winxpsp2/windowsxp-kb922616-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/6/f/16fe340d-f454-4307-ab47-258ecb870429/WindowsXP-KB922616-x86-SVE.exe|updates/winxpsp2/windowsxp-kb922616-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/9/8/d98185c6-3884-41b8-91d0-43354ce24b0f/WindowsXP-KB922616-x86-TRK.exe|updates/winxpsp2/windowsxp-kb922616-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB922616-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB920683)
:: Microsoft Security Bulletin MS06-041
:: "Vulnerabilities in DNS Resolution Could Allow Remote Code Execution (920683)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-041.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=c332b95a-2956-406b-9e06-07c5e96b02e3>
:: URL|ARA|http://download.microsoft.com/download/4/8/4/484c77c1-691f-492d-b005-622f405f8cf5/WindowsXP-KB920683-x86-ARA.exe|updates/winxpsp2/windowsxp-kb920683-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/8/c/b8cf677b-7a2a-44bc-9772-7f79aaed5591/WindowsXP-KB920683-x86-CSY.exe|updates/winxpsp2/windowsxp-kb920683-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/e/7/a/e7a8a346-d66b-4d0e-88b4-af08f7b9b638/WindowsXP-KB920683-x86-DAN.exe|updates/winxpsp2/windowsxp-kb920683-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/1/5/6151a902-8c6a-4e50-9bce-9e2174848ff7/WindowsXP-KB920683-x86-DEU.exe|updates/winxpsp2/windowsxp-kb920683-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/6/8/b689a341-235d-45a7-b471-96111eaf2db0/WindowsXP-KB920683-x86-ELL.exe|updates/winxpsp2/windowsxp-kb920683-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/1/a/51ad2a54-4439-4e9a-8305-11b1fd640298/WindowsXP-KB920683-x86-ENU.exe|updates/winxpsp2/windowsxp-kb920683-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/d/2/9d2644ef-1aac-4e2d-9fb7-0c759187a70a/WindowsXP-KB920683-x86-ESN.exe|updates/winxpsp2/windowsxp-kb920683-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/f/5/3/f536f350-2892-4744-8d16-ecf5401d9f0e/WindowsXP-KB920683-x86-FIN.exe|updates/winxpsp2/windowsxp-kb920683-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/2/1/321ab0fa-ea9e-4ab9-9a34-d160f7dd6f74/WindowsXP-KB920683-x86-FRA.exe|updates/winxpsp2/windowsxp-kb920683-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/d/3/5d3174cf-b6f2-4a66-a89d-cfba82c223b0/WindowsXP-KB920683-x86-HEB.exe|updates/winxpsp2/windowsxp-kb920683-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/2/b/92b79a4b-356a-4675-8a77-da501b3aee1e/WindowsXP-KB920683-x86-HUN.exe|updates/winxpsp2/windowsxp-kb920683-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/6/5/e6557f5d-22e1-49b6-8dfa-cf5674404823/WindowsXP-KB920683-x86-ITA.exe|updates/winxpsp2/windowsxp-kb920683-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/f/6/bf69245c-876c-4fd0-be1b-322fa99dc857/WindowsXP-KB920683-x86-JPN.exe|updates/winxpsp2/windowsxp-kb920683-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/7/f/6/7f6bbd98-de2e-4e5d-93ba-a1d29a52c982/WindowsXP-KB920683-x86-KOR.exe|updates/winxpsp2/windowsxp-kb920683-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/a/a/3aa6f5d2-e54d-4ba8-a5a5-d251a4fb2a1c/WindowsXP-KB920683-x86-NLD.exe|updates/winxpsp2/windowsxp-kb920683-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/e/6/ee6e067c-31f5-4293-856a-ecb07a9fdece/WindowsXP-KB920683-x86-NOR.exe|updates/winxpsp2/windowsxp-kb920683-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/2/b/72bf6fe0-a94d-4b12-83b8-8ceb3c603f37/WindowsXP-KB920683-x86-PLK.exe|updates/winxpsp2/windowsxp-kb920683-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/e/1/8e165ad7-65ac-4c11-8eb3-d37f387a99d1/WindowsXP-KB920683-x86-PTB.exe|updates/winxpsp2/windowsxp-kb920683-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/e/c/fecd8041-3ddc-4919-ad8a-509e078dd192/WindowsXP-KB920683-x86-PTG.exe|updates/winxpsp2/windowsxp-kb920683-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/1/1/81173209-c9f1-4e5d-a1ab-95e71b93cbba/WindowsXP-KB920683-x86-RUS.exe|updates/winxpsp2/windowsxp-kb920683-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/8/4/184278cc-cc95-40ae-8663-e2d6169e4e6c/WindowsXP-KB920683-x86-SVE.exe|updates/winxpsp2/windowsxp-kb920683-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/e/a/1ea5d63b-cb86-442c-826b-4b0b2ce64c2e/WindowsXP-KB920683-x86-TRK.exe|updates/winxpsp2/windowsxp-kb920683-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB920683-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB921883)
:: Microsoft Security Bulletin MS06-040
:: "Vulnerability in Server Service Could Allow Remote Code Execution (921883)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-040.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=2996b9b6-03ff-4636-861a-46b3eac7a305>
:: URL|ARA|http://download.microsoft.com/download/3/7/a/37a2c7bb-9f2f-49de-9d28-c0f149282d2a/WindowsXP-KB921883-x86-ARA.exe|updates/winxpsp2/windowsxp-kb921883-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/f/5/3f5ccae7-5dd0-4ac9-a46f-5823ac69ed4a/WindowsXP-KB921883-x86-CSY.exe|updates/winxpsp2/windowsxp-kb921883-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/1/7/3/17348191-7a59-4fd5-b6da-9f0bdcf147e8/WindowsXP-KB921883-x86-DAN.exe|updates/winxpsp2/windowsxp-kb921883-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/8/5/885342c5-c5dd-41a9-99ed-08b9831c5401/WindowsXP-KB921883-x86-DEU.exe|updates/winxpsp2/windowsxp-kb921883-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/1/0/810d7a51-ea62-469c-bfd4-0744e84157ac/WindowsXP-KB921883-x86-ELL.exe|updates/winxpsp2/windowsxp-kb921883-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/2/b/c2b41862-1113-4e40-a81a-d6971733e361/WindowsXP-KB921883-x86-ENU.exe|updates/winxpsp2/windowsxp-kb921883-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/b/d/dbd57ec5-1299-47db-95c3-be7c8a7415ae/WindowsXP-KB921883-x86-ESN.exe|updates/winxpsp2/windowsxp-kb921883-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/3/9/8398c866-6c4b-4b26-9b1c-79e3c984cff4/WindowsXP-KB921883-x86-FIN.exe|updates/winxpsp2/windowsxp-kb921883-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/0/5/005ae6e1-29c3-4afb-a814-031d9f926dc3/WindowsXP-KB921883-x86-FRA.exe|updates/winxpsp2/windowsxp-kb921883-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/6/2/76219bcf-2287-4bb7-acb9-eb27172e130e/WindowsXP-KB921883-x86-HEB.exe|updates/winxpsp2/windowsxp-kb921883-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/1/5/c1546b5a-e911-4052-91fa-610891c2c360/WindowsXP-KB921883-x86-HUN.exe|updates/winxpsp2/windowsxp-kb921883-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/0/d/c0d2fdc0-f0d7-4162-8a1c-44b7e032272d/WindowsXP-KB921883-x86-ITA.exe|updates/winxpsp2/windowsxp-kb921883-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/4/2/142974c5-2de8-4b60-b9b5-f3c31a361151/WindowsXP-KB921883-x86-JPN.exe|updates/winxpsp2/windowsxp-kb921883-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/1/e/31ebe679-2305-4f9b-a34b-3521ae200568/WindowsXP-KB921883-x86-KOR.exe|updates/winxpsp2/windowsxp-kb921883-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/4/1/7419581f-b8ff-43e3-a151-cff04372d57c/WindowsXP-KB921883-x86-NLD.exe|updates/winxpsp2/windowsxp-kb921883-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/f/f/9/ff99cb78-7685-425b-a90a-4238c2dc6a20/WindowsXP-KB921883-x86-NOR.exe|updates/winxpsp2/windowsxp-kb921883-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/c/a/eca02701-7dce-48e2-a302-570f99f5af0c/WindowsXP-KB921883-x86-PLK.exe|updates/winxpsp2/windowsxp-kb921883-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/5/6/d563cd74-b782-4890-b3c0-0e8b4f994326/WindowsXP-KB921883-x86-PTB.exe|updates/winxpsp2/windowsxp-kb921883-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/b/0/ab03525e-ecc3-4547-9037-bb451068c9aa/WindowsXP-KB921883-x86-PTG.exe|updates/winxpsp2/windowsxp-kb921883-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/c/4/fc49672e-2a6b-4a44-9146-108e1d912fb0/WindowsXP-KB921883-x86-RUS.exe|updates/winxpsp2/windowsxp-kb921883-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/2/0/c206caee-9334-4bf3-87bb-895a65324f43/WindowsXP-KB921883-x86-SVE.exe|updates/winxpsp2/windowsxp-kb921883-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/9/8/e98c8133-92e0-49b0-b1d9-a06a328d8710/WindowsXP-KB921883-x86-TRK.exe|updates/winxpsp2/windowsxp-kb921883-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB921883-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB914388)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-036.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=bf08cc28-b359-4b27-99b2-342f832cdecc>
:: URL|ARA|http://download.microsoft.com/download/7/c/7/7c78526a-9958-46aa-9d23-a0645a3042dc/WindowsXP-KB914388-x86-ARA.exe|updates/winxpsp2/windowsxp-kb914388-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/0/1/c01a3eb4-077f-4cc6-bdc5-ce785f94002a/WindowsXP-KB914388-x86-CSY.exe|updates/winxpsp2/windowsxp-kb914388-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/7/8/578ca692-d07e-4d3e-a563-e8575b0f5be4/WindowsXP-KB914388-x86-DAN.exe|updates/winxpsp2/windowsxp-kb914388-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/0/8/908a8dae-b571-4c35-ae63-e1dc7f4e8b58/WindowsXP-KB914388-x86-DEU.exe|updates/winxpsp2/windowsxp-kb914388-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/8/b/88bf5702-9038-4e7a-85c9-c729e6ee861a/WindowsXP-KB914388-x86-ELL.exe|updates/winxpsp2/windowsxp-kb914388-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/d/5/ad51c62d-3cc9-4e7a-8603-2909a8cce99d/WindowsXP-KB914388-x86-ENU.exe|updates/winxpsp2/windowsxp-kb914388-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/2/3/523c4e49-f05b-4850-8199-9c5cc92b5380/WindowsXP-KB914388-x86-ESN.exe|updates/winxpsp2/windowsxp-kb914388-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/2/c/72cefcea-10c4-4f3b-8365-e4f45e79e5d3/WindowsXP-KB914388-x86-FIN.exe|updates/winxpsp2/windowsxp-kb914388-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/2/662d398c-73b3-4a4b-9798-aeee1df87e55/WindowsXP-KB914388-x86-FRA.exe|updates/winxpsp2/windowsxp-kb914388-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/4/a/54a8fbb8-6ad9-4ba7-a5e8-0de3505759e1/WindowsXP-KB914388-x86-HEB.exe|updates/winxpsp2/windowsxp-kb914388-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/7/6/0763be04-4724-4f18-b3ec-48b21c034215/WindowsXP-KB914388-x86-HUN.exe|updates/winxpsp2/windowsxp-kb914388-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/3/2/532cd308-c661-4848-9825-18c9fc19600a/WindowsXP-KB914388-x86-ITA.exe|updates/winxpsp2/windowsxp-kb914388-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/a/e/bae9a02d-4404-4bb1-a2f3-a906ef859e66/WindowsXP-KB914388-x86-JPN.exe|updates/winxpsp2/windowsxp-kb914388-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/9/9/b9998502-0a45-4cd9-8c2f-21b0bb863aec/WindowsXP-KB914388-x86-KOR.exe|updates/winxpsp2/windowsxp-kb914388-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/f/a/8fa34402-ee9e-4912-8fb6-c69874fca003/WindowsXP-KB914388-x86-NLD.exe|updates/winxpsp2/windowsxp-kb914388-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/1/6/e16d6b6f-274c-4166-91bc-3c68ad9adfcc/WindowsXP-KB914388-x86-NOR.exe|updates/winxpsp2/windowsxp-kb914388-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/a/d/5/ad576d9d-ff4c-461f-b5bc-9fa666733eb6/WindowsXP-KB914388-x86-PLK.exe|updates/winxpsp2/windowsxp-kb914388-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/9/1/d91204e0-3f3e-4463-be70-dae5883e9577/WindowsXP-KB914388-x86-PTB.exe|updates/winxpsp2/windowsxp-kb914388-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/0/7/5076f3b5-32e9-4bed-8c4f-5a3aea02f93b/WindowsXP-KB914388-x86-PTG.exe|updates/winxpsp2/windowsxp-kb914388-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/2/9/c298eb9f-db62-4407-b827-9570ddea10f6/WindowsXP-KB914388-x86-RUS.exe|updates/winxpsp2/windowsxp-kb914388-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/4/d/d4d17128-7400-436e-8860-d7b9123e44fb/WindowsXP-KB914388-x86-SVE.exe|updates/winxpsp2/windowsxp-kb914388-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/6/a/a6a1d398-ec14-4202-b474-a595fb887148/WindowsXP-KB914388-x86-TRK.exe|updates/winxpsp2/windowsxp-kb914388-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB914388-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB917159)
:: <http://www.microsoft.com/technet/security/bulletin/MS06-035.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=2592a44c-82fb-4ccd-82a6-fcac7ca33172>
:: URL|ARA|http://download.microsoft.com/download/0/f/6/0f6ea61c-d141-4f3d-941e-1e8c56f25a0b/WindowsXP-KB917159-x86-ARA.exe|updates/winxpsp2/windowsxp-kb917159-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/7/0/970cd67a-9b8d-447b-b167-e9fe62793c8c/WindowsXP-KB917159-x86-CSY.exe|updates/winxpsp2/windowsxp-kb917159-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/0/9/009ae6cf-c937-4e2f-81fb-619baa02e1fb/WindowsXP-KB917159-x86-DAN.exe|updates/winxpsp2/windowsxp-kb917159-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/e/7/8e77bde0-c38c-4b63-8f51-77a8c062feb7/WindowsXP-KB917159-x86-DEU.exe|updates/winxpsp2/windowsxp-kb917159-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/5/d/8/5d82bdd7-12c4-422a-91f8-78c70b86532d/WindowsXP-KB917159-x86-ELL.exe|updates/winxpsp2/windowsxp-kb917159-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/c/5/0c5b050f-9852-4cf9-b064-5b895133834f/WindowsXP-KB917159-x86-ENU.exe|updates/winxpsp2/windowsxp-kb917159-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/9/d/b9d2bba9-4cb3-4f40-964f-259b8dd3e245/WindowsXP-KB917159-x86-ESN.exe|updates/winxpsp2/windowsxp-kb917159-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/4/4/b44c009d-9c4b-4d34-96d2-5fe304581c5c/WindowsXP-KB917159-x86-FIN.exe|updates/winxpsp2/windowsxp-kb917159-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/e/4/e/e4e339b8-f00e-4563-a7f8-e69aba42dce9/WindowsXP-KB917159-x86-FRA.exe|updates/winxpsp2/windowsxp-kb917159-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/b/b/9bb99797-aac1-4107-822d-d1d9ed22e75f/WindowsXP-KB917159-x86-HEB.exe|updates/winxpsp2/windowsxp-kb917159-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/6/5/b658721d-0547-41c4-bb6f-e56393a1a21f/WindowsXP-KB917159-x86-HUN.exe|updates/winxpsp2/windowsxp-kb917159-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/7/c/17ce9d15-7b9f-465c-9d1a-7f3897faa851/WindowsXP-KB917159-x86-ITA.exe|updates/winxpsp2/windowsxp-kb917159-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/9/b/79b49b1c-3f96-4060-bd0a-28f5af950856/WindowsXP-KB917159-x86-JPN.exe|updates/winxpsp2/windowsxp-kb917159-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/d/2/3d2a93e0-cb69-4254-9b00-10a35f6568b2/WindowsXP-KB917159-x86-KOR.exe|updates/winxpsp2/windowsxp-kb917159-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/1/d/5/1d584d9a-84df-4eaa-8228-90495b51b130/WindowsXP-KB917159-x86-NLD.exe|updates/winxpsp2/windowsxp-kb917159-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/4/f/24ff8e01-d4ea-474f-903c-94a4ecf225f4/WindowsXP-KB917159-x86-NOR.exe|updates/winxpsp2/windowsxp-kb917159-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/d/3/fd36c22c-3130-4998-b718-e3c6b9786937/WindowsXP-KB917159-x86-PLK.exe|updates/winxpsp2/windowsxp-kb917159-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/c/5/cc5a9391-5e2d-4692-8196-3a2c28b39df6/WindowsXP-KB917159-x86-PTB.exe|updates/winxpsp2/windowsxp-kb917159-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/f/2/df2a2c9f-825c-40b1-b1c7-6f877033f761/WindowsXP-KB917159-x86-PTG.exe|updates/winxpsp2/windowsxp-kb917159-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/2/c/8/2c8c26c3-648c-4850-9292-b5163d5c7fd6/WindowsXP-KB917159-x86-RUS.exe|updates/winxpsp2/windowsxp-kb917159-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/2/4/9247a5b4-aecc-4d60-a706-6d46e505fa71/WindowsXP-KB917159-x86-SVE.exe|updates/winxpsp2/windowsxp-kb917159-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/0/6/d069bafd-f16a-4ce1-ae26-e2bc378183a0/WindowsXP-KB917159-x86-TRK.exe|updates/winxpsp2/windowsxp-kb917159-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB917159-x86-%WINLANG%.exe /passive /n /norestart"

:: JScript 5.6 Security Update for Windows XP (KB917344)
:: <http://www.microsoft.com/technet/security/Bulletin/MS06-023.mspx>
:: URL|ARA|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-ARA.exe|updates/winxpsp2/windowsxp-kb917344-x86-ara.exe
:: URL|CHS|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-CHS.exe|updates/winxpsp2/windowsxp-kb917344-x86-chs.exe
:: URL|CHT|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-CHT.exe|updates/winxpsp2/windowsxp-kb917344-x86-cht.exe
:: URL|CSY|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-CSY.exe|updates/winxpsp2/windowsxp-kb917344-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-DAN.exe|updates/winxpsp2/windowsxp-kb917344-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-DEU.exe|updates/winxpsp2/windowsxp-kb917344-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-ELL.exe|updates/winxpsp2/windowsxp-kb917344-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-ENU.exe|updates/winxpsp2/windowsxp-kb917344-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-ESN.exe|updates/winxpsp2/windowsxp-kb917344-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-FIN.exe|updates/winxpsp2/windowsxp-kb917344-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-FRA.exe|updates/winxpsp2/windowsxp-kb917344-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-HEB.exe|updates/winxpsp2/windowsxp-kb917344-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-HUN.exe|updates/winxpsp2/windowsxp-kb917344-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-ITA.exe|updates/winxpsp2/windowsxp-kb917344-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-JPN.exe|updates/winxpsp2/windowsxp-kb917344-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-KOR.exe|updates/winxpsp2/windowsxp-kb917344-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-NLD.exe|updates/winxpsp2/windowsxp-kb917344-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-NOR.exe|updates/winxpsp2/windowsxp-kb917344-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-PLK.exe|updates/winxpsp2/windowsxp-kb917344-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-PTB.exe|updates/winxpsp2/windowsxp-kb917344-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-PTG.exe|updates/winxpsp2/windowsxp-kb917344-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-RUS.exe|updates/winxpsp2/windowsxp-kb917344-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-SVE.exe|updates/winxpsp2/windowsxp-kb917344-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/6/b/46bf4848-a039-429d-a222-6143a12e2cdd/WindowsXP-KB917344-x86-TRK.exe|updates/winxpsp2/windowsxp-kb917344-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\windowsxp-kb917344-x86-%WINLANG%.EXE /passive /n /norestart"

:: Security Update for Flash Player (KB913433)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B2B8F9A8-4874-405A-9F0C-768B2631673A>
:: URL|ARA|http://download.microsoft.com/download/e/c/8/ec82d878-ced1-4d77-8cf5-3e381fbda964/Windows-KB913433-x86-ARA.exe|updates/winxpsp2/windows-kb913433-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/5/c/b5c59cd9-8b17-4cb9-afa7-0c40b647d9f4/Windows-KB913433-x86-CSY.exe|updates/winxpsp2/windows-kb913433-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/4/7/547ecdea-ec19-46d7-b1d2-274830e129cb/Windows-KB913433-x86-DAN.exe|updates/winxpsp2/windows-kb913433-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/9/c/69c7ae1c-9699-4a98-b060-72164817749b/Windows-KB913433-x86-DEU.exe|updates/winxpsp2/windows-kb913433-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/8/0/780db86a-5df7-4d20-b9cc-3eeea3d67513/Windows-KB913433-x86-ELL.exe|updates/winxpsp2/windows-kb913433-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/2/7/327694db-a869-41f9-b82e-c3812cf6a860/Windows-KB913433-x86-ENU.exe|updates/winxpsp2/windows-kb913433-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/c/0/1/c01a96bb-fc38-4195-b227-468ea5790441/Windows-KB913433-x86-ESN.exe|updates/winxpsp2/windows-kb913433-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/c/f/8cf78179-9ee2-4aaa-827c-1b89f0edd128/Windows-KB913433-x86-FIN.exe|updates/winxpsp2/windows-kb913433-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/9/7/3978e80f-afae-4d6a-8269-37a27651991b/Windows-KB913433-x86-FRA.exe|updates/winxpsp2/windows-kb913433-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/7/9/d79bfd9a-e353-49eb-a12d-2bcb7652d7f3/Windows-KB913433-x86-HEB.exe|updates/winxpsp2/windows-kb913433-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/d/2/3d2c17b1-c53a-4dcb-814a-2d057781f69c/Windows-KB913433-x86-HUN.exe|updates/winxpsp2/windows-kb913433-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/d/e/2de6060b-dd9f-495d-af19-a941a98474ef/Windows-KB913433-x86-ITA.exe|updates/winxpsp2/windows-kb913433-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/1/b/f1b934b4-f5d9-47f8-b883-d8d1917c2406/Windows-KB913433-x86-JPN.exe|updates/winxpsp2/windows-kb913433-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/e/7/fe7db19a-8ab8-469b-ba0d-06033172ef7e/Windows-KB913433-x86-KOR.exe|updates/winxpsp2/windows-kb913433-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/e/b/debb3aa6-6ffd-4486-842e-ede243464b8e/Windows-KB913433-x86-NLD.exe|updates/winxpsp2/windows-kb913433-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/2/4/424ebe67-bbea-43d4-a912-f010cfb9385c/Windows-KB913433-x86-NOR.exe|updates/winxpsp2/windows-kb913433-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/3/b/23b095f8-b7d3-4d5d-a7ee-5979b05ce178/Windows-KB913433-x86-PLK.exe|updates/winxpsp2/windows-kb913433-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/7/e/f7e7d712-c75b-4cbe-83cb-348a1f2e638b/Windows-KB913433-x86-PTB.exe|updates/winxpsp2/windows-kb913433-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/1/8/b18653a1-7b67-48a2-9a0a-e15b4f27552c/Windows-KB913433-x86-PTG.exe|updates/winxpsp2/windows-kb913433-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/a/1/0a15c44e-072a-4f2d-b6e6-4795b8768d1b/Windows-KB913433-x86-RUS.exe|updates/winxpsp2/windows-kb913433-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/b/5/2b51e248-4749-496b-b0a5-ad79c97434e4/Windows-KB913433-x86-SVE.exe|updates/winxpsp2/windows-kb913433-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/5/c/a5c8aada-85a0-4e86-8ae0-ce4aba6b91f9/Windows-KB913433-x86-TRK.exe|updates/winxpsp2/windows-kb913433-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\Windows-KB913433-x86-%WINLANG%.exe /q"

:: Security Update for Windows XP (KB908531)
:: Microsoft Security Bulletin MS06-015
:: <http://www.microsoft.com/technet/security/bulletin/MS06-015.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=392C2F1B-AA24-48E5-8D5B-EA56341DB936>
:: URL|ARA|http://download.microsoft.com/download/6/e/b/6ebd44fa-c220-4932-89ea-30b2c1d9a2aa/WindowsXP-KB908531-v2-x86-ARA.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/8/7/5879b02c-c94b-47a6-8aa3-226d949ce635/WindowsXP-KB908531-v2-x86-CSY.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/6/1/6616a771-6d98-469f-95ee-d9a45ff3e87d/WindowsXP-KB908531-v2-x86-DAN.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/2/8/d2840935-1c5e-4f86-97b6-a330cd5eaaf5/WindowsXP-KB908531-v2-x86-DEU.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/2/b/b2ba7908-78e0-4659-8d65-b1f54fc49574/WindowsXP-KB908531-v2-x86-ELL.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/d/c/5dc567bf-cd78-46f2-a714-7c3d7f8c66a0/WindowsXP-KB908531-v2-x86-ENU.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/9/1/19117d78-8ab5-4067-92ed-90bc29284747/WindowsXP-KB908531-v2-x86-ESN.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/8/0/a/80af8b94-30b0-4a2d-aa7f-e5444359ffba/WindowsXP-KB908531-v2-x86-FIN.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/6/d864274f-e8ab-4ff4-acb5-6de148ef5815/WindowsXP-KB908531-v2-x86-FRA.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/f/0/af0681b2-0e14-4d1c-bb6d-13068c113af8/WindowsXP-KB908531-v2-x86-HEB.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/0/f/30f85027-5f64-4fab-8107-275a3832094f/WindowsXP-KB908531-v2-x86-HUN.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/b/9/eb94cd21-874d-4fef-82e5-a93f5c0f6fb1/WindowsXP-KB908531-v2-x86-ITA.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/4/0/2401490a-6aca-4807-884b-7d2791965648/WindowsXP-KB908531-v2-x86-JPN.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/2/b/c2b3f864-7e89-4130-9930-1c64dd5755b0/WindowsXP-KB908531-v2-x86-KOR.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/8/b/e8b36c5c-63ad-49b1-bf60-2d265022d8a1/WindowsXP-KB908531-v2-x86-NLD.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/e/4/ae483203-8135-428e-afe4-9d634b140994/WindowsXP-KB908531-v2-x86-NOR.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/1/3/513257fc-7eda-4f83-ab5e-4da21842e4d4/WindowsXP-KB908531-v2-x86-PLK.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/2/3/623cddd4-bd55-4211-aa84-bfcbd890dc1e/WindowsXP-KB908531-v2-x86-PTB.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/f/b/efb009dd-8fc2-42d7-bd4f-9f8e050fcfcc/WindowsXP-KB908531-v2-x86-PTG.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/b/f/bbfaa8f9-036f-4146-afdf-18ccaa15a4ae/WindowsXP-KB908531-v2-x86-RUS.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/1/4/8/148fc3e0-f9be-411c-8ea2-30b3cbe3006d/WindowsXP-KB908531-v2-x86-SVE.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/d/f/5df68bb4-f69c-4fdd-8f9b-84b5437c2126/WindowsXP-KB908531-v2-x86-TRK.exe|updates/winxpsp2/windowsxp-kb908531-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB908531-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB911562)
:: Microsoft Security Bulletin MS06-014
:: <http://www.microsoft.com/technet/security/bulletin/MS06-014.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=2F9E772C-8122-4027-A117-E93227B2C79F>
:: URL|ARA|http://download.microsoft.com/download/7/3/2/73285620-c4e0-405c-87ec-4b7abaf03dfd/WindowsXP-KB911562-x86-ARA.exe|updates/winxpsp2/windowsxp-kb911562-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/0/6/206975f4-70f2-432b-bda0-538bdd6eeb56/WindowsXP-KB911562-x86-CSY.exe|updates/winxpsp2/windowsxp-kb911562-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/d/2/3d2e6973-39d4-45aa-bbf1-a7ab3704b8ad/WindowsXP-KB911562-x86-DAN.exe|updates/winxpsp2/windowsxp-kb911562-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/4/2/d424fd68-3b79-41f3-a2aa-b78b9c737584/WindowsXP-KB911562-x86-DEU.exe|updates/winxpsp2/windowsxp-kb911562-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/6/8/d68514e8-329e-405d-bc77-b8c55cd11c94/WindowsXP-KB911562-x86-ELL.exe|updates/winxpsp2/windowsxp-kb911562-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/f/b/cfb8825f-4515-4c9f-af56-ff8c4eeb5b3b/WindowsXP-KB911562-x86-ENU.exe|updates/winxpsp2/windowsxp-kb911562-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/9/3/29350735-c0c2-4951-b27d-ec91686bbd15/WindowsXP-KB911562-x86-ESN.exe|updates/winxpsp2/windowsxp-kb911562-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/3/3/7/337d5457-c11e-432c-822d-404528fa6c05/WindowsXP-KB911562-x86-FIN.exe|updates/winxpsp2/windowsxp-kb911562-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/8/4/d841b478-5bee-44d8-bbda-4dabd8da39c3/WindowsXP-KB911562-x86-FRA.exe|updates/winxpsp2/windowsxp-kb911562-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/1/f/11fc6667-c97d-42e4-8850-413f2bee604c/WindowsXP-KB911562-x86-HEB.exe|updates/winxpsp2/windowsxp-kb911562-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/0/3/b03ab322-85d9-4b40-b902-e60046547d8e/WindowsXP-KB911562-x86-HUN.exe|updates/winxpsp2/windowsxp-kb911562-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/2/6/7260caf9-ef4f-49df-bfdb-5be57472c52f/WindowsXP-KB911562-x86-ITA.exe|updates/winxpsp2/windowsxp-kb911562-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/4/9/0496dfa8-e993-4eef-a548-7180039ac7e6/WindowsXP-KB911562-x86-JPN.exe|updates/winxpsp2/windowsxp-kb911562-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/f/c/1fc1f3c9-a23f-4c64-825a-4703f60eca39/WindowsXP-KB911562-x86-KOR.exe|updates/winxpsp2/windowsxp-kb911562-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/4/0/3403ec41-1a22-4e07-b89f-45c98662e49a/WindowsXP-KB911562-x86-NLD.exe|updates/winxpsp2/windowsxp-kb911562-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/c/8/1c80f91c-4b14-457a-b082-ba94113abbb5/WindowsXP-KB911562-x86-NOR.exe|updates/winxpsp2/windowsxp-kb911562-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/e/e/9ee588a0-377c-4dd4-9fbc-07ab956a20be/WindowsXP-KB911562-x86-PLK.exe|updates/winxpsp2/windowsxp-kb911562-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/0/f/d0fc7bfb-4380-412f-b124-000aebb2bb82/WindowsXP-KB911562-x86-PTB.exe|updates/winxpsp2/windowsxp-kb911562-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/0/e/90e38aac-0245-4d97-91f7-6904d021436c/WindowsXP-KB911562-x86-PTG.exe|updates/winxpsp2/windowsxp-kb911562-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/d/7/cd77dae3-c6ba-4664-b93d-665c82b4a1a7/WindowsXP-KB911562-x86-RUS.exe|updates/winxpsp2/windowsxp-kb911562-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/3/9/4/39424a93-3953-4c75-879c-4d54516dac11/WindowsXP-KB911562-x86-SVE.exe|updates/winxpsp2/windowsxp-kb911562-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/7/3/173f6d92-cbc4-4688-8f57-43d7d82e7252/WindowsXP-KB911562-x86-TRK.exe|updates/winxpsp2/windowsxp-kb911562-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB911562-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB911280)
:: Microsoft Security Bulletin MS06-025
:: <http://www.microsoft.com/technet/security/bulletin/MS06-025.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=74838e2b-bd5f-4584-81f1-3250e6b69728>
:: URL|ARA|http://download.microsoft.com/download/e/c/2/ec27161a-cb63-4981-a1e9-e610c9daf3cc/WindowsXP-KB911280-v2-x86-ARA.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/e/5/1e596018-e207-4afb-aaf1-c283d47cb181/WindowsXP-KB911280-v2-x86-CSY.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/d/2/cd218d78-2e92-4637-bed5-34d18581190a/WindowsXP-KB911280-v2-x86-DAN.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/6/1/a61523b1-a395-4b4b-9ffa-0a56eef95f6c/WindowsXP-KB911280-v2-x86-DEU.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/1/3/91399d18-5353-45cf-a1d0-a50573e97ae9/WindowsXP-KB911280-v2-x86-ELL.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/7/a/27a678b5-d598-4f54-8cef-282dc63afa04/WindowsXP-KB911280-v2-x86-ENU.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/a/5/5a56a982-43ea-4077-8585-8439dd90304f/WindowsXP-KB911280-v2-x86-ESN.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/a/a/aaadbdd1-aacc-4846-8d79-40e4d9da474d/WindowsXP-KB911280-v2-x86-FIN.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/3/2/03239be3-c4b9-4e8b-9444-6a867b25ba12/WindowsXP-KB911280-v2-x86-FRA.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/0/a/20ab90e6-d951-44ca-be78-325334872b61/WindowsXP-KB911280-v2-x86-HEB.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/f/b/efb4b894-5c01-4d8d-b8c5-05eac9f24bec/WindowsXP-KB911280-v2-x86-HUN.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/a/6/5a666dc3-479b-4b22-aaec-c15fed9a1991/WindowsXP-KB911280-v2-x86-ITA.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/7/a/67a79d37-cbbd-4e70-8f87-61eb22d979a9/WindowsXP-KB911280-v2-x86-JPN.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/9/8/c98120f1-3e34-423a-aac5-1b196f05333a/WindowsXP-KB911280-v2-x86-KOR.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/4/9/f4957c01-9726-4a28-960d-180d3d9bb12a/WindowsXP-KB911280-v2-x86-NLD.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/1/1/c/11cd0634-3855-4f90-9a14-30c09872f6c5/WindowsXP-KB911280-v2-x86-NOR.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/4/e/9/4e96bb01-2137-479a-ac64-1fdc0ad9a931/WindowsXP-KB911280-v2-x86-PLK.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/d/1/cd137335-d318-492d-a4e7-7558ae2c7000/WindowsXP-KB911280-v2-x86-PTB.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/8/7/987dadf5-5df1-499f-aff2-9b5453f9dfc1/WindowsXP-KB911280-v2-x86-PTG.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/e/0/7e073b72-b33b-4a96-a861-89842b46fd7f/WindowsXP-KB911280-v2-x86-RUS.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/d/3/4d36f9dd-9c71-485b-91aa-ad2441690c62/WindowsXP-KB911280-v2-x86-SVE.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/3/f/43f9a41c-1ff3-4b5e-b9d6-8188af4e7803/WindowsXP-KB911280-v2-x86-TRK.exe|updates/winxpsp2/windowsxp-kb911280-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB911280-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB913580)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=D80B43B2-727B-46B6-82D1-F2CBD916FE32>
:: URL|ARA|http://download.microsoft.com/download/d/e/5/de5f97fd-9bf7-4198-a8b7-e3d0e807c17d/WindowsXP-KB913580-x86-ARA.exe|updates/winxpsp2/windowsxp-kb913580-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/b/f/1bf7e165-5d46-44a3-b44c-fe9f5eaebd69/WindowsXP-KB913580-x86-CSY.exe|updates/winxpsp2/windowsxp-kb913580-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/8/d/a8def3a7-d7b6-45b0-a067-ca7341a60217/WindowsXP-KB913580-x86-DAN.exe|updates/winxpsp2/windowsxp-kb913580-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/a/d/6ad0f16c-6d7f-4968-9e19-2fd701357412/WindowsXP-KB913580-x86-DEU.exe|updates/winxpsp2/windowsxp-kb913580-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/3/e/d3e7e8cf-2e8f-44b5-84f3-b0206fe4a66d/WindowsXP-KB913580-x86-ELL.exe|updates/winxpsp2/windowsxp-kb913580-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/9/6/e/96ed59fb-8182-4f51-8c5e-1d14d8eca039/WindowsXP-KB913580-x86-ENU.exe|updates/winxpsp2/windowsxp-kb913580-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/1/0/2103396a-9c4f-4f08-bcc8-39e4bec16eb2/WindowsXP-KB913580-x86-ESN.exe|updates/winxpsp2/windowsxp-kb913580-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/2/5/125c616b-297a-4a0e-a0e3-641139a2f9f9/WindowsXP-KB913580-x86-FIN.exe|updates/winxpsp2/windowsxp-kb913580-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/a/5/aa56a13e-dff9-4109-b950-cb5fe19a4233/WindowsXP-KB913580-x86-FRA.exe|updates/winxpsp2/windowsxp-kb913580-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/7/8/07829107-4558-42c5-8ad9-495708d12560/WindowsXP-KB913580-x86-HEB.exe|updates/winxpsp2/windowsxp-kb913580-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/5/f/75f07bab-508e-45dd-9884-1f777e3abd2b/WindowsXP-KB913580-x86-HUN.exe|updates/winxpsp2/windowsxp-kb913580-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/5/e/b/5eb4e449-e921-4035-9ec5-315451519709/WindowsXP-KB913580-x86-ITA.exe|updates/winxpsp2/windowsxp-kb913580-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/6/e/96eece9a-1404-4a78-aef4-236808fd2710/WindowsXP-KB913580-x86-JPN.exe|updates/winxpsp2/windowsxp-kb913580-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/e/9/8e96731f-e3b4-4e72-9f98-c3f9a5e8a34f/WindowsXP-KB913580-x86-KOR.exe|updates/winxpsp2/windowsxp-kb913580-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/f/1/ef133915-fa82-4ea1-9c41-d077e1bafec9/WindowsXP-KB913580-x86-NLD.exe|updates/winxpsp2/windowsxp-kb913580-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/c/0/ac0a35f8-e679-4a2e-a6e9-f141660b042b/WindowsXP-KB913580-x86-NOR.exe|updates/winxpsp2/windowsxp-kb913580-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/e/3/2e31ba5f-7758-469e-ac6a-e3bd3400ab1d/WindowsXP-KB913580-x86-PLK.exe|updates/winxpsp2/windowsxp-kb913580-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/4/6/d46695b5-57d7-46f0-8dff-c8b3897b5311/WindowsXP-KB913580-x86-PTB.exe|updates/winxpsp2/windowsxp-kb913580-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/b/0/3b0fb3d7-3fed-4938-912b-e5c9fbddeacf/WindowsXP-KB913580-x86-PTG.exe|updates/winxpsp2/windowsxp-kb913580-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/b/c/dbc1d829-eeb3-43d4-9929-8d7a9e932153/WindowsXP-KB913580-x86-RUS.exe|updates/winxpsp2/windowsxp-kb913580-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/c/3/fc381fec-60e6-4f96-90a1-5dd2667f7044/WindowsXP-KB913580-x86-SVE.exe|updates/winxpsp2/windowsxp-kb913580-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/9/d/09d5d1ff-0495-4c9e-8d24-2dad3908b01a/WindowsXP-KB913580-x86-TRK.exe|updates/winxpsp2/windowsxp-kb913580-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB913580-x86-%WINLANG%.exe /passive /n /norestart"

:: mediaplayer?

:: Security Update for Windows XP (KB911927)
:: Microsoft Security Bulletin MS06-008
:: "Vulnerability in Web Client Service Could Allow Remote Code Execution (911927)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-008.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=62535040-5204-4469-B0BF-EAE14567C2D5>
:: URL|ARA|http://download.microsoft.com/download/0/9/c/09ce8de3-490d-4cc1-8581-2a3921b2098c/WindowsXP-KB911927-x86-ARA.exe|updates/winxpsp2/windowsxp-kb911927-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/e/9/8e97b368-6ce8-46de-84a5-8a5ad0f41997/WindowsXP-KB911927-x86-CSY.exe|updates/winxpsp2/windowsxp-kb911927-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/f/8/bf8926f5-ce86-41b4-b510-bc225eed3661/WindowsXP-KB911927-x86-DAN.exe|updates/winxpsp2/windowsxp-kb911927-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/3/2/832a4b47-7e97-4422-bdfc-daa7ce6143eb/WindowsXP-KB911927-x86-DEU.exe|updates/winxpsp2/windowsxp-kb911927-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/5/b/45b60b46-bc7e-4ae4-969f-f91c250ecf14/WindowsXP-KB911927-x86-ELL.exe|updates/winxpsp2/windowsxp-kb911927-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/9/6/096b63e5-4f08-44e7-9152-01a602d5881b/WindowsXP-KB911927-x86-ENU.exe|updates/winxpsp2/windowsxp-kb911927-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/7/4/3744e0b1-0112-4d76-9cf0-95c0feeed054/WindowsXP-KB911927-x86-ESN.exe|updates/winxpsp2/windowsxp-kb911927-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/0/3/1036d74d-1c07-4a3b-b953-e428e5439725/WindowsXP-KB911927-x86-FIN.exe|updates/winxpsp2/windowsxp-kb911927-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/4/4/844584b7-6f87-443f-9dc4-5e2bc18f5b3f/WindowsXP-KB911927-x86-FRA.exe|updates/winxpsp2/windowsxp-kb911927-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/d/f/fdf0798a-d91c-41ed-aebb-6528f2f080bc/WindowsXP-KB911927-x86-HEB.exe|updates/winxpsp2/windowsxp-kb911927-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/4/0/4/40425285-af30-4928-b70f-adedd8b64f2c/WindowsXP-KB911927-x86-HUN.exe|updates/winxpsp2/windowsxp-kb911927-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/8/6/086d1208-3407-4b09-8187-97f0251a7051/WindowsXP-KB911927-x86-ITA.exe|updates/winxpsp2/windowsxp-kb911927-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/3/4c3b7297-91ca-4182-81d6-c31d2b7664a8/WindowsXP-KB911927-x86-JPN.exe|updates/winxpsp2/windowsxp-kb911927-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/5/7/15775482-a85f-4cbb-bd87-d93d4e5cc4bf/WindowsXP-KB911927-x86-KOR.exe|updates/winxpsp2/windowsxp-kb911927-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/a/f/6/af68eacc-a6e3-48ff-80bc-a24bf7480640/WindowsXP-KB911927-x86-NLD.exe|updates/winxpsp2/windowsxp-kb911927-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/1/4/a14b8c51-d62a-4d67-9d4d-7f2d8dfc7937/WindowsXP-KB911927-x86-NOR.exe|updates/winxpsp2/windowsxp-kb911927-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/2/b/72b8efdc-8714-4e45-b251-927ab494b4ab/WindowsXP-KB911927-x86-PLK.exe|updates/winxpsp2/windowsxp-kb911927-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/e/2/6e2e8799-1284-4124-be61-603245d89e3d/WindowsXP-KB911927-x86-PTB.exe|updates/winxpsp2/windowsxp-kb911927-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/a/2/d/a2d71b4e-36f9-49ae-9e44-54f52110124b/WindowsXP-KB911927-x86-PTG.exe|updates/winxpsp2/windowsxp-kb911927-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/d/9/dd9e05b5-ad45-4256-9541-f2fc5f0e2bf7/WindowsXP-KB911927-x86-RUS.exe|updates/winxpsp2/windowsxp-kb911927-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/f/5/2f53dbb1-bc43-4efc-9518-961c8f5588a2/WindowsXP-KB911927-x86-SVE.exe|updates/winxpsp2/windowsxp-kb911927-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/d/c/6dc04f0a-71d0-4d97-8c0f-157a84ce012c/WindowsXP-KB911927-x86-TRK.exe|updates/winxpsp2/windowsxp-kb911927-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB911927-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB901190)
:: Microsoft Security Bulletin MS06-009
:: "Vulnerability in the Korean Input Method Editor Could Allow Elevation of Privilege (901190)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-009.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=290453DF-1CAE-4691-B20C-5D65D92216BF>
:: URL|ARA|http://download.microsoft.com/download/8/c/c/8ccb3241-3615-4f67-9341-e0b6a00d42d8/WindowsXP-KB901190-x86-ARA.exe|updates/winxpsp2/windowsxp-kb901190-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/5/c/55c8d0bc-78c4-4bc5-b6d3-197aaba00628/WindowsXP-KB901190-x86-CSY.exe|updates/winxpsp2/windowsxp-kb901190-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/6/4/864f1860-a484-45a5-afe7-b871ccacc13f/WindowsXP-KB901190-x86-DAN.exe|updates/winxpsp2/windowsxp-kb901190-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/d/9/3d9a6c6b-b1ae-459f-8362-8455211b19fc/WindowsXP-KB901190-x86-DEU.exe|updates/winxpsp2/windowsxp-kb901190-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/c/f/acf70292-6c5a-435b-b50b-ad5aa25b6939/WindowsXP-KB901190-x86-ELL.exe|updates/winxpsp2/windowsxp-kb901190-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/7/6/376001e0-a856-439f-8fc1-46501464a97b/WindowsXP-KB901190-x86-ENU.exe|updates/winxpsp2/windowsxp-kb901190-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/4/3/a43061e7-249b-4323-a7af-5cea09fb5554/WindowsXP-KB901190-x86-ESN.exe|updates/winxpsp2/windowsxp-kb901190-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/7/9/279e8325-be44-4d87-97ed-6e913aaefe0a/WindowsXP-KB901190-x86-FIN.exe|updates/winxpsp2/windowsxp-kb901190-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/3/e/73e51dc7-8b96-46d2-a830-2ad795ef8c50/WindowsXP-KB901190-x86-FRA.exe|updates/winxpsp2/windowsxp-kb901190-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/e/6/7e6d4de4-8404-46ce-8b55-d567cb08c5f5/WindowsXP-KB901190-x86-HEB.exe|updates/winxpsp2/windowsxp-kb901190-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/2/b/d2b97174-bdce-4c0c-8f66-605f7f4db0b1/WindowsXP-KB901190-x86-HUN.exe|updates/winxpsp2/windowsxp-kb901190-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/5/6/3567f759-1af0-4a4e-a151-2752415561f0/WindowsXP-KB901190-x86-ITA.exe|updates/winxpsp2/windowsxp-kb901190-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/9/a/b9a52743-fa9f-431b-8cd0-aaa702cb0986/WindowsXP-KB901190-x86-JPN.exe|updates/winxpsp2/windowsxp-kb901190-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/4/b/d4b0ba3a-e1ea-487d-be36-67efc6d5f2a2/WindowsXP-KB901190-x86-KOR.exe|updates/winxpsp2/windowsxp-kb901190-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/7/9/07990f75-d6ac-4404-9692-cd981df14dfa/WindowsXP-KB901190-x86-NLD.exe|updates/winxpsp2/windowsxp-kb901190-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/f/a/6faee414-290c-469e-a282-d0b57d23bcfa/WindowsXP-KB901190-x86-NOR.exe|updates/winxpsp2/windowsxp-kb901190-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/8/0/1800c288-4d24-48b5-b448-b01e3dbdb3b8/WindowsXP-KB901190-x86-PLK.exe|updates/winxpsp2/windowsxp-kb901190-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/c/d/5cd1c005-23de-440f-8ab0-4e109ac1ef5f/WindowsXP-KB901190-x86-PTB.exe|updates/winxpsp2/windowsxp-kb901190-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/3/6/e3637a86-0aec-40d8-a1e4-bf82e8f91a1a/WindowsXP-KB901190-x86-PTG.exe|updates/winxpsp2/windowsxp-kb901190-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/d/a/0da178bc-1193-4b81-8075-c8763e1b7116/WindowsXP-KB901190-x86-RUS.exe|updates/winxpsp2/windowsxp-kb901190-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/2/6/d26b880c-62b8-411c-8c08-9b15ee76615c/WindowsXP-KB901190-x86-SVE.exe|updates/winxpsp2/windowsxp-kb901190-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/d/a/ada439a5-d702-4253-899c-e9e8b3d41f17/WindowsXP-KB901190-x86-TRK.exe|updates/winxpsp2/windowsxp-kb901190-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB901190-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB913446)
:: Microsoft Security Bulletin MS06-007
:: "Vulnerability in TCP/IP Could Allow Denial of Service (913446)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-007.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=7BB21D74-C37B-472B-BB10-71D4680680A7>
:: URL|ARA|http://download.microsoft.com/download/a/f/b/afb32f48-148e-4dc5-bc52-9096d8212af6/WindowsXP-KB913446-x86-ARA.exe|updates/winxpsp2/windowsxp-kb913446-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/2/5/d/25d51b1b-3add-458f-8765-ab607835a47f/WindowsXP-KB913446-x86-CSY.exe|updates/winxpsp2/windowsxp-kb913446-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/8/8/2882810a-2b17-457a-8ebb-66933ab7a377/WindowsXP-KB913446-x86-DAN.exe|updates/winxpsp2/windowsxp-kb913446-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/9/a/c9ab3bcf-d102-4b5a-b49f-72c879a74a86/WindowsXP-KB913446-x86-DEU.exe|updates/winxpsp2/windowsxp-kb913446-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/f/c/5/fc575771-cd02-45c3-a63a-0050510f3255/WindowsXP-KB913446-x86-ELL.exe|updates/winxpsp2/windowsxp-kb913446-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/a/a/1aa60d30-9cb8-4fc8-bb79-21e0420a76ed/WindowsXP-KB913446-x86-ENU.exe|updates/winxpsp2/windowsxp-kb913446-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/7/f/67f02bbe-2e02-47f5-8a8f-45e2336bc2be/WindowsXP-KB913446-x86-ESN.exe|updates/winxpsp2/windowsxp-kb913446-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/0/f/d0fb912a-4b95-4783-8d2b-fe1cee3ce20e/WindowsXP-KB913446-x86-FIN.exe|updates/winxpsp2/windowsxp-kb913446-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/8/9/c89c5bf7-7ba9-418d-b726-a9c3c0c40a7a/WindowsXP-KB913446-x86-FRA.exe|updates/winxpsp2/windowsxp-kb913446-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/0/a/50a96784-ef82-40c0-8965-03e4be454c49/WindowsXP-KB913446-x86-HEB.exe|updates/winxpsp2/windowsxp-kb913446-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/0/4/1/041b535a-580d-439f-98c1-76bb572878bb/WindowsXP-KB913446-x86-HUN.exe|updates/winxpsp2/windowsxp-kb913446-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/f/5/9/f595f97c-a1f0-45b2-8a07-a6279220c0ec/WindowsXP-KB913446-x86-ITA.exe|updates/winxpsp2/windowsxp-kb913446-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/d/8/2d88ca4b-b2d9-496d-b1e5-4e94d515e375/WindowsXP-KB913446-x86-JPN.exe|updates/winxpsp2/windowsxp-kb913446-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/f/e/8fe9b647-4a8c-4393-b852-93d985fe7cce/WindowsXP-KB913446-x86-KOR.exe|updates/winxpsp2/windowsxp-kb913446-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/5/9/d5920cb1-e2ec-4dee-aa36-d3368eb50a31/WindowsXP-KB913446-x86-NLD.exe|updates/winxpsp2/windowsxp-kb913446-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/5/8/658a1f5b-f653-4451-897b-28c08c4aefac/WindowsXP-KB913446-x86-NOR.exe|updates/winxpsp2/windowsxp-kb913446-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/a/6/6a68a1ff-5c2d-4b06-9952-5ebe3f721fcc/WindowsXP-KB913446-x86-PLK.exe|updates/winxpsp2/windowsxp-kb913446-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/f/e/8fe55e95-bd44-4a36-bf7c-1a1c1d7fa1f8/WindowsXP-KB913446-x86-PTB.exe|updates/winxpsp2/windowsxp-kb913446-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/1/0/810f418f-d3d2-4f7f-ba5a-d8523b5da9b4/WindowsXP-KB913446-x86-PTG.exe|updates/winxpsp2/windowsxp-kb913446-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/9/6/696c4556-e88d-45b0-9db3-f7996aee7fed/WindowsXP-KB913446-x86-RUS.exe|updates/winxpsp2/windowsxp-kb913446-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/4/8/548d663e-790d-49d5-b941-7351ae36fae8/WindowsXP-KB913446-x86-SVE.exe|updates/winxpsp2/windowsxp-kb913446-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/b/5/6b50f288-51ca-40b3-bef8-69d2dab84f14/WindowsXP-KB913446-x86-TRK.exe|updates/winxpsp2/windowsxp-kb913446-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB913446-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB908519)
:: Microsoft Security Bulletin MS06-002
:: "Vulnerability in Embedded Web Fonts Could Allow Remote Code Execution (908519)"
:: <http://www.microsoft.com/technet/security/bulletin/MS06-002.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=6DAEA2AF-3723-4CDF-B5BD-B21AC75B5243>
:: URL|ARA|http://download.microsoft.com/download/7/a/4/7a4f1523-8639-487e-a3ee-dc3a74ca1fac/WindowsXP-KB908519-x86-ARA.exe|updates/winxpsp2/windowsxp-kb908519-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/0/7/707b562b-127f-462b-b2d4-3f6777e98fb6/WindowsXP-KB908519-x86-CSY.exe|updates/winxpsp2/windowsxp-kb908519-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/5/b/25b82e59-56f5-4501-a8f8-572fdeb4d6a3/WindowsXP-KB908519-x86-DAN.exe|updates/winxpsp2/windowsxp-kb908519-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/9/f/d9faf497-55e3-472a-873c-cac91102de95/WindowsXP-KB908519-x86-DEU.exe|updates/winxpsp2/windowsxp-kb908519-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/7/7/e776fe3d-3859-4d16-ac6e-2e08557e5ffb/WindowsXP-KB908519-x86-ELL.exe|updates/winxpsp2/windowsxp-kb908519-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/d/4/cd485501-656e-4f23-a196-20a4106547b4/WindowsXP-KB908519-x86-ENU.exe|updates/winxpsp2/windowsxp-kb908519-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/c/7/8c757182-edad-48fc-ace4-c60c15cb868a/WindowsXP-KB908519-x86-ESN.exe|updates/winxpsp2/windowsxp-kb908519-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/d/6/4d67ba3b-c164-4941-abcc-42b74c8a9b2e/WindowsXP-KB908519-x86-FIN.exe|updates/winxpsp2/windowsxp-kb908519-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/3/3/03393e48-4a1a-41d3-baf6-43746711a1b9/WindowsXP-KB908519-x86-FRA.exe|updates/winxpsp2/windowsxp-kb908519-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/5/5/9556b785-6604-4a5d-8bd2-eade768db523/WindowsXP-KB908519-x86-HEB.exe|updates/winxpsp2/windowsxp-kb908519-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/b/2/db27fc4b-164b-4b96-a149-868fa827b2ab/WindowsXP-KB908519-x86-HUN.exe|updates/winxpsp2/windowsxp-kb908519-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/a/0/7a0f92c4-7815-417a-92e5-a16099842ce2/WindowsXP-KB908519-x86-ITA.exe|updates/winxpsp2/windowsxp-kb908519-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/5/4/354fda3e-c2e9-4759-be6f-3c5416f95653/WindowsXP-KB908519-x86-JPN.exe|updates/winxpsp2/windowsxp-kb908519-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/f/5/3f5a67ef-0669-4baa-a952-65f7f187a48d/WindowsXP-KB908519-x86-KOR.exe|updates/winxpsp2/windowsxp-kb908519-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/3/f/03f71e35-7f1d-4138-b8d5-c7bfa27d8780/WindowsXP-KB908519-x86-NLD.exe|updates/winxpsp2/windowsxp-kb908519-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/5/c/45c5aa23-80f5-4b02-8870-789cc4e7a649/WindowsXP-KB908519-x86-NOR.exe|updates/winxpsp2/windowsxp-kb908519-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/f/4/ff4034f1-307e-49d1-86b6-85018a46d235/WindowsXP-KB908519-x86-PLK.exe|updates/winxpsp2/windowsxp-kb908519-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/d/c/8dc041e6-8cfc-4a88-87e0-5d7fbbbc8a7b/WindowsXP-KB908519-x86-PTB.exe|updates/winxpsp2/windowsxp-kb908519-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/9/0293c6f5-e016-4636-90c4-02c1df0c7cae/WindowsXP-KB908519-x86-PTG.exe|updates/winxpsp2/windowsxp-kb908519-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/3/0/6309e239-2f9b-450b-a0ea-b510099dd425/WindowsXP-KB908519-x86-RUS.exe|updates/winxpsp2/windowsxp-kb908519-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/9/f/d9f40e37-d415-4f86-88e7-15c7f2fd0d1e/WindowsXP-KB908519-x86-SVE.exe|updates/winxpsp2/windowsxp-kb908519-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/4/f/f4f4dc3e-51a0-4d71-ba45-ba85e9d57986/WindowsXP-KB908519-x86-TRK.exe|updates/winxpsp2/windowsxp-kb908519-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB908519-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB912919)
:: Microsoft Security Bulletin MS06-001
:: "Vulnerability in Graphics Rendering Engine Could Allow Remote Code Execution (912919)"
:: <http://www.microsoft.com/technet/security/bulletin/ms06-001.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=0C1B4C96-57AE-499E-B89B-215B7BB4D8E9>
:: URL|ARA|http://download.microsoft.com/download/a/f/e/afe74095-2d82-4621-bd9e-3f1202aeb70b/WindowsXP-KB912919-x86-ARA.exe|updates/winxpsp2/windowsxp-kb912919-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/8/e/a8eb3930-dd25-4344-a551-645f0e1e5628/WindowsXP-KB912919-x86-CSY.exe|updates/winxpsp2/windowsxp-kb912919-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/0/f/d/0fdd4ac6-8bcb-4bf0-b875-0b9430acc836/WindowsXP-KB912919-x86-DAN.exe|updates/winxpsp2/windowsxp-kb912919-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/7/b/f/7bfbe5fb-0011-4efd-82e8-02fd5bfd6cf6/WindowsXP-KB912919-x86-DEU.exe|updates/winxpsp2/windowsxp-kb912919-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/3/b/43bc3398-78ad-45bd-9564-1e96bf43692c/WindowsXP-KB912919-x86-ELL.exe|updates/winxpsp2/windowsxp-kb912919-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/f/5/ef594826-fca1-492e-9981-22e0f579e02e/WindowsXP-KB912919-x86-ENU.exe|updates/winxpsp2/windowsxp-kb912919-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/c/f/9cf52091-b624-431a-99a1-c5148ffeaf84/WindowsXP-KB912919-x86-ESN.exe|updates/winxpsp2/windowsxp-kb912919-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/8/f/a8fd5243-cdcc-4bc2-a8b3-cbe41f2e3393/WindowsXP-KB912919-x86-FIN.exe|updates/winxpsp2/windowsxp-kb912919-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/5/7/a5775362-c425-4a99-9b8f-5f715b3a8286/WindowsXP-KB912919-x86-FRA.exe|updates/winxpsp2/windowsxp-kb912919-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/8/3/9830434f-8746-4db8-aa0a-22b2a7689eea/WindowsXP-KB912919-x86-HEB.exe|updates/winxpsp2/windowsxp-kb912919-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/a/1/6a16053e-5829-4dc4-a49b-352d293769db/WindowsXP-KB912919-x86-HUN.exe|updates/winxpsp2/windowsxp-kb912919-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/6/a/9/6a9abef3-997e-4c76-8ca3-4ac187ad53b6/WindowsXP-KB912919-x86-ITA.exe|updates/winxpsp2/windowsxp-kb912919-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/8/7/a87ab69d-4fa3-4379-9eae-f0c98a75e5e2/WindowsXP-KB912919-x86-JPN.exe|updates/winxpsp2/windowsxp-kb912919-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/9/8/f/98f95ce0-5b07-4092-882a-5630b7d41a42/WindowsXP-KB912919-x86-KOR.exe|updates/winxpsp2/windowsxp-kb912919-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/6/7/c6754982-046b-4dd7-9b06-6bab2ace91ce/WindowsXP-KB912919-x86-NLD.exe|updates/winxpsp2/windowsxp-kb912919-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/1/3/51341cf1-8884-474d-b02f-ec076d8778a7/WindowsXP-KB912919-x86-NOR.exe|updates/winxpsp2/windowsxp-kb912919-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/1/e/91e52be6-2ece-4415-86b2-3ea94789bdeb/WindowsXP-KB912919-x86-PLK.exe|updates/winxpsp2/windowsxp-kb912919-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/3/5a382f0a-62d9-40e7-b489-a30460e9b960/WindowsXP-KB912919-x86-PTB.exe|updates/winxpsp2/windowsxp-kb912919-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/8/b/b8b3efe4-bf0d-4714-bd74-1c329280d2f0/WindowsXP-KB912919-x86-PTG.exe|updates/winxpsp2/windowsxp-kb912919-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/a/5/fa5cd426-7c83-4ef1-8bb9-b12a6a341f82/WindowsXP-KB912919-x86-RUS.exe|updates/winxpsp2/windowsxp-kb912919-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/e/9ded05b7-e27f-45ea-b875-6a9fbc4c527f/WindowsXP-KB912919-x86-SVE.exe|updates/winxpsp2/windowsxp-kb912919-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/3/a/4/3a404222-9dd5-4414-919c-3fe5840b2ea8/WindowsXP-KB912919-x86-TRK.exe|updates/winxpsp2/windowsxp-kb912919-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB912919-x86-%WINLANG%.exe /passive /n /norestart"

:: Update for Windows XP (KB910437)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=363F50FC-049E-4504-A987-A78BA8746E39>
:: URL|ARA|http://download.microsoft.com/download/c/9/6/c9641c69-c75d-4c6b-bdcc-509e07e5ff97/WindowsXP-KB910437-x86-ARA.exe|updates/winxpsp2/windowsxp-kb910437-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/f/2/5f27b1e6-f2b7-4b77-aac8-1848adaf63a3/WindowsXP-KB910437-x86-CSY.exe|updates/winxpsp2/windowsxp-kb910437-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/7/3/7/7377f639-2672-41ac-bc75-77f25b077460/WindowsXP-KB910437-x86-DAN.exe|updates/winxpsp2/windowsxp-kb910437-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/c/7/0c76ff40-225e-47f9-9df3-86c8779f42e8/WindowsXP-KB910437-x86-DEU.exe|updates/winxpsp2/windowsxp-kb910437-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/4/c3454c5b-61e1-418d-b311-6bbadf82d0a5/WindowsXP-KB910437-x86-ELL.exe|updates/winxpsp2/windowsxp-kb910437-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/1/8/418f81bb-26ba-43c6-9ce0-de17dd9c7619/WindowsXP-KB910437-x86-ENU.exe|updates/winxpsp2/windowsxp-kb910437-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/3/7/d3711004-e846-4d47-aea1-702f3480fa4a/WindowsXP-KB910437-x86-ESN.exe|updates/winxpsp2/windowsxp-kb910437-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/5/1/a5115eda-6b3d-41bd-a052-7c37f181db6a/WindowsXP-KB910437-x86-FIN.exe|updates/winxpsp2/windowsxp-kb910437-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/9/d/0/9d05d834-767d-4acf-8eff-aadd4f58dd42/WindowsXP-KB910437-x86-FRA.exe|updates/winxpsp2/windowsxp-kb910437-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/9/d/d9d2c3af-f72a-4910-b032-d8b4d61455ba/WindowsXP-KB910437-x86-HEB.exe|updates/winxpsp2/windowsxp-kb910437-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/b/f/dbfbf35a-7b37-4a77-9825-fc20228cd274/WindowsXP-KB910437-x86-HUN.exe|updates/winxpsp2/windowsxp-kb910437-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/6/c/36cb1009-c3cd-4590-b8de-b0747c2d75ce/WindowsXP-KB910437-x86-ITA.exe|updates/winxpsp2/windowsxp-kb910437-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/9/1/f91c314e-b8a1-4793-8ca0-8b587b4799e5/WindowsXP-KB910437-x86-JPN.exe|updates/winxpsp2/windowsxp-kb910437-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/e/6/5e65bc50-4306-4a88-88f6-64983f84ce74/WindowsXP-KB910437-x86-KOR.exe|updates/winxpsp2/windowsxp-kb910437-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/c/4/4c42b8f5-6739-4535-acf6-73c029791ade/WindowsXP-KB910437-x86-NLD.exe|updates/winxpsp2/windowsxp-kb910437-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/e/f/eeffbc82-44a9-4b8d-be6f-d595307a7cd9/WindowsXP-KB910437-x86-NOR.exe|updates/winxpsp2/windowsxp-kb910437-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/1/d/51d6b0ea-2666-4d0a-8d7c-f1486d3b048e/WindowsXP-KB910437-x86-PLK.exe|updates/winxpsp2/windowsxp-kb910437-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/e/4/0e45a3ff-07d9-42eb-a7ce-1e2dfbac4458/WindowsXP-KB910437-x86-PTB.exe|updates/winxpsp2/windowsxp-kb910437-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/3/2/332c6a4b-28ab-40f3-a89b-a152c9b31e42/WindowsXP-KB910437-x86-PTG.exe|updates/winxpsp2/windowsxp-kb910437-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/4/3/a/43a8556a-4303-441e-a329-cb7a6302414b/WindowsXP-KB910437-x86-RUS.exe|updates/winxpsp2/windowsxp-kb910437-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/3/0/8300bf51-61ac-41e5-b812-3e0f8f118411/WindowsXP-KB910437-x86-SVE.exe|updates/winxpsp2/windowsxp-kb910437-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/6/0/e60538d4-0806-4fec-ab60-ef47d0279ccc/WindowsXP-KB910437-x86-TRK.exe|updates/winxpsp2/windowsxp-kb910437-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB910437-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896424)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=E38372B2-3BF6-4393-B9A4-F34248C8073E>
:: URL|ARA|http://download.microsoft.com/download/7/2/a/72a5bcdd-fb82-4011-86cf-6077357d2ddb/WindowsXP-KB896424-x86-ARA.exe|updates/winxpsp2/windowsxp-kb896424-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/7/6/d76c2b8b-70ed-4603-8a66-7a3a9ae64ba2/WindowsXP-KB896424-x86-CSY.exe|updates/winxpsp2/windowsxp-kb896424-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/d/7/4d753baf-11ae-4c94-898f-8888c8e83a70/WindowsXP-KB896424-x86-DAN.exe|updates/winxpsp2/windowsxp-kb896424-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/0/0/f005210e-853a-4dc1-803f-8fd49721d7e5/WindowsXP-KB896424-x86-DEU.exe|updates/winxpsp2/windowsxp-kb896424-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/d/c3da1a70-6e34-4ec9-b209-0639cc42ef42/WindowsXP-KB896424-x86-ELL.exe|updates/winxpsp2/windowsxp-kb896424-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/7/f/17f74fcb-5a29-492e-baf5-503357aeaf2b/WindowsXP-KB896424-x86-ENU.exe|updates/winxpsp2/windowsxp-kb896424-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/a/f/bafccfe7-44c2-483f-8b77-61d5c8cbda37/WindowsXP-KB896424-x86-ESN.exe|updates/winxpsp2/windowsxp-kb896424-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/1/6/c168b6e0-a243-4cd5-99a5-22331a2e8647/WindowsXP-KB896424-x86-FIN.exe|updates/winxpsp2/windowsxp-kb896424-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/7/c/57c01a8b-1510-47e7-aa56-d5fddd9168c5/WindowsXP-KB896424-x86-FRA.exe|updates/winxpsp2/windowsxp-kb896424-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/a/2/8/a2821843-d63c-4d74-9fad-0c1605a76944/WindowsXP-KB896424-x86-HEB.exe|updates/winxpsp2/windowsxp-kb896424-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/1/9/119a8b53-cce5-487f-88f8-d2d2f3d6d550/WindowsXP-KB896424-x86-HUN.exe|updates/winxpsp2/windowsxp-kb896424-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/b/c/2bc94d7c-059e-479c-809a-c9c2ae2895cf/WindowsXP-KB896424-x86-ITA.exe|updates/winxpsp2/windowsxp-kb896424-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/7/5/375d3de3-56a5-4461-8096-b28df911883a/WindowsXP-KB896424-x86-JPN.exe|updates/winxpsp2/windowsxp-kb896424-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/6/4/56417778-697b-4ae1-9137-3a2a5d6a007d/WindowsXP-KB896424-x86-KOR.exe|updates/winxpsp2/windowsxp-kb896424-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/8/5/5/855e8ef8-4178-49e4-a6cd-8a179eddcbb1/WindowsXP-KB896424-x86-NLD.exe|updates/winxpsp2/windowsxp-kb896424-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/e/9/7e9ec83f-540a-4cb8-bf3e-1b29df40aed8/WindowsXP-KB896424-x86-NOR.exe|updates/winxpsp2/windowsxp-kb896424-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/0/6/e066b582-d24d-47ff-baf6-165fb5edd133/WindowsXP-KB896424-x86-PLK.exe|updates/winxpsp2/windowsxp-kb896424-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/4/3/d43ef50c-6705-4f07-8307-dd450c2fcf6f/WindowsXP-KB896424-x86-PTB.exe|updates/winxpsp2/windowsxp-kb896424-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/7/a/f7acd84c-23ce-47c7-933c-42d2209957c0/WindowsXP-KB896424-x86-PTG.exe|updates/winxpsp2/windowsxp-kb896424-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/d/e/1de4f342-8841-4318-9af2-805a7e75b3c0/WindowsXP-KB896424-x86-RUS.exe|updates/winxpsp2/windowsxp-kb896424-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/6/c/56ce847e-6ba8-40e3-9965-08556bb4b6d1/WindowsXP-KB896424-x86-SVE.exe|updates/winxpsp2/windowsxp-kb896424-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/7/c/97cffa97-b48b-485e-83b8-1528b6669ff2/WindowsXP-KB896424-x86-TRK.exe|updates/winxpsp2/windowsxp-kb896424-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB896424-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB896423)
:: Microsoft Security Bulletin MS05-043
:: <http://www.microsoft.com/downloads/details.aspx?familyid=EF402946-1C3B-47E9-9D51-77D890DF8725>
:: URL|ARA|http://download.microsoft.com/download/6/2/0/620e5f57-58a4-45c5-940f-2f1137969aa0/WindowsXP-KB896423-x86-ARA.exe|updates/common/windowsxp-kb896423-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/7/d/47db6c34-598e-4d5a-9edf-601d1b786863/WindowsXP-KB896423-x86-CSY.exe|updates/common/windowsxp-kb896423-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/8/1/4819fc2c-0877-431e-9229-f2c18fd56e06/WindowsXP-KB896423-x86-DAN.exe|updates/common/windowsxp-kb896423-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/1/5/c/15c6fa0b-64bb-4541-8fa1-5070ffeda305/WindowsXP-KB896423-x86-DEU.exe|updates/common/windowsxp-kb896423-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/0/1/901180c5-563e-425e-99e7-5f4b50ef2421/WindowsXP-KB896423-x86-ELL.exe|updates/common/windowsxp-kb896423-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/a/f/7af980c5-5a65-4067-8801-1f27856ef4f3/WindowsXP-KB896423-x86-ENU.exe|updates/common/windowsxp-kb896423-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/2/8f257cb7-fc23-41b7-b240-8da5b1fe2a68/WindowsXP-KB896423-x86-ESN.exe|updates/common/windowsxp-kb896423-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/4/7/547a96ee-195b-485d-af5e-60c8a0c94d5a/WindowsXP-KB896423-x86-FIN.exe|updates/common/windowsxp-kb896423-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/c/8/2/c825048e-19df-4d0e-82e1-93d2f3550821/WindowsXP-KB896423-x86-FRA.exe|updates/common/windowsxp-kb896423-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/5/0/9500f91e-ef29-4eca-8f53-e42703fe2be0/WindowsXP-KB896423-x86-HEB.exe|updates/common/windowsxp-kb896423-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/3/3/9/3397c377-2c59-45e7-92a0-76a29f7660ea/WindowsXP-KB896423-x86-HUN.exe|updates/common/windowsxp-kb896423-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/7/b/27bf7ce7-b7f4-4d98-bb56-70dffccb4626/WindowsXP-KB896423-x86-ITA.exe|updates/common/windowsxp-kb896423-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/4/7/3473ce22-eca3-41a5-935d-d5c9c528222b/WindowsXP-KB896423-x86-JPN.exe|updates/common/windowsxp-kb896423-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/4/0/d40dbb31-f9dc-4fb2-9ca3-d5061dc82b04/WindowsXP-KB896423-x86-KOR.exe|updates/common/windowsxp-kb896423-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/2/5/7256869b-8bfe-4472-8e63-81f18d699a0f/WindowsXP-KB896423-x86-NLD.exe|updates/common/windowsxp-kb896423-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/9/f/8/9f85f15b-ae78-43c2-aede-fb240d82b3f6/WindowsXP-KB896423-x86-NOR.exe|updates/common/windowsxp-kb896423-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/1/3/513ff4a5-5122-450a-8a89-b0ef85f9e2e8/WindowsXP-KB896423-x86-PLK.exe|updates/common/windowsxp-kb896423-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/e/0/ee09ce87-d394-4b4d-834a-2af0a211a73a/WindowsXP-KB896423-x86-PTB.exe|updates/common/windowsxp-kb896423-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/e/3/8e34999c-0266-4d52-a429-6735eef44f0e/WindowsXP-KB896423-x86-PTG.exe|updates/common/windowsxp-kb896423-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/0/6/e0637ed9-f2c9-440d-95f2-99a86c7b6053/WindowsXP-KB896423-x86-RUS.exe|updates/common/windowsxp-kb896423-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/5/a15e3ebf-7171-4a25-bfce-354461a3ae67/WindowsXP-KB896423-x86-SVE.exe|updates/common/windowsxp-kb896423-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/9/c/79c3f523-4c5c-491b-9562-be96d4c9f712/WindowsXP-KB896423-x86-TRK.exe|updates/common/windowsxp-kb896423-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB896423-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB893756)
:: Microsoft Security Bulletin MS05-040
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B049004B-AF28-41D7-8AE6-7A3DB15211F1>
:: URL|ARA|http://download.microsoft.com/download/2/a/3/3a3c827e-53b3-434c-893b-77a5763cec91/WindowsXP-KB893756-x86-ARA.exe|updates/common/windowsxp-kb893756-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/6/8/1/68189a4b-0ab1-4c01-a420-32da9fcc0edc/WindowsXP-KB893756-x86-CSY.exe|updates/common/windowsxp-kb893756-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/e/9/de938fb9-c849-45f3-abb7-7d52dbf01efd/WindowsXP-KB893756-x86-DAN.exe|updates/common/windowsxp-kb893756-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/9/8/b98cb59f-0a78-4178-acfa-0492b5b82963/WindowsXP-KB893756-x86-DEU.exe|updates/common/windowsxp-kb893756-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/5/9/e59a560f-0601-46f3-bdba-defc6c2a8060/WindowsXP-KB893756-x86-ELL.exe|updates/common/windowsxp-kb893756-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/0/9/d/09d163d5-9793-458f-aeaa-b5c9dff72350/WindowsXP-KB893756-x86-ENU.exe|updates/common/windowsxp-kb893756-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/6/e/16e26155-db90-41cd-ab4c-9ee470913542/WindowsXP-KB893756-x86-ESN.exe|updates/common/windowsxp-kb893756-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/d/5/cd5b9766-e2bb-4fba-9cb1-7b5943e77405/WindowsXP-KB893756-x86-FIN.exe|updates/common/windowsxp-kb893756-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/d/d/1dd1d72d-d4e8-4339-b11c-0f9d5bde1209/WindowsXP-KB893756-x86-FRA.exe|updates/common/windowsxp-kb893756-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/3/6/33607282-0b98-4a46-a033-c3e6886958a9/WindowsXP-KB893756-x86-HEB.exe|updates/common/windowsxp-kb893756-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/6/0/7600901b-cef3-4342-8d49-15615d10143e/WindowsXP-KB893756-x86-HUN.exe|updates/common/windowsxp-kb893756-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/4/8/d48a22d0-0629-49ee-8a69-200382560404/WindowsXP-KB893756-x86-ITA.exe|updates/common/windowsxp-kb893756-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/1/4c10ddfb-83f2-4f6a-8559-bc371610634a/WindowsXP-KB893756-x86-JPN.exe|updates/common/windowsxp-kb893756-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/d/2/1/d21b7178-abc4-472a-877d-b4606545ac61/WindowsXP-KB893756-x86-KOR.exe|updates/common/windowsxp-kb893756-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/a/44a54eaa-32ea-4c4f-8b6f-6003c86d2c31/WindowsXP-KB893756-x86-NLD.exe|updates/common/windowsxp-kb893756-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/8/1/881e77a9-c6c6-4167-a206-35f4f4a3d1cd/WindowsXP-KB893756-x86-NOR.exe|updates/common/windowsxp-kb893756-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/7/2/37211d36-fa83-4ce1-86f3-421186caa1d7/WindowsXP-KB893756-x86-PLK.exe|updates/common/windowsxp-kb893756-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/6/e/f6ec43bd-4c9b-4d9b-833d-2481d66d8977/WindowsXP-KB893756-x86-PTB.exe|updates/common/windowsxp-kb893756-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/d/c/0/dc0754d7-a317-46b2-baf5-7c837c7362e0/WindowsXP-KB893756-x86-PTG.exe|updates/common/windowsxp-kb893756-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/4/1/0417efa4-a1e9-421b-b881-ef568753fe8a/WindowsXP-KB893756-x86-RUS.exe|updates/common/windowsxp-kb893756-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/d/3/5d3b1157-23eb-431e-92ba-00e31caa1b11/WindowsXP-KB893756-x86-SVE.exe|updates/common/windowsxp-kb893756-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/5/8/3/583bd861-223b-47dc-9f03-2eb496f993fe/WindowsXP-KB893756-x86-TRK.exe|updates/common/windowsxp-kb893756-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB893756-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB899588)
:: Microsoft Security Bulletin MS05-039
:: <http://www.microsoft.com/downloads/details.aspx?familyid=9A3BFBDD-62EA-4DB2-88D2-415E095E207F>
:: URL|ARA|http://download.microsoft.com/download/e/8/9/e893ae8f-1cea-4013-81b3-f0dba76ae603/WindowsXP-KB899588-x86-ARA.exe|updates/common/windowsxp-kb899588-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/b/3/bb31207f-4f89-4b3b-81a8-120eb77bdfbd/WindowsXP-KB899588-x86-CSY.exe|updates/common/windowsxp-kb899588-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/1/b/41b9c295-a277-4622-ba27-0d2fbc47edc5/WindowsXP-KB899588-x86-DAN.exe|updates/common/windowsxp-kb899588-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/8/f/6/8f65fba4-fb7e-42ee-a578-5d302c585490/WindowsXP-KB899588-x86-DEU.exe|updates/common/windowsxp-kb899588-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/9/3/8/938e3f88-0ef5-452a-a614-5583a6f2ff06/WindowsXP-KB899588-x86-ELL.exe|updates/common/windowsxp-kb899588-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/8/a/18a58cf1-8ee0-494d-99ec-65fe1891b965/WindowsXP-KB899588-x86-ENU.exe|updates/common/windowsxp-kb899588-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/1/3/2/13247a50-20b6-45ac-9588-4554efd3c11d/WindowsXP-KB899588-x86-ESN.exe|updates/common/windowsxp-kb899588-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/3/a/e3ada762-81a6-492f-8647-6ec08eb09177/WindowsXP-KB899588-x86-FIN.exe|updates/common/windowsxp-kb899588-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/3/7/a3704888-7b26-4d40-a8c4-16909e5b441f/WindowsXP-KB899588-x86-FRA.exe|updates/common/windowsxp-kb899588-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/d/6/3d6a281c-ab2e-448f-8c46-07ed0d50ece9/WindowsXP-KB899588-x86-HEB.exe|updates/common/windowsxp-kb899588-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/7/1/e715f1be-1e69-462a-9403-04da8c1dcabb/WindowsXP-KB899588-x86-HUN.exe|updates/common/windowsxp-kb899588-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/f/b/dfbe81fd-870b-4e3f-b0ba-4b58783ca2ee/WindowsXP-KB899588-x86-ITA.exe|updates/common/windowsxp-kb899588-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/f/f/8ffe6756-27dd-42bf-baf8-3ce8535ccd70/WindowsXP-KB899588-x86-JPN.exe|updates/common/windowsxp-kb899588-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/c/c/8cc6b8d2-bab7-40ce-87fd-452db00e5c4a/WindowsXP-KB899588-x86-KOR.exe|updates/common/windowsxp-kb899588-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/5/f/f5f306a9-f7e8-4b54-ba7d-afa6d948e656/WindowsXP-KB899588-x86-NLD.exe|updates/common/windowsxp-kb899588-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/d/b/adbb2eb9-e250-4556-b57b-a85e39018955/WindowsXP-KB899588-x86-NOR.exe|updates/common/windowsxp-kb899588-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/1/b/f/1bfaedd7-3e99-4cef-b112-6418fee37d34/WindowsXP-KB899588-x86-PLK.exe|updates/common/windowsxp-kb899588-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/6/d/26d735cf-9381-4790-a803-7aff883c4470/WindowsXP-KB899588-x86-PTB.exe|updates/common/windowsxp-kb899588-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/f/b/3fb0d81f-7125-41b3-bfce-1fe643d0e870/WindowsXP-KB899588-x86-PTG.exe|updates/common/windowsxp-kb899588-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/e/c/5ec87ae3-7099-4eed-8954-e2be4c7c7e6d/WindowsXP-KB899588-x86-RUS.exe|updates/common/windowsxp-kb899588-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/8/7/e87f8776-360c-4603-8873-703ad3fcaf46/WindowsXP-KB899588-x86-SVE.exe|updates/common/windowsxp-kb899588-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/0/c/8/0c826033-d5ff-4c31-840c-99ea57797203/WindowsXP-KB899588-x86-TRK.exe|updates/common/windowsxp-kb899588-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB899588-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB901214)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C5BCF2DB-ADCE-42BD-ABEE-1380F258158B>
:: URL|ARA|http://download.microsoft.com/download/6/0/4/6042be87-39ab-4b02-be8c-e81a7c1351f5/WindowsXP-KB901214-x86-ARA.exe|updates/winxpsp2/windowsxp-kb901214-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/6/0/f6055fca-2e67-4c92-9668-b4fda22d3318/WindowsXP-KB901214-x86-CSY.exe|updates/winxpsp2/windowsxp-kb901214-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/b/0/db0e0bc7-2d38-4ed7-a2ad-b54f80bf5502/WindowsXP-KB901214-x86-DAN.exe|updates/winxpsp2/windowsxp-kb901214-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/0/9/509ec326-3de2-424b-9ce3-8031bb7dd23d/WindowsXP-KB901214-x86-DEU.exe|updates/winxpsp2/windowsxp-kb901214-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/9/2/c92bb65d-89c7-4f3e-ad32-bc23aae1796e/WindowsXP-KB901214-x86-ELL.exe|updates/winxpsp2/windowsxp-kb901214-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/d/e1dea0de-8f7d-481c-b04c-c873f6140df2/WindowsXP-KB901214-x86-ENU.exe|updates/winxpsp2/windowsxp-kb901214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/e/4/de460ea4-b48c-41a7-890c-d1c5ad7394a8/WindowsXP-KB901214-x86-ESN.exe|updates/winxpsp2/windowsxp-kb901214-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/e/b/5eba7ab7-9d27-4c1b-839a-2cda70bb2ee3/WindowsXP-KB901214-x86-FIN.exe|updates/winxpsp2/windowsxp-kb901214-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/d/0/0d0bb69b-c308-4479-b829-d0c173e93c93/WindowsXP-KB901214-x86-FRA.exe|updates/winxpsp2/windowsxp-kb901214-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/2/1/521cdad0-e474-4e6d-9f20-15c697cd0a7f/WindowsXP-KB901214-x86-HEB.exe|updates/winxpsp2/windowsxp-kb901214-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/6/a/d/6ad146c7-d5a7-43c6-96e5-30e98c8c4eed/WindowsXP-KB901214-x86-HUN.exe|updates/winxpsp2/windowsxp-kb901214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/6/f/86f32ac8-9f14-42b2-b7a7-e7428110fafa/WindowsXP-KB901214-x86-ITA.exe|updates/winxpsp2/windowsxp-kb901214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/8/5/585094a0-13c1-4b3e-b9a6-cccc45498aa7/WindowsXP-KB901214-x86-JPN.exe|updates/winxpsp2/windowsxp-kb901214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/5/3/b53589c7-e04c-4c2d-aeb6-25864b095c18/WindowsXP-KB901214-x86-KOR.exe|updates/winxpsp2/windowsxp-kb901214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/0/c/f0c4c274-3b42-415f-bbbb-28a748427ceb/WindowsXP-KB901214-x86-NLD.exe|updates/winxpsp2/windowsxp-kb901214-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/6/6/666917a3-867a-4d33-a5cd-c36f7f35d450/WindowsXP-KB901214-x86-NOR.exe|updates/winxpsp2/windowsxp-kb901214-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/d/7/0d7c543a-3f51-4baa-a5df-ded12bb46a0c/WindowsXP-KB901214-x86-PLK.exe|updates/winxpsp2/windowsxp-kb901214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/e/f/2/ef2f7646-84bb-4a4e-9ac8-07c361d3e37f/WindowsXP-KB901214-x86-PTB.exe|updates/winxpsp2/windowsxp-kb901214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/a/f/9af2da0b-348a-40c4-9b4c-c9a6447f0df5/WindowsXP-KB901214-x86-PTG.exe|updates/winxpsp2/windowsxp-kb901214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/3/2/732cf3ac-ff48-4616-9b23-0a9b682ee88e/WindowsXP-KB901214-x86-RUS.exe|updates/winxpsp2/windowsxp-kb901214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/7/7/d7746cfa-947e-4d98-9ebe-9374e612b631/WindowsXP-KB901214-x86-SVE.exe|updates/winxpsp2/windowsxp-kb901214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/8/6/6/8667bd44-c3c1-4a35-b941-237206af8535/WindowsXP-KB901214-x86-TRK.exe|updates/winxpsp2/windowsxp-kb901214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB901214-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB893086)
:: Microsoft Security Bulletin MS05-016
:: <http://www.microsoft.com/downloads/details.aspx?familyid=51679BB1-A61B-47AC-A943-F9F306EF987B>
:: URL|ARA|http://download.microsoft.com/download/a/0/c/a0c52995-055f-49fc-9926-a2cf452e6a57/WindowsXP-KB893086-x86-ARA.exe|updates/winxpsp2/windowsxp-kb893086-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/4/d/5/4d5317b0-d3b8-42e8-8348-ca5dfdd582b8/WindowsXP-KB893086-x86-CSY.exe|updates/winxpsp2/windowsxp-kb893086-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/8/7/4/8744daf9-adcb-4c01-bb7f-f5ecc1b677ae/WindowsXP-KB893086-x86-DAN.exe|updates/winxpsp2/windowsxp-kb893086-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/9/b/f9b741fc-6ddb-439c-9965-1cb035bcbc6d/WindowsXP-KB893086-x86-DEU.exe|updates/winxpsp2/windowsxp-kb893086-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/c/f/ecf8f59b-aabf-4a71-bd8a-8b85591d599a/WindowsXP-KB893086-x86-ELL.exe|updates/winxpsp2/windowsxp-kb893086-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/c/e/6ce8fcaf-c933-4e4e-8b6b-62aaac65125b/WindowsXP-KB893086-x86-ENU.exe|updates/winxpsp2/windowsxp-kb893086-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/2/1/a211506f-c47b-461b-a998-641fba850d89/WindowsXP-KB893086-x86-ESN.exe|updates/winxpsp2/windowsxp-kb893086-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/2/2/72219b11-986c-4244-8db4-4a9d2189a498/WindowsXP-KB893086-x86-FIN.exe|updates/winxpsp2/windowsxp-kb893086-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/5/8/5/585f9e81-c91a-43be-93b8-128756444cda/WindowsXP-KB893086-x86-FRA.exe|updates/winxpsp2/windowsxp-kb893086-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/b/7/4/b74f8787-081d-411b-a463-8c7bc65257c8/WindowsXP-KB893086-x86-HEB.exe|updates/winxpsp2/windowsxp-kb893086-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/7/c/f7cd75b9-571b-41d7-b4fa-652832a78348/WindowsXP-KB893086-x86-HUN.exe|updates/winxpsp2/windowsxp-kb893086-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/7/b/c7ba0bd6-9513-4d7f-8d74-771f5a80f42a/WindowsXP-KB893086-x86-ITA.exe|updates/winxpsp2/windowsxp-kb893086-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/8/4/284de595-9f1b-4ae7-ad9e-ec4db7e1eaeb/WindowsXP-KB893086-x86-JPN.exe|updates/winxpsp2/windowsxp-kb893086-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/b/2/6b2aecf6-4985-4203-a92d-ce40e1c5d76a/WindowsXP-KB893086-x86-KOR.exe|updates/winxpsp2/windowsxp-kb893086-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/b/c/4bc31207-4260-492f-9a0c-9517c78df04d/WindowsXP-KB893086-x86-NLD.exe|updates/winxpsp2/windowsxp-kb893086-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/3/9/d/39dc46c6-f3ac-4973-a298-40c5189b4bb3/WindowsXP-KB893086-x86-NOR.exe|updates/winxpsp2/windowsxp-kb893086-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/c/a/cca35a86-f0a4-4888-a747-fcfd1d47c7ac/WindowsXP-KB893086-x86-PLK.exe|updates/winxpsp2/windowsxp-kb893086-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/5/3/a535f42b-f4f2-445d-a3f2-d8c8636caff0/WindowsXP-KB893086-x86-PTB.exe|updates/winxpsp2/windowsxp-kb893086-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/6/d/a/6da231f5-e097-4085-a5c1-af755d79d3a4/WindowsXP-KB893086-x86-PTG.exe|updates/winxpsp2/windowsxp-kb893086-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/5/8/f/58f95d83-f477-4f7f-8048-22186da4a500/WindowsXP-KB893086-x86-RUS.exe|updates/winxpsp2/windowsxp-kb893086-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/f/b/7fb6095e-dae0-48ed-bfc3-1769ae0b0b93/WindowsXP-KB893086-x86-SVE.exe|updates/winxpsp2/windowsxp-kb893086-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/1/2/d128a8e3-b189-415f-a63b-2a07d467ee39/WindowsXP-KB893086-x86-TRK.exe|updates/winxpsp2/windowsxp-kb893086-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB893086-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB890859)
:: Microsoft Security Bulletin MS05-018
:: <http://www.microsoft.com/downloads/details.aspx?familyid=F0683E2B-8E8F-474F-B8D8-46C4C33FCE99>
:: URL|ARA|http://download.microsoft.com/download/6/6/7/667e3876-2c9e-48f8-a11e-6f784e833f08/WindowsXP-KB890859-x86-ARA.exe|updates/winxpsp2/windowsxp-kb890859-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/d/9/fd9b929c-be15-444f-92c9-1eb5788927b1/WindowsXP-KB890859-x86-CSY.exe|updates/winxpsp2/windowsxp-kb890859-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/0/d/b0d265d5-4d09-4116-9afc-333c13e09825/WindowsXP-KB890859-x86-DAN.exe|updates/winxpsp2/windowsxp-kb890859-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/b/0/4b074a41-e06b-42d6-96ae-cd88510b33fd/WindowsXP-KB890859-x86-DEU.exe|updates/winxpsp2/windowsxp-kb890859-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/7/8/778627bf-91f9-44a5-ab3e-2eb8a1bf91df/WindowsXP-KB890859-x86-ELL.exe|updates/winxpsp2/windowsxp-kb890859-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/f/c/1fccbfc9-aeb6-4762-adc1-47d512ecb61c/WindowsXP-KB890859-x86-ENU.exe|updates/winxpsp2/windowsxp-kb890859-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/0/b/50bda70e-3b64-44b4-831d-ab9bf35d0e6a/WindowsXP-KB890859-x86-ESN.exe|updates/winxpsp2/windowsxp-kb890859-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/d/8/c/d8cc6fab-e2eb-43ae-8a53-b7b1b5170b22/WindowsXP-KB890859-x86-FIN.exe|updates/winxpsp2/windowsxp-kb890859-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/1/8/f18abdeb-b051-4753-a5d3-61f052c5b501/WindowsXP-KB890859-x86-FRA.exe|updates/winxpsp2/windowsxp-kb890859-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/e/8/8e887851-b68b-4a09-b84c-18210bc51479/WindowsXP-KB890859-x86-HEB.exe|updates/winxpsp2/windowsxp-kb890859-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/d/3/bd3eaa82-d4bd-4f5f-a784-c2724fece2c4/WindowsXP-KB890859-x86-HUN.exe|updates/winxpsp2/windowsxp-kb890859-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/2/e12363e1-ed8b-48c3-b7c2-132b763f708e/WindowsXP-KB890859-x86-ITA.exe|updates/winxpsp2/windowsxp-kb890859-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/f/4/2f417f76-0bde-45fb-860a-3df3a42810aa/WindowsXP-KB890859-x86-JPN.exe|updates/winxpsp2/windowsxp-kb890859-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/d/4/fd49b999-cdda-4272-a98a-ddb4eb88ff63/WindowsXP-KB890859-x86-KOR.exe|updates/winxpsp2/windowsxp-kb890859-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/e/2/3/e2335864-6648-4261-9697-871690e6bb64/WindowsXP-KB890859-x86-NLD.exe|updates/winxpsp2/windowsxp-kb890859-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/a/4/8a4ad670-427b-468e-a690-41417d9d7651/WindowsXP-KB890859-x86-NOR.exe|updates/winxpsp2/windowsxp-kb890859-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/e/9/be9ff9e1-0ed6-44a9-ad25-d655110d2bba/WindowsXP-KB890859-x86-PLK.exe|updates/winxpsp2/windowsxp-kb890859-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/e/5/8e559888-3269-43e1-89c8-89ab9dd265c7/WindowsXP-KB890859-x86-PTB.exe|updates/winxpsp2/windowsxp-kb890859-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/5/e/e5e27741-d853-483c-a664-4dd056ef7a10/WindowsXP-KB890859-x86-PTG.exe|updates/winxpsp2/windowsxp-kb890859-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/6/4/964da9eb-b009-4401-b6fc-5cbb00a0c09b/WindowsXP-KB890859-x86-RUS.exe|updates/winxpsp2/windowsxp-kb890859-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/f/a/5/fa5eb6ab-0a00-444d-a5de-7d8538699ca4/WindowsXP-KB890859-x86-SVE.exe|updates/winxpsp2/windowsxp-kb890859-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/9/b/69b5d773-0b49-4aeb-95c3-2fa31a7f099a/WindowsXP-KB890859-x86-TRK.exe|updates/winxpsp2/windowsxp-kb890859-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB890859-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB893066)
:: Microsoft Security Bulletin MS05-019
:: <http://www.microsoft.com/downloads/details.aspx?familyid=81049A86-6F39-4A27-A643-391262785CF3>
:: URL|ARA|http://download.microsoft.com/download/b/d/0/bd033af2-21ce-49ed-a570-7dbdd2cda987/WindowsXP-KB893066-v2-x86-ARA.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/3/a/73ac994c-9eed-4249-8496-eed2d735cb95/WindowsXP-KB893066-v2-x86-CSY.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/3/9/7/39745d09-a26c-4d72-9b8f-d22bc3d63470/WindowsXP-KB893066-v2-x86-DAN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/b/2/9b2b999b-4883-4eeb-a761-a2341c6be8b4/WindowsXP-KB893066-v2-x86-DEU.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/9/e89836f6-4264-4601-a069-15cd5de0245c/WindowsXP-KB893066-v2-x86-ELL.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/8/e/28ef9005-4845-4496-a2e1-c0f8a2b673ca/WindowsXP-KB893066-v2-x86-ENU.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/a/6/b/a6b7dc93-6364-4515-b3b2-584fa535135b/WindowsXP-KB893066-v2-x86-ESN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/0/3/403e666b-a0ed-446b-95d4-087880b63f2c/WindowsXP-KB893066-v2-x86-FIN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/7/1/8/7181e587-93f6-4692-8147-e3c53b689ed7/WindowsXP-KB893066-v2-x86-FRA.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/9/d/9/9d9e0461-7aa3-4d57-b6a7-92a09248ad18/WindowsXP-KB893066-v2-x86-HEB.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/e/d/2edc504d-076e-41b6-ab9a-b9fc40ccacec/WindowsXP-KB893066-v2-x86-HUN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/6/0/460cdd8d-895b-475a-a740-6a42df851c8b/WindowsXP-KB893066-v2-x86-ITA.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/1/0/3/10351a26-3c48-40f0-ae27-3794343fbfe1/WindowsXP-KB893066-v2-x86-JPN.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/2/d/b2da6f4c-41e9-4d86-a731-634f64608dcf/WindowsXP-KB893066-v2-x86-KOR.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/e/e/dee1f08b-efa1-4474-acf7-a7aa65c085a3/WindowsXP-KB893066-v2-x86-NLD.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/b/9/d/b9d59519-c3f5-4a0f-8cab-5a13bf134b6c/WindowsXP-KB893066-v2-x86-NOR.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/7/4/b7494ef9-54e4-4fa1-8e9b-030f87f0f7f6/WindowsXP-KB893066-v2-x86-PLK.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/6/d/56d422e7-ea15-4392-86e3-85657804d094/WindowsXP-KB893066-v2-x86-PTB.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/f/0/ff033a6a-4499-43d1-bbeb-15d769c4aa33/WindowsXP-KB893066-v2-x86-PTG.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/b/b/3bb13129-7119-4956-bca9-250f5e279ea1/WindowsXP-KB893066-v2-x86-RUS.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/a/9/aa9e3304-fbd4-4c6b-9e8c-400e299f7616/WindowsXP-KB893066-v2-x86-SVE.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/8/4/d84fc963-0289-45fd-bf00-3dee32f4b4a6/WindowsXP-KB893066-v2-x86-TRK.exe|updates/winxpsp2/windowsxp-kb893066-v2-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB893066-v2-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB888113)
:: Microsoft Security Bulletin MS05-015
:: "Vulnerability in Hyperlink Object Library Could Allow Remote Code Execution (888113)"
:: <http://go.microsoft.com/fwlink/?LinkId=41140>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6005C5A3-AFF2-4765-B26F-BE47ED408E0B>
:: URL|ARA|http://download.microsoft.com/download/3/8/c/38c92af9-3b96-43c0-a8f3-e44ffecc4eb9/WindowsXP-KB888113-x86-ARA.exe|updates/common/windowsxp-kb888113-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/7/9/a/79a8c5cc-231a-4e96-96f6-656e62d25fd9/WindowsXP-KB888113-x86-CSY.exe|updates/common/windowsxp-kb888113-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/1/f/51fe9e25-cdbd-4082-92a8-9a32f6ee0cbb/WindowsXP-KB888113-x86-DAN.exe|updates/common/windowsxp-kb888113-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/2/f/f/2ffb7ec2-15fa-4b88-bfbe-d32d55a4f5f9/WindowsXP-KB888113-x86-DEU.exe|updates/common/windowsxp-kb888113-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/c/5/6c522f4b-c215-4719-bf5f-11b6f6f3d178/WindowsXP-KB888113-x86-ELL.exe|updates/common/windowsxp-kb888113-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/c/f/6cfc4140-f44b-44b6-a773-1f5cf3678086/WindowsXP-KB888113-x86-ENU.exe|updates/common/windowsxp-kb888113-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/1/2/812ab4cb-1f1e-4b5d-9100-cb68546f1cad/WindowsXP-KB888113-x86-ESN.exe|updates/common/windowsxp-kb888113-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/9/6/196e5418-f139-4d2b-a8ec-f037cafb2013/WindowsXP-KB888113-x86-FIN.exe|updates/common/windowsxp-kb888113-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/6/4/664c6049-b4aa-490a-9a9d-0b35cece28af/WindowsXP-KB888113-x86-FRA.exe|updates/common/windowsxp-kb888113-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/d/d/7dd9153c-0bb9-4919-bc13-3498752eb46b/WindowsXP-KB888113-x86-HEB.exe|updates/common/windowsxp-kb888113-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/e/6/be65fa44-4d2a-4348-b37b-73b8f44743fa/WindowsXP-KB888113-x86-HUN.exe|updates/common/windowsxp-kb888113-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/1/1/d11a9d6b-74a7-42c2-8aaf-28921e281c06/WindowsXP-KB888113-x86-ITA.exe|updates/common/windowsxp-kb888113-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/c/2/4c266443-1d63-43f5-a533-7401cf5e970d/WindowsXP-KB888113-x86-JPN.exe|updates/common/windowsxp-kb888113-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/2/f/22f295f0-2161-4de0-8f62-b52a22ccd22a/WindowsXP-KB888113-x86-KOR.exe|updates/common/windowsxp-kb888113-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/8/c1899310-3c4d-4d19-98a5-dae2c0376a99/WindowsXP-KB888113-x86-NLD.exe|updates/common/windowsxp-kb888113-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/7/f/7/7f77fc7b-2301-40a1-b224-524806d2afc7/WindowsXP-KB888113-x86-NOR.exe|updates/common/windowsxp-kb888113-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/f/b/4/fb4def04-292f-4a30-9742-997e37df66b6/WindowsXP-KB888113-x86-PLK.exe|updates/common/windowsxp-kb888113-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/4/d/04d180ab-e7f1-40e7-b348-3dd276b5862f/WindowsXP-KB888113-x86-PTB.exe|updates/common/windowsxp-kb888113-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/b/7/3b7e7551-8718-489a-a981-c9e73763fb3d/WindowsXP-KB888113-x86-PTG.exe|updates/common/windowsxp-kb888113-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/1/6/d1688452-e6fc-40f3-94e3-27e6f51fb6d6/WindowsXP-KB888113-x86-RUS.exe|updates/common/windowsxp-kb888113-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/9/d/7/9d71bd45-b52b-455e-9694-0719372b1082/WindowsXP-KB888113-x86-SVE.exe|updates/common/windowsxp-kb888113-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/6/1/16131292-86e7-4a5b-ad9a-ca757de17cb1/WindowsXP-KB888113-x86-TRK.exe|updates/common/windowsxp-kb888113-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB888113-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB891781)
:: Microsoft Security Bulletin MS05-013
:: "Vulnerability in the DHTML Editing Component ActiveX Control Could Allow Remote Code Execution (891781)"
:: <http://go.microsoft.com/fwlink/?LinkId=41142>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=9490E7D2-03C2-463A-B3D0-B949F5295208>
:: URL|ARA|http://download.microsoft.com/download/8/5/b/85ba53ef-2bc5-4482-90b1-b1e58764bb2d/WindowsXP-KB891781-x86-ARA.exe|updates/common/windowsxp-kb891781-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/9/7/4/974f0224-51ce-400b-bb61-68a00053828c/WindowsXP-KB891781-x86-CSY.exe|updates/common/windowsxp-kb891781-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/c/2/9/c29927e5-d45c-460f-a8a8-b9c0b8fe2e24/WindowsXP-KB891781-x86-DAN.exe|updates/common/windowsxp-kb891781-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/d/d/c/ddc3d7ac-09f0-4010-8104-881180ac982e/WindowsXP-KB891781-x86-DEU.exe|updates/common/windowsxp-kb891781-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/a/5/c/a5c0f6b5-2d47-4e52-b4d6-8deece643e7a/WindowsXP-KB891781-x86-ELL.exe|updates/common/windowsxp-kb891781-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/4/f/a4ff8b08-f40a-4b0f-8625-b253e9db911b/WindowsXP-KB891781-x86-ENU.exe|updates/common/windowsxp-kb891781-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/5/1/e51d2f48-f1b7-4105-bae0-00f2995ec5a8/WindowsXP-KB891781-x86-ESN.exe|updates/common/windowsxp-kb891781-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/9/0/19047f3f-cf40-4671-9422-d52b3afb0365/WindowsXP-KB891781-x86-FIN.exe|updates/common/windowsxp-kb891781-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/b/c/abc8aed1-e210-4d13-8edb-24f6c0ffe225/WindowsXP-KB891781-x86-FRA.exe|updates/common/windowsxp-kb891781-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/1/2/212c920d-85e5-4e5a-81f9-7578ef93d9d7/WindowsXP-KB891781-x86-HEB.exe|updates/common/windowsxp-kb891781-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/b/d/e/bde472e2-9a08-44f4-8899-f3b294cb0ad4/WindowsXP-KB891781-x86-HUN.exe|updates/common/windowsxp-kb891781-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/2/3/02303591-56a0-4ec6-a46d-99dfd6830ba2/WindowsXP-KB891781-x86-ITA.exe|updates/common/windowsxp-kb891781-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/2/3/e23cb705-9109-4b4c-abc2-ad756b8fc0a3/WindowsXP-KB891781-x86-JPN.exe|updates/common/windowsxp-kb891781-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/d/5/cd5ee885-8fb2-4c21-a7f3-8ae478576f30/WindowsXP-KB891781-x86-KOR.exe|updates/common/windowsxp-kb891781-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/4/4/4442ceb6-3289-4baf-9d29-74cc9d5e8644/WindowsXP-KB891781-x86-NLD.exe|updates/common/windowsxp-kb891781-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/4/a/64ad1bb0-c4f6-4d36-8783-0581fcacf757/WindowsXP-KB891781-x86-NOR.exe|updates/common/windowsxp-kb891781-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/8/0/3805b748-4976-49ad-a975-3db954e8d2bb/WindowsXP-KB891781-x86-PLK.exe|updates/common/windowsxp-kb891781-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/c/c/5ccee1c5-78e7-4979-b413-7fbcdf967129/WindowsXP-KB891781-x86-PTB.exe|updates/common/windowsxp-kb891781-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/d/5/0d551b88-1d05-48a8-8baf-0d2af78edb76/WindowsXP-KB891781-x86-PTG.exe|updates/common/windowsxp-kb891781-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/6/2/d/62db030e-d850-4a4c-a4be-183b81b4e111/WindowsXP-KB891781-x86-RUS.exe|updates/common/windowsxp-kb891781-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/f/4/8f495ae8-2dcc-4d9a-935e-54ad0d048742/WindowsXP-KB891781-x86-SVE.exe|updates/common/windowsxp-kb891781-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/4/0/3/40333f68-7fac-4ce1-b893-b627078e4d99/WindowsXP-KB891781-x86-TRK.exe|updates/common/windowsxp-kb891781-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB891781-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB873333)
:: <http://go.microsoft.com/fwlink/?LinkId=40975>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=A0E59D77-8AC1-4AC0-9572-A7E1C2E4A66A>
:: URL|ARA|http://download.microsoft.com/download/7/2/d/72d93f9e-2aae-424f-9ea1-8f88a64e8c1c/WindowsXP-KB873333-x86-ARA.exe|updates/common/windowsxp-kb873333-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/f/0/0/f00ef867-3b0d-486b-80fb-dc31d0e09fde/WindowsXP-KB873333-x86-CSY.exe|updates/common/windowsxp-kb873333-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/9/9/2991d055-2960-408c-8a83-1139607ccda4/WindowsXP-KB873333-x86-DAN.exe|updates/common/windowsxp-kb873333-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/0/d/30dc33b6-3664-44a9-885f-4491f4bcf5f7/WindowsXP-KB873333-x86-DEU.exe|updates/common/windowsxp-kb873333-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/3/9/c395e4e7-47b0-4d4a-b65e-fa54a96b51a8/WindowsXP-KB873333-x86-ELL.exe|updates/common/windowsxp-kb873333-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/e/c/8ec3ba11-648b-4f26-8594-7781f25f8feb/WindowsXP-KB873333-x86-ENU.exe|updates/common/windowsxp-kb873333-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/3/7/5/375b0772-64d9-49c9-858f-24d4695a479d/WindowsXP-KB873333-x86-ESN.exe|updates/common/windowsxp-kb873333-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/0/7/7070f24f-13f6-4580-8a5a-ea0d78195035/WindowsXP-KB873333-x86-FIN.exe|updates/common/windowsxp-kb873333-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/5/5/35582255-edea-446c-a30b-89cec01d8d42/WindowsXP-KB873333-x86-FRA.exe|updates/common/windowsxp-kb873333-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/c/3/fc3a08e2-7c44-49c1-8419-b41af650501d/WindowsXP-KB873333-x86-HEB.exe|updates/common/windowsxp-kb873333-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/1/d/f/1dfeb46a-258a-41d4-8dcd-835bce9aaa5e/WindowsXP-KB873333-x86-HUN.exe|updates/common/windowsxp-kb873333-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/c/d/8cd47797-a721-400f-9592-225f21a4127a/WindowsXP-KB873333-x86-ITA.exe|updates/common/windowsxp-kb873333-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/8/7/687ac4ba-fe1c-4a63-85ff-c3d3ffbc36a2/WindowsXP-KB873333-x86-JPN.exe|updates/common/windowsxp-kb873333-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/a/6/ea6e8f0d-4727-4b80-a623-4b6f01e8da9c/WindowsXP-KB873333-x86-KOR.exe|updates/common/windowsxp-kb873333-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/2/e/4/2e4201e8-8ad5-4e8d-aa0e-a439b455be35/WindowsXP-KB873333-x86-NLD.exe|updates/common/windowsxp-kb873333-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/0/e/b/0ebf8137-9a30-4d67-bc1a-3e56903342af/WindowsXP-KB873333-x86-NOR.exe|updates/common/windowsxp-kb873333-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/7/4/274e4f07-647e-4676-a3e7-df0311c507e3/WindowsXP-KB873333-x86-PLK.exe|updates/common/windowsxp-kb873333-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/7/a/b7a157c5-1cc1-45d6-b246-bd096fd3433a/WindowsXP-KB873333-x86-PTB.exe|updates/common/windowsxp-kb873333-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/6/8/06814af7-580d-43ef-9bed-721ce4b0a626/WindowsXP-KB873333-x86-PTG.exe|updates/common/windowsxp-kb873333-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/2/4/d2427756-a387-47b2-98c7-b4f69f7550b6/WindowsXP-KB873333-x86-RUS.exe|updates/common/windowsxp-kb873333-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/f/5/0f51a6d1-216e-4f7e-86fa-793eb97424f0/WindowsXP-KB873333-x86-SVE.exe|updates/common/windowsxp-kb873333-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/c/d/1cdb8bcd-c6c0-427d-b975-8271f5731788/WindowsXP-KB873333-x86-TRK.exe|updates/common/windowsxp-kb873333-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB873333-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB885250)
:: Microsoft Security Bulletin MS05-011
:: "Vulnerability in Server Message Block Could Allow Remote Code Execution (885250)"
:: <http://go.microsoft.com/fwlink/?LinkId=36669>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=6DF9B2D9-B86E-4924-B677-978EC6B81B54>
:: URL|ARA|http://download.microsoft.com/download/4/5/f/45f799f3-93c3-42e5-9bbf-6e3d4b29082c/WindowsXP-KB885250-x86-ARA.exe|updates/common/windowsxp-kb885250-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/e/f/0ef7af4b-e6ff-44ee-a259-821c490d783f/WindowsXP-KB885250-x86-CSY.exe|updates/common/windowsxp-kb885250-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/4/d/2/4d221e05-ca9a-4966-b179-24bd2e8d9309/WindowsXP-KB885250-x86-DAN.exe|updates/common/windowsxp-kb885250-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/9/2/4929cc7d-b64d-4022-a9ab-ef80b4e21757/WindowsXP-KB885250-x86-DEU.exe|updates/common/windowsxp-kb885250-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/1/e11fa4fa-67fd-4335-8786-fc7011ccf3f3/WindowsXP-KB885250-x86-ELL.exe|updates/common/windowsxp-kb885250-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/1/6/c1655380-744b-496c-86aa-5ec0acf35873/WindowsXP-KB885250-x86-ENU.exe|updates/common/windowsxp-kb885250-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/d/b/8/db88411c-3f71-425c-bbdc-1b43f03a5692/WindowsXP-KB885250-x86-ESN.exe|updates/common/windowsxp-kb885250-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/1/2/2/122293ee-d9c0-4171-82e7-e23376a5945d/WindowsXP-KB885250-x86-FIN.exe|updates/common/windowsxp-kb885250-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/7/1/671eee43-a5f6-4c81-8fe9-1af921e5499b/WindowsXP-KB885250-x86-FRA.exe|updates/common/windowsxp-kb885250-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/0/e/f0e8b00b-2d94-4b0f-bfa3-303210d244e2/WindowsXP-KB885250-x86-HEB.exe|updates/common/windowsxp-kb885250-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/2/d/3/2d371b73-9f90-4906-9985-a02e865bd839/WindowsXP-KB885250-x86-HUN.exe|updates/common/windowsxp-kb885250-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/c/9/4c9c9b82-883a-45d6-9f2b-ac71c6692e8c/WindowsXP-KB885250-x86-ITA.exe|updates/common/windowsxp-kb885250-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/d/e/0dec73e8-a45e-4f7c-994f-e4950a1e7cc5/WindowsXP-KB885250-x86-JPN.exe|updates/common/windowsxp-kb885250-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/4/d/24d15c58-f691-4a42-a0d5-145f8f7c7df9/WindowsXP-KB885250-x86-KOR.exe|updates/common/windowsxp-kb885250-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/b/8/7b8bb060-e9db-47dd-bb38-f91503ca37c7/WindowsXP-KB885250-x86-NLD.exe|updates/common/windowsxp-kb885250-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/4/5/e451b98a-60f1-41d2-83c0-9f9877a51414/WindowsXP-KB885250-x86-NOR.exe|updates/common/windowsxp-kb885250-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/e/8/4/e845e2de-5864-444c-8aa8-0d24553017a4/WindowsXP-KB885250-x86-PLK.exe|updates/common/windowsxp-kb885250-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/c/7/9c716a1b-eae8-4019-b4c6-59c882d97c91/WindowsXP-KB885250-x86-PTB.exe|updates/common/windowsxp-kb885250-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/2/5/02593848-e582-4965-be6b-b29a42d7265e/WindowsXP-KB885250-x86-PTG.exe|updates/common/windowsxp-kb885250-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/0/b/c0bdb4c8-c665-4950-b5af-9682298b5ef6/WindowsXP-KB885250-x86-RUS.exe|updates/common/windowsxp-kb885250-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/7/7/b77f1933-3b72-438f-b859-fc4e7ce022b5/WindowsXP-KB885250-x86-SVE.exe|updates/common/windowsxp-kb885250-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/c/e/7ce2809f-0ca2-45a2-861e-a1b0024e7854/WindowsXP-KB885250-x86-TRK.exe|updates/common/windowsxp-kb885250-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB885250-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Messenger (KB887472)
:: Microsoft Security Bulletin MS05-009
:: "Vulnerability in PNG Processing Could Allow Remote Code Execution (890261)"
:: <http://www.microsoft.com/technet/security/bulletin/ms05-009.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=1dcc9628-e2d0-496f-b4f2-3afefa0a0156>
:: URL|ARA|http://download.microsoft.com/download/8/3/5/835ffd35-70f7-421e-a170-d1523c0d09cf/WindowsXP-KB887472-x86-ara.exe|updates/winxpsp2/windowsxp-kb887472-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/6/2/0629c61c-0700-4e15-9ec6-4a96118f42a7/WindowsXP-KB887472-x86-csy.exe|updates/winxpsp2/windowsxp-kb887472-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/2/d/b2d2c3d2-37ec-4e25-b1a5-0170470c5c0f/WindowsXP-KB887472-x86-dan.exe|updates/winxpsp2/windowsxp-kb887472-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/b/0/bb011afc-f91c-419b-ac62-1fff8317c7c0/WindowsXP-KB887472-x86-deu.exe|updates/winxpsp2/windowsxp-kb887472-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/8/3/c8357803-29e1-49ae-b522-108c5ddcda69/WindowsXP-KB887472-x86-ell.exe|updates/winxpsp2/windowsxp-kb887472-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/7/a/c7a958a9-54cf-4336-8123-d7fb74d5cd06/WindowsXP-KB887472-x86-enu.exe|updates/winxpsp2/windowsxp-kb887472-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/a/9/ea920c10-b947-4b6d-ac18-3f21fea5de7d/WindowsXP-KB887472-x86-esn.exe|updates/winxpsp2/windowsxp-kb887472-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/a/7/ea7c69ff-0d65-494f-829b-7b913449eef1/WindowsXP-KB887472-x86-fin.exe|updates/winxpsp2/windowsxp-kb887472-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/f/a/8/fa879aa7-50fc-452c-a740-128d8dd8de10/WindowsXP-KB887472-x86-fra.exe|updates/winxpsp2/windowsxp-kb887472-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/f/a/efa3ccfa-9da1-4474-9a82-8d105cba0062/WindowsXP-KB887472-x86-heb.exe|updates/winxpsp2/windowsxp-kb887472-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/1/9/71942007-5482-4749-9d87-c7d4c8ac7c15/WindowsXP-KB887472-x86-hun.exe|updates/winxpsp2/windowsxp-kb887472-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/d/dddd404b-47a2-4fc4-8169-ff20eed1e1ac/WindowsXP-KB887472-x86-ita.exe|updates/winxpsp2/windowsxp-kb887472-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/0/8/30890bee-a68f-4838-870d-7b78558d966a/WindowsXP-KB887472-x86-jpn.exe|updates/winxpsp2/windowsxp-kb887472-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/4/7/347f6d8f-d89f-4795-b3e0-333b29899803/WindowsXP-KB887472-x86-kor.exe|updates/winxpsp2/windowsxp-kb887472-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/e/f/def5dc6d-2677-47d0-8002-f72295e81406/WindowsXP-KB887472-x86-nld.exe|updates/winxpsp2/windowsxp-kb887472-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/2/9/2294d108-758c-4606-b2e7-409e2f9d9998/WindowsXP-KB887472-x86-nor.exe|updates/winxpsp2/windowsxp-kb887472-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/d/4/6d4f25a2-1f43-4087-b79c-74afa60a0298/WindowsXP-KB887472-x86-plk.exe|updates/winxpsp2/windowsxp-kb887472-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/2/2/7222c7af-a1d8-4ddc-8ff5-2f75df0898d0/WindowsXP-KB887472-x86-ptb.exe|updates/winxpsp2/windowsxp-kb887472-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/4/2/5/425b8f7d-906b-482f-a4a0-a0515ee6167b/WindowsXP-KB887472-x86-ptg.exe|updates/winxpsp2/windowsxp-kb887472-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/3/7/e37bcde7-8b68-42f0-b107-60e2c6331bcd/WindowsXP-KB887472-x86-rus.exe|updates/winxpsp2/windowsxp-kb887472-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/8/7/587eb775-6891-4e52-8aa9-27f640ce17f0/WindowsXP-KB887472-x86-sve.exe|updates/winxpsp2/windowsxp-kb887472-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/2/b/c2b1580b-ea78-48c3-ba97-a81b9680ce29/WindowsXP-KB887472-x86-trk.exe|updates/winxpsp2/windowsxp-kb887472-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB887472-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows XP (KB888302)
:: Microsoft Security Bulletin MS05-007
:: "Vulnerability in Windows Could Allow Information Disclosure (888302)"
:: <http://go.microsoft.com/fwlink/?LinkId=38343>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B8C867C2-B7CD-4E2F-90E0-169B2C7125DC>
:: URL|ARA|http://download.microsoft.com/download/6/9/1/69199317-3620-43fe-8d0d-8692b78bff45/WindowsXP-KB888302-x86-ARA.exe|updates/common/windowsxp-kb888302-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/e/b/f/ebf75d24-1115-4740-8b0b-3c1300b50200/WindowsXP-KB888302-x86-CSY.exe|updates/common/windowsxp-kb888302-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/2/6/d/26df1b9e-07f1-4f75-93bb-efd326a5fcd8/WindowsXP-KB888302-x86-DAN.exe|updates/common/windowsxp-kb888302-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/3/9/6398b53a-18f0-4763-9633-25d5d5ebe70c/WindowsXP-KB888302-x86-DEU.exe|updates/common/windowsxp-kb888302-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/e/3/ee3a1b5a-a3ea-451d-b4a6-89c25190235d/WindowsXP-KB888302-x86-ELL.exe|updates/common/windowsxp-kb888302-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/b/8/eb8e1485-0e8e-4c52-b420-94e70f13cb0e/WindowsXP-KB888302-x86-ENU.exe|updates/common/windowsxp-kb888302-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/2/4/724b9a49-ab8a-43a8-9c1d-0b0c05af6952/WindowsXP-KB888302-x86-ESN.exe|updates/common/windowsxp-kb888302-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/9/7/a979ebdf-7d2c-4b56-a186-fdedb309a76b/WindowsXP-KB888302-x86-FIN.exe|updates/common/windowsxp-kb888302-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/0/2/802615b2-7365-4700-9414-617d9e367fde/WindowsXP-KB888302-x86-FRA.exe|updates/common/windowsxp-kb888302-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/f/5/4/f547e823-4f04-4b5a-98a5-b90948ae281a/WindowsXP-KB888302-x86-HEB.exe|updates/common/windowsxp-kb888302-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/7/c/4/7c497dd0-5241-4a3d-b1d1-715c137a75d3/WindowsXP-KB888302-x86-HUN.exe|updates/common/windowsxp-kb888302-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/b/b/8/bb82feb5-4312-449c-8ce9-c4325bf1378f/WindowsXP-KB888302-x86-ITA.exe|updates/common/windowsxp-kb888302-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/5/8/658d2c7a-ca71-4b0f-a4d0-43e354b40dd2/WindowsXP-KB888302-x86-JPN.exe|updates/common/windowsxp-kb888302-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/6/b/26bca8fb-b322-48e7-b86f-f3185015c02c/WindowsXP-KB888302-x86-KOR.exe|updates/common/windowsxp-kb888302-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/1/c/01c2f51b-185b-4bde-9ef5-32a234025f79/WindowsXP-KB888302-x86-NLD.exe|updates/common/windowsxp-kb888302-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/6/7/4/67401d8b-0e8e-4ec5-aab1-cfc1dbd7ea0a/WindowsXP-KB888302-x86-NOR.exe|updates/common/windowsxp-kb888302-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/8/9/b/89b6affb-24de-483e-a037-80e36481f9f4/WindowsXP-KB888302-x86-PLK.exe|updates/common/windowsxp-kb888302-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/d/9/1/d910a16e-dae9-4c18-b3aa-700cfb30b58d/WindowsXP-KB888302-x86-PTB.exe|updates/common/windowsxp-kb888302-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/9/d/b/9db81653-1550-4a8e-a3a6-0765a95fe786/WindowsXP-KB888302-x86-PTG.exe|updates/common/windowsxp-kb888302-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/b/5/4/b54b84d0-24b4-49ad-85e2-fc7440bfb791/WindowsXP-KB888302-x86-RUS.exe|updates/common/windowsxp-kb888302-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/3/7/5373b9cf-099b-477f-8e5e-8bf85fc29642/WindowsXP-KB888302-x86-SVE.exe|updates/common/windowsxp-kb888302-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/7/9/a798552f-83ca-4d28-b5ef-100160b26a71/WindowsXP-KB888302-x86-TRK.exe|updates/common/windowsxp-kb888302-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB888302-x86-%WINLANG%.exe /passive /n /norestart"

:: Microsoft Windows Malicious Software Removal Tool (KB890830)
:: <http://support.microsoft.com/?kbid=890830>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ALL|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.33.exe|updates/common/kb890830/windows-kb890830-v1.33.exe
todo.pl ".reboot-on 194 %Z%\updates\common\kb890830\Windows-KB890830-V1.33.exe /Q"

:: Security Update for Windows XP (KB890175)
:: Microsoft Security Bulletin MS05-001
:: "Vulnerability in HTML Help Could Allow Code Execution (890175)"
:: <http://www.microsoft.com/technet/security/Bulletin/MS05-001.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=43201B00-298D-4C0C-A26F-AAEDF163FEB7>
:: URL|ARA|http://download.microsoft.com/download/d/f/f/dffedaff-ebbb-47d6-a536-6419ac60112a/WindowsXP-KB890175-x86-ARA.exe|updates/common/windowsxp-kb890175-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/c/b/5/cb51ea31-9c68-42f1-8f11-a1bc6df5c1fb/WindowsXP-KB890175-x86-CSY.exe|updates/common/windowsxp-kb890175-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/2/0/9209529a-e899-4de7-94b9-7165477527d7/WindowsXP-KB890175-x86-DAN.exe|updates/common/windowsxp-kb890175-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/3/2/b/32b1a590-ea4c-4557-8d95-ce85c3e144d9/WindowsXP-KB890175-x86-DEU.exe|updates/common/windowsxp-kb890175-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/8/7/4875f11d-91b8-4c12-b826-a26db3e70605/WindowsXP-KB890175-x86-ELL.exe|updates/common/windowsxp-kb890175-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/a/3/4/a34e76e4-25a0-42f9-988f-33cb6e93e29a/WindowsXP-KB890175-x86-ENU.exe|updates/common/windowsxp-kb890175-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/9/f/1/9f1eeb12-47ff-41be-b986-f54b221f7f57/WindowsXP-KB890175-x86-ESN.exe|updates/common/windowsxp-kb890175-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/a/a/c/aac33250-1825-440c-abfa-c434b97fb5c2/WindowsXP-KB890175-x86-FIN.exe|updates/common/windowsxp-kb890175-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/6/e/4/6e462ed3-8c19-4005-9f7f-6dd816d0efb8/WindowsXP-KB890175-x86-FRA.exe|updates/common/windowsxp-kb890175-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/3/e/53eb0271-c652-42a3-b2f8-0fa56c25c56d/WindowsXP-KB890175-x86-HEB.exe|updates/common/windowsxp-kb890175-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/d/7/5d77d27f-1d37-4eba-9d15-1f6013bc3293/WindowsXP-KB890175-x86-HUN.exe|updates/common/windowsxp-kb890175-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/a/0/da035722-0a4b-463c-8aaa-d995015a57e6/WindowsXP-KB890175-x86-ITA.exe|updates/common/windowsxp-kb890175-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/8/7/0/8701ff16-1727-4dce-a59f-a79721e7bfe1/WindowsXP-KB890175-x86-JPN.exe|updates/common/windowsxp-kb890175-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/3/6/53667ca1-f4bd-41e9-9268-2a3ceddb5480/WindowsXP-KB890175-x86-KOR.exe|updates/common/windowsxp-kb890175-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/0/7/c0762c35-abff-4596-8ee5-6b37a7559f9d/WindowsXP-KB890175-x86-NLD.exe|updates/common/windowsxp-kb890175-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/2/7/8/2784c994-0b5a-4d3e-a135-b7231fef361e/WindowsXP-KB890175-x86-NOR.exe|updates/common/windowsxp-kb890175-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/0/d/1/0d18e638-4546-437c-9835-9a83bd1a0956/WindowsXP-KB890175-x86-PLK.exe|updates/common/windowsxp-kb890175-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/6/4/1/64159cff-ce71-40cc-aec7-deb39de6e61a/WindowsXP-KB890175-x86-PTB.exe|updates/common/windowsxp-kb890175-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/9/f/59fccedc-a9de-4c76-ab52-522aaeb8bb34/WindowsXP-KB890175-x86-PTG.exe|updates/common/windowsxp-kb890175-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/1/4/b/14bb0c9a-ec7b-493f-9636-ac10bfa72487/WindowsXP-KB890175-x86-RUS.exe|updates/common/windowsxp-kb890175-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/0/2/202c9dd6-76e3-4f53-8d9d-2889879d8ae9/WindowsXP-KB890175-x86-SVE.exe|updates/common/windowsxp-kb890175-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/1/f/91f0ac2f-5ccb-4052-b631-4ae3aa24b232/WindowsXP-KB890175-x86-TRK.exe|updates/common/windowsxp-kb890175-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\WindowsXP-KB890175-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Update for Windows XP (KB886185)
:: <http://support.microsoft.com/kb/886185>
:: URL|ARA|http://download.microsoft.com/download/0/7/e/07e3fcdf-4c04-4066-a697-3cd611105c2e/WindowsXP-KB886185-x86-ara.exe|updates/winxpsp2/windowsxp-kb886185-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/9/3/193e67b3-bde3-42c1-8819-443aba948cf9/WindowsXP-KB886185-x86-csy.exe|updates/winxpsp2/windowsxp-kb886185-x86-csY.exe
:: URL|DAN|http://download.microsoft.com/download/7/b/a/7bac729e-8020-47dc-9c71-e80c94ac7540/WindowsXP-KB886185-x86-dan.exe|updates/winxpsp2/windowsxp-kb886185-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/b/7/fb7c080a-3914-45e7-b57a-fff5f556d549/WindowsXP-KB886185-x86-deu.exe|updates/winxpsp2/windowsxp-kb886185-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/f/9/8f951252-c6ce-4b9d-85a6-03907c0758b4/WindowsXP-KB886185-x86-ell.exe|updates/winxpsp2/windowsxp-kb886185-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/6/f/7/6f7008ef-d848-4e50-a506-05717263a164/WindowsXP-KB886185-x86-enu.exe|updates/winxpsp2/windowsxp-kb886185-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/5/b/5/5b5fc9a5-69c4-4605-91ee-b4b8548888fc/WindowsXP-KB886185-x86-esn.exe|updates/winxpsp2/windowsxp-kb886185-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/7/6/3/7636e2dd-35b1-42b9-a3af-4550520a9798/WindowsXP-KB886185-x86-fin.exe|updates/winxpsp2/windowsxp-kb886185-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/a/d/d/adde2a4e-2daf-4942-83b1-50f4a7b36999/WindowsXP-KB886185-x86-fra.exe|updates/winxpsp2/windowsxp-kb886185-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/3/8/6/38683ab3-5761-46ec-bce2-5f9c1393d939/WindowsXP-KB886185-x86-heb.exe|updates/winxpsp2/windowsxp-kb886185-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/f/4/ff4ebc9a-83c5-472a-8d26-472cdbd6db6a/WindowsXP-KB886185-x86-hun.exe|updates/winxpsp2/windowsxp-kb886185-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/6/5/a6568b83-298e-43a6-afae-348ea983261d/WindowsXP-KB886185-x86-ita.exe|updates/winxpsp2/windowsxp-kb886185-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/0/a/a0a9ed8d-1b34-4f33-b81d-e0e850ee2811/WindowsXP-KB886185-x86-jpn.exe|updates/winxpsp2/windowsxp-kb886185-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/0/c/c0cae440-f4bc-4f4d-b09c-dfff22fc93ef/WindowsXP-KB886185-x86-kor.exe|updates/winxpsp2/windowsxp-kb886185-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/5/a/3/5a36742a-6419-4660-acbb-19b7cb59946d/WindowsXP-KB886185-x86-nld.exe|updates/winxpsp2/windowsxp-kb886185-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/d/8/cd8560ae-1507-4f3b-b834-e21160807b9c/WindowsXP-KB886185-x86-nor.exe|updates/winxpsp2/windowsxp-kb886185-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/5/7/4/5744dd3f-c92f-455e-8a2b-d8bc7182a847/WindowsXP-KB886185-x86-plk.exe|updates/winxpsp2/windowsxp-kb886185-x86-plk.exe
:: URL|PRG|http://download.microsoft.com/download/e/e/3/ee3e97a0-75a6-439b-8b84-6f28294635ec/WindowsXP-KB886185-x86-ptg.exe|updates/winxpsp2/windowsxp-kb886185-x86-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/1/e/b/1eb3e82f-d41e-4100-ba6f-3ca856e3439c/WindowsXP-KB886185-x86-ptb.exe|updates/winxpsp2/windowsxp-kb886185-x86-ptb.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/f/a4f065f9-7365-42f6-aea7-40319ea2cecf/WindowsXP-KB886185-x86-rus.exe|updates/winxpsp2/windowsxp-kb886185-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/8/f/2/8f2ed66c-1b10-4cb5-901f-21f52b2f7f5b/WindowsXP-KB886185-x86-sve.exe|updates/winxpsp2/windowsxp-kb886185-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/6/0/16044625-40f9-4d2c-b4a4-d3c0b3926058/WindowsXP-KB886185-x86-trk.exe|updates/winxpsp2/windowsxp-kb886185-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB886185-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical update 873374 (GDI+ Detection Tool)
:: <http://support.microsoft.com/kb/873374>
:: What a load of crap.  All this "tool" does is check to see if you
:: have various Microsoft products installed, then throw up a dialog
:: directing you to their Web page on the topic.  For a fresh
:: installation which applies the relevant updates, this is useless,
:: so just this once we violate our principles and patch the registry
:: directly.
todo.pl "regedit /s %Z%\scripts\kb873374.reg"

:: Update for Windows XP (KB898461)
:: <http://support.microsoft.com/?scid=kb;en-us;898461>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=50c334e1-9a67-4b99-a65a-069b79267856>
:: URL|ARA|http://download.microsoft.com/download/b/1/e/b1eeeb23-6ad4-4330-9560-d0e56533dc85/WindowsXP-KB898461-x86-ARA.exe|updates/winxpsp2/windowsxp-kb898461-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/3/f/d3fb26c3-d07a-409e-b06c-f9526305d16b/WindowsXP-KB898461-x86-CSY.exe|updates/winxpsp2/windowsxp-kb898461-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/e/a/beae3037-b973-47e9-8b09-7decb85ae150/WindowsXP-KB898461-x86-DAN.exe|updates/winxpsp2/windowsxp-kb898461-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/9/b/a/9bab251e-692d-44a2-b0d5-0be950ce20aa/WindowsXP-KB898461-x86-DEU.exe|updates/winxpsp2/windowsxp-kb898461-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/8/7/e87129ba-1ae7-4b24-a72d-e0f56bd02dd8/WindowsXP-KB898461-x86-ELL.exe|updates/winxpsp2/windowsxp-kb898461-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/5/f/d/5fdc6240-2127-42b6-8e16-bab6171db233/WindowsXP-KB898461-x86-ENU.exe|updates/winxpsp2/windowsxp-kb898461-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/e/a/0ea039d6-451b-4729-81e3-38abd127a5d2/WindowsXP-KB898461-x86-ESN.exe|updates/winxpsp2/windowsxp-kb898461-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/2/1/b21ec70a-7321-4101-ac0f-48703cdff0b9/WindowsXP-KB898461-x86-FIN.exe|updates/winxpsp2/windowsxp-kb898461-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/2/4/d/24d5e026-4704-4606-a234-2055349c9bb1/WindowsXP-KB898461-x86-FRA.exe|updates/winxpsp2/windowsxp-kb898461-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/1/5/6/156c3eb7-95f3-456d-a4b0-1f596f4f9e0b/WindowsXP-KB898461-x86-HEB.exe|updates/winxpsp2/windowsxp-kb898461-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/7/b/f7b161bc-06e7-4708-b9b8-a3f11b47216a/WindowsXP-KB898461-x86-HUN.exe|updates/winxpsp2/windowsxp-kb898461-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/a/a/c/aac7c382-a8bb-4b29-9a7b-2e71e8ecf60e/WindowsXP-KB898461-x86-ITA.exe|updates/winxpsp2/windowsxp-kb898461-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/b/7/e/b7e4b5f3-4ce0-4553-bfbc-5c5bc6011503/WindowsXP-KB898461-x86-JPN.exe|updates/winxpsp2/windowsxp-kb898461-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/a/e/f/aef2108a-511f-4644-97ef-794e0c3f49b9/WindowsXP-KB898461-x86-KOR.exe|updates/winxpsp2/windowsxp-kb898461-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/f/a/ffaf2eea-a434-469e-9878-3fd9584e8a0f/WindowsXP-KB898461-x86-NLD.exe|updates/winxpsp2/windowsxp-kb898461-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/8/9/1/89137b67-aa41-4385-97bf-b1c78b4df27a/WindowsXP-KB898461-x86-NOR.exe|updates/winxpsp2/windowsxp-kb898461-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/6/b/2/6b264546-dcec-408d-a9b3-149be4530d9d/WindowsXP-KB898461-x86-PLK.exe|updates/winxpsp2/windowsxp-kb898461-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/a/5/0a5868f2-83a7-47f5-9984-a3d65edc43ff/WindowsXP-KB898461-x86-PTB.exe|updates/winxpsp2/windowsxp-kb898461-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/0/9/b0918830-7d62-42a7-a009-f95e27dd9154/WindowsXP-KB898461-x86-PTG.exe|updates/winxpsp2/windowsxp-kb898461-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/2/0/920836ae-348e-4772-a691-8869f38b4429/WindowsXP-KB898461-x86-RUS.exe|updates/winxpsp2/windowsxp-kb898461-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/9/2/59290760-1b25-4f00-a1b5-0cd7f7fff6d6/WindowsXP-KB898461-x86-SVE.exe|updates/winxpsp2/windowsxp-kb898461-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/5/3/25373e3f-c718-4b6f-91f4-70a9f65596a4/WindowsXP-KB898461-x86-TRK.exe|updates/winxpsp2/windowsxp-kb898461-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB898461-x86-%WINLANG%.exe /passive /n /norestart"

todo.pl "%Z%\scripts\winxpsp2-mediaplayer.bat"

