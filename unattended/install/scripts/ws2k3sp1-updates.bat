:: Install all updates and hotfixes for Windows Server 2003 SP1
@Echo off

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Recommended Updates

:: IE Critical Updates

:: Critical Updates

:: Security Update for JView Profiler (KB903235)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=F368E231-9918-4881-9F17-60312F82183F>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/5/5/155634b5-8b12-44ac-bf29-72e0f95b8841/WindowsServer2003-KB903235-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb903235-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/b/c/f/bcf4b6b0-d999-4e27-bb85-af4db9f12da3/WindowsServer2003-KB903235-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb903235-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/d/9/e/d9eb06fe-c2ac-492f-bdd6-668c9d14baeb/WindowsServer2003-KB903235-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb903235-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/7/0/b/70b94059-f88c-4741-a7af-d8ed0a2e083d/WindowsServer2003-KB903235-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb903235-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/0/a/20a45fe5-e572-4d47-9121-ef5eafbc012f/WindowsServer2003-KB903235-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb903235-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/5/9/9596f392-6b8d-4034-9582-8af3658366f6/WindowsServer2003-KB903235-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb903235-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/f/7/0f7a94fd-abd8-4d90-9254-8d8a180d3c4d/WindowsServer2003-KB903235-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb903235-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/4/6/0463ec32-32e9-4f64-907b-61f242b2c374/WindowsServer2003-KB903235-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb903235-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/8/7/5/875c6033-2712-42d4-9d91-812188974fb4/WindowsServer2003-KB903235-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb903235-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/2/f/02f7b886-0711-4a0f-a977-172a3437cba4/WindowsServer2003-KB903235-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb903235-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/e/2/4/e24aa248-1a32-4a78-9cac-d5dfa45c160a/WindowsServer2003-KB903235-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb903235-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/d/3/4d375264-8f85-45c7-b879-622de105a01d/WindowsServer2003-KB903235-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb903235-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/5/b/5/5b5570c9-4d12-4b8b-ad1e-efb4381722d1/WindowsServer2003-KB903235-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb903235-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/c/3/3/c3308361-c19e-476b-996e-6015da7f6c32/WindowsServer2003-KB903235-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb903235-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/0/0/9/009cc32f-9aa1-448d-b82c-ff0c764e84f1/WindowsServer2003-KB903235-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb903235-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/a/b/cabcd6a9-4b11-4f23-be5b-89d731b3ff42/WindowsServer2003-KB903235-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb903235-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB903235-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB901214)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=44275ECB-2E79-4CE8-8269-E81219CE8F6C>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/8/8/7/8871e5cc-cb85-4e61-a650-8958e418091a/WindowsServer2003-KB901214-x86-CSY.exe|updates/ws2k3/windowsserver2003-kb901214-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/7/a/8/7a819471-2030-4998-8224-c9c2d2a05db4/WindowsServer2003-KB901214-x86-DEU.exe|updates/ws2k3/windowsserver2003-kb901214-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/2/f/22f0d4e4-ea94-4948-ba50-c7ba9b679d22/WindowsServer2003-KB901214-x86-ENU.exe|updates/ws2k3/windowsserver2003-kb901214-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/9/a/f9abcb41-464b-409d-ab2b-fdeae71f828d/WindowsServer2003-KB901214-x86-ESN.exe|updates/ws2k3/windowsserver2003-kb901214-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/b/3/3/b33d4154-13e0-4dd6-88bc-645f4034c69c/WindowsServer2003-KB901214-x86-FRA.exe|updates/ws2k3/windowsserver2003-kb901214-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/b/8/c/b8c4d456-23fd-42f6-9dfa-0cad03a9de16/WindowsServer2003-KB901214-x86-HUN.exe|updates/ws2k3/windowsserver2003-kb901214-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/6/dd6adbe9-f108-442a-9323-a1964cff4872/WindowsServer2003-KB901214-x86-ITA.exe|updates/ws2k3/windowsserver2003-kb901214-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/6/6/d6651f22-8ef1-4ddd-a77b-3dfcb06182aa/WindowsServer2003-KB901214-x86-JPN.exe|updates/ws2k3/windowsserver2003-kb901214-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/3/5/f/35fabca8-5309-47e0-b941-3603994fe53a/WindowsServer2003-KB901214-x86-KOR.exe|updates/ws2k3/windowsserver2003-kb901214-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/1/9/c1959aac-2986-4b7d-856c-e2a5644f7934/WindowsServer2003-KB901214-x86-NLD.exe|updates/ws2k3/windowsserver2003-kb901214-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/f/9/9/f99f83ff-bc28-4616-8bd7-becaf479b970/WindowsServer2003-KB901214-x86-PLK.exe|updates/ws2k3/windowsserver2003-kb901214-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/f/5/1/f516eca2-6e9c-4a07-a6f8-83cc3528aad8/WindowsServer2003-KB901214-x86-PTB.exe|updates/ws2k3/windowsserver2003-kb901214-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/d/4/ed43666d-8db9-45d1-bd91-de9211491bc4/WindowsServer2003-KB901214-x86-PTG.exe|updates/ws2k3/windowsserver2003-kb901214-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/2/6/a260374f-4c31-464b-8bb6-8244b97e90f5/WindowsServer2003-KB901214-x86-RUS.exe|updates/ws2k3/windowsserver2003-kb901214-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/7/f/4/7f4b08d6-e8ad-4cb1-936d-5224be9260c7/WindowsServer2003-KB901214-x86-SVE.exe|updates/ws2k3/windowsserver2003-kb901214-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/b/c/cbc0c381-4c7a-4e48-badd-9bc9afe78a12/WindowsServer2003-KB901214-x86-TRK.exe|updates/ws2k3/windowsserver2003-kb901214-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3\WindowsServer2003-KB901214-x86-%WINLANG%.exe /passive /n /norestart"

:: Cumulative Security Update for Internet Explorer for Windows Server 2003 (KB883939)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=2c58b8f7-4f2d-44da-80ef-b83667b5afd7>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/d/4/fd47c7a6-d4b8-4df2-abdf-74f0eaa18163/WindowsServer2003-KB883939-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/d/b/e/dbe644e9-64a3-4c77-9e10-ebaabb2fdf88/WindowsServer2003-KB883939-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/b/4/1/b41bc4db-bd7b-4193-86a8-0b9b29fb1575/WindowsServer2003-KB883939-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/c/5/fc5e5462-618a-401d-825d-cf7952c007b7/WindowsServer2003-KB883939-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/f/b/b/fbb784d3-d189-4cd0-a1b3-e075e43bf2a0/WindowsServer2003-KB883939-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/8/3/d/83df88d1-3311-410b-8245-e2f6d65c4358/WindowsServer2003-KB883939-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/0/e/2/0e2d8b33-db42-436a-a11b-b74b59d65844/WindowsServer2003-KB883939-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/2/7/1/2712a3a6-419d-4cc7-9471-7ee1a504a034/WindowsServer2003-KB883939-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/a/d/bad557d3-96e5-4a16-903a-03d35e08db74/WindowsServer2003-KB883939-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/7/c/f7c8e867-cd1c-4ff2-b8fa-9aa26213e700/WindowsServer2003-KB883939-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/9/d/2/9d22d0a0-bf61-455c-90a9-41b9600b2a85/WindowsServer2003-KB883939-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/c/f/0/cf07201a-6435-405c-9273-2d0afc5a0820/WindowsServer2003-KB883939-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/3/2/8/32899320-0c65-4503-8f10-19d99405aacd/WindowsServer2003-KB883939-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/a/d/dad1e0d0-356f-4212-9770-cccf67fe8c9a/WindowsServer2003-KB883939-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/7/d/47d53256-31a2-4406-a894-f223764b55c2/WindowsServer2003-KB883939-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/b/a/dba41d65-3957-4d39-b75f-d703b0cc80c0/WindowsServer2003-KB883939-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb883939-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB883939-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896358) - English
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=a19eee21-7df2-4b95-a4c5-44c6caa5af9a>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/b/3/9b3c2856-e380-4f95-9f38-4caac7005048/WindowsServer2003-KB896358-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/c/b/e/cbe785d8-72d3-4eef-9da8-1587dbc8a18b/WindowsServer2003-KB896358-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/4/1/9/419a3790-620a-4c59-b071-9f6207cd0954/WindowsServer2003-KB896358-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/8/7/08719e11-d65c-4e33-b5fe-18f9a7b46fc9/WindowsServer2003-KB896358-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/5/4/8/54855fd4-70f3-45ea-8b59-e13f2e8aa610/WindowsServer2003-KB896358-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/2/e/c/2ec5e609-1f71-4029-aec1-0fd4eb3e07d3/WindowsServer2003-KB896358-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/5/e/95ed2c23-ae9f-4530-9a3b-90185db9134c/WindowsServer2003-KB896358-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/9/5/f9571a3d-bcfc-4dc7-b451-1fc642d354b9/WindowsServer2003-KB896358-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/7/6/f769eafd-c1d5-4711-ac1a-7eaf2bb3ad6b/WindowsServer2003-KB896358-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/6/4/364b8bb7-bf67-4fc7-8034-0f3fed0362d1/WindowsServer2003-KB896358-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/3/2/5/32552e36-7f85-4707-96f5-317317959ed8/WindowsServer2003-KB896358-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/a/f/f/aff85948-2f30-4033-8773-9216a03e526d/WindowsServer2003-KB896358-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/e/b/2/eb21d29d-9888-4382-8cc4-7fe4099d7bd0/WindowsServer2003-KB896358-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/5/7/d57a041b-8592-415b-9b41-147e1d7f119a/WindowsServer2003-KB896358-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/e/3/ce330ed2-6c78-4d29-a797-fa1335473cb5/WindowsServer2003-KB896358-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/6/6/266c2fc2-78da-40fe-b07c-2906fc35609d/WindowsServer2003-KB896358-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896358-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896358-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896422)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=3ea61158-e7c5-49a8-a701-b16aaf83a188>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/f/0/3/f031a340-1efa-47ce-8060-a7a17aecafad/WindowsServer2003-KB896422-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/1/7/a/17a5138f-2158-42e4-8934-7ad111654229/WindowsServer2003-KB896422-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/2/6/6/266b4fcc-bfbd-45d6-a7c8-96c470ef868b/WindowsServer2003-KB896422-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/d/0/ed076605-4911-43a0-857b-8388846db617/WindowsServer2003-KB896422-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/6/9/3/69311476-7101-43cc-a0b7-3fdb3ca266fa/WindowsServer2003-KB896422-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/c/6/b/c6be725c-576a-42ab-bd21-46e775ce1fad/WindowsServer2003-KB896422-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/3/0/7/307f5c28-2fd9-4162-9119-1bf9ffa26872/WindowsServer2003-KB896422-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/3/5/6/35666cf4-8b75-420a-ac92-06436547d3b4/WindowsServer2003-KB896422-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/5/c/6/5c67beed-93ee-43d4-988c-735877c8bbcd/WindowsServer2003-KB896422-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/f/1/c/f1c39819-3e63-40a2-b193-efc019ab0a6b/WindowsServer2003-KB896422-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/7/2/c7225c1c-cc1a-47ac-8b1b-cb5ffc4a3512/WindowsServer2003-KB896422-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/9/d/99d0366f-5391-4c78-9d83-33edbc6d5f2e/WindowsServer2003-KB896422-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/5/5/855eed9d-cfaf-4245-9b56-caa47c833787/WindowsServer2003-KB896422-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/0/1/1/0113f245-eb6b-46e3-8c65-c0b6d1f5a40a/WindowsServer2003-KB896422-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/d/2/1/d2193080-1bd5-4bdf-8751-bf6c1f1da4f2/WindowsServer2003-KB896422-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/c/0/cc016327-8b53-4031-b116-7b14f8de9445/WindowsServer2003-KB896422-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896422-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896422-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB890046)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=5b38af7a-3054-4efd-9007-e4eb3b57179e>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/1/a/c/1aceebd0-45e9-46c5-ac4c-6cb0a0f9b44f/WindowsServer2003-KB890046-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/6/a/1/6a150312-dd4b-4eca-9837-07c23bc2805c/WindowsServer2003-KB890046-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/a/5/1/a5196d22-fc96-48ef-9208-5319e178dee9/WindowsServer2003-KB890046-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/e/5/fe54dca8-25b8-4103-86b8-f1836fb8b6c1/WindowsServer2003-KB890046-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/f/e/2fec9de5-64f0-4d93-8630-6d02ab0c589f/WindowsServer2003-KB890046-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/9/1/b/91bbf971-efe8-48b3-b7fc-a541f02b646b/WindowsServer2003-KB890046-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/1/e1157b59-4fed-470c-8371-dd1ba347bc20/WindowsServer2003-KB890046-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/c/5/a/c5a8429b-85ba-4c57-b98e-e6656eb03c37/WindowsServer2003-KB890046-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/c/e/ccecbf6d-ff7c-4321-885b-8e5beaa2d721/WindowsServer2003-KB890046-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/c/9/b/c9b2a44a-f2e1-4d44-8b0f-3316f7efa7cb/WindowsServer2003-KB890046-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/2/b/f/2bf4d5f5-5457-4388-b1dd-867213ba527e/WindowsServer2003-KB890046-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/7/9/9/799a2c5f-0b1c-4f15-90ca-0ff9e4d496d8/WindowsServer2003-KB890046-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/c/0/f/c0f24959-20bf-49e6-9222-fd7141947f28/WindowsServer2003-KB890046-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/d/b/8db634ea-a4dc-498d-a716-41ff58492314/WindowsServer2003-KB890046-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/1/4/21497606-0973-4154-8ed7-86486a5a78b3/WindowsServer2003-KB890046-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/f/b/c/fbcab750-13f8-428c-b285-fcef5994b6d2/WindowsServer2003-KB890046-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb890046-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB890046-x86-%WINLANG%.exe /passive /n /norestart"

:: Security Update for Windows Server 2003 (KB896428)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=22095E78-A559-40EA-8B65-9C727F4E752F>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/9/e/1/9e1d691e-e511-4bdd-aca8-2ad5fc427810/WindowsServer2003-KB896428-x86-csy.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-csy.exe
:: No Download found for DAN.
:: URL|DEU|http://download.microsoft.com/download/5/f/a/5fab1a42-8e6d-4b52-929b-1e004ec3cc95/WindowsServer2003-KB896428-x86-deu.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-deu.exe
:: No Download found for ELL.
:: URL|ENU|http://download.microsoft.com/download/5/2/9/52901ce3-9606-4c97-969a-f4a6f0b4399f/WindowsServer2003-KB896428-x86-enu.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/7/a/b7aaf1f1-edc2-45ec-bc73-d2d0e68d8328/WindowsServer2003-KB896428-x86-esn.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-esn.exe
:: No Download found for FIN.
:: URL|FRA|http://download.microsoft.com/download/2/4/a/24aa733a-f91b-4b25-a5f3-be903cc9b5f7/WindowsServer2003-KB896428-x86-fra.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-fra.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/1/5/a/15a7a1e3-7ffd-4bb0-a941-204bea969917/WindowsServer2003-KB896428-x86-hun.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/d/d/b/ddbc7c0c-4a7e-429c-a2de-3d6a7e480d29/WindowsServer2003-KB896428-x86-ita.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/d/9/7/d97b5f09-798a-4fe5-a1a4-2247be491649/WindowsServer2003-KB896428-x86-jpn.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/d/c/cdc8b9df-eb1b-4744-abe5-1c28c125a42b/WindowsServer2003-KB896428-x86-kor.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/5/7/b57b24f7-414d-4cb6-befe-fe673922bec1/WindowsServer2003-KB896428-x86-nld.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/6/0/a/60a52013-c52a-4b55-9074-f372d9618713/WindowsServer2003-KB896428-x86-plk.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/4/b/1/4b1541b4-07dc-4c56-8600-c5980c99e7da/WindowsServer2003-KB896428-x86-ptb.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/e/7/8e78a304-fa48-44db-87be-589e33024bad/WindowsServer2003-KB896428-x86-ptg.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/e/b/8/eb8f1e27-3510-426a-8899-7cd19e5e2053/WindowsServer2003-KB896428-x86-rus.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/3/7/e37b7cce-ddc1-4657-bba5-423a8973ad37/WindowsServer2003-KB896428-x86-sve.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/b/b/9bb46453-b7c9-4e3c-a9a0-3697176760cb/WindowsServer2003-KB896428-x86-trk.exe|updates/ws2k3sp1/windowsserver2003-kb896428-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\ws2k3sp1\WindowsServer2003-KB896428-x86-%WINLANG%.exe /passive /n /norestart"
