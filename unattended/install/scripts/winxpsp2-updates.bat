:: Install all updates and hotfixes for Windows XP SP2
@Echo off
:: Some of these can only be downloaded using the Windows Update
:: Catalog, <http://windowsupdate.microsoft.com/catalog/>.

:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: Windows Media Connect
:: <http://www.microsoft.com/downloads/details.aspx?familyid=56fd1b34-48ba-424b-9227-7c10e2e9fff1&displaylang=en>
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

:: Windows Media Player 10
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=b446ae53-3759-40cf-80d5-cde4bbe07999&displaylang=en>
:: URL|ARA|http://download.microsoft.com/download/2/e/e/2ee0be6b-3108-4c9e-ba1c-8b9809b29241/MP10Setup.exe|packages/mediaplayer10/ara/mp10setup.exe
:: URL|CSY|http://download.microsoft.com/download/3/1/8/318043fb-c92b-4fe5-9a94-c088917cb655/MP10Setup.exe|packages/mediaplayer10/csy/mp10setup.exe
:: URL|DAN|http://download.microsoft.com/download/b/c/8/bc8860e7-0773-4aa7-a421-fb7b69e80ff6/MP10Setup.exe|packages/mediaplayer10/dan/mp10setup.exe
:: URL|DEU|http://download.microsoft.com/download/c/8/9/c893085a-0d62-43ef-b2ca-5fcb6efa7873/mp10setup.exe|packages/mediaplayer10/deu/mp10setup.exe
:: URL|ELL|http://download.microsoft.com/download/b/2/e/b2e5c930-a209-43aa-8731-3d6b407a8211/MP10Setup.exe|packages/mediaplayer10/ell/mp10setup.exe
:: URL|ENU|http://download.microsoft.com/download/1/2/A/12A31F29-2FA9-4F50-B95D-E45EF7013F87/MP10Setup.exe|packages/mediaplayer10/enu/mp10setup.exe
:: URL|ESN|http://download.microsoft.com/download/6/d/6/6d6beab4-87e7-4a75-a5e9-621d00f0281d/mp10setup.exe|packages/mediaplayer10/esn/mp10setup.exe
:: URL|FIN|http://download.microsoft.com/download/b/e/2/be2301b4-7ac3-4f3b-b7fa-f3886e280133/MP10Setup.exe|packages/mediaplayer10/fin/mp10setup.exe
:: URL|FRA|http://download.microsoft.com/download/7/2/6/7268fac5-e084-48c6-ae26-7cc03cefb602/mp10setup.exe|packages/mediaplayer10/fra/mp10setup.exe
:: URL|HEB|http://download.microsoft.com/download/f/1/0/f109c4cf-084c-4b40-af46-7a623c21c70d/MP10Setup.exe|packages/mediaplayer10/heb/mp10setup.exe
:: URL|HUN|http://download.microsoft.com/download/9/1/4/914dfb01-6fe1-45a6-9000-07ec23ff0f4e/MP10Setup.exe|packages/mediaplayer10/hun/mp10setup.exe
:: URL|ITA|http://download.microsoft.com/download/6/e/4/6e4b47cd-466c-43a9-bdcd-5bb2cd4879d5/mp10setup.exe|packages/mediaplayer10/ita/mp10setup.exe
:: URL|JPN|http://download.microsoft.com/download/b/1/c/b1cb9fe6-d53b-42f5-aeba-b51f2af20234/mp10setup.exe|packages/mediaplayer10/jpn/mp10setup.exe
:: URL|KOR|http://download.microsoft.com/download/c/f/4/cf435c23-5580-475d-8096-66597fd0cc3a/MP10Setup.exe|packages/mediaplayer10/kor/mp10setup.exe
:: URL|NLD|http://download.microsoft.com/download/a/0/2/a021be4e-0ca8-4485-a19b-b5a63af0621d/MP10Setup.exe|packages/mediaplayer10/nld/mp10setup.exe
:: URL|NOR|http://download.microsoft.com/download/c/0/5/c05fa37d-e775-458a-82e8-1268166a2979/MP10Setup.exe|packages/mediaplayer10/nor/mp10setup.exe
:: URL|PLK|http://download.microsoft.com/download/8/d/5/8d545c77-ddeb-49fd-8ab9-5ab585136865/MP10Setup.exe|packages/mediaplayer10/plk/mp10setup.exe
:: URL|PTB|http://download.microsoft.com/download/b/1/b/b1ba26a2-1660-44a5-86fd-431de315a70f/MP10Setup.exe|packages/mediaplayer10/ptb/mp10setup.exe
:: URL|PTG|http://download.microsoft.com/download/9/3/0/930e7bfa-145c-4f20-9105-591b6006ffaf/MP10Setup.exe|packages/mediaplayer10/ptg/mp10setup.exe
:: URL|RUS|http://download.microsoft.com/download/9/a/f/9af82d9a-10de-4bc0-b849-ef7dc9cc89b6/MP10Setup.exe|packages/mediaplayer10/rus/mp10setup.exe
:: URL|SVE|http://download.microsoft.com/download/6/a/c/6acdb046-277b-4501-a1fb-e05f0ab7eb02/MP10Setup.exe|packages/mediaplayer10/sve/mp10setup.exe
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer10\%WINLANG%\mp10setup.exe /Q /R:N /C:\"setup_wm.exe /Q /R:N /DisallowSystemRestore /NoPID /SetWMPAsDefault\""

:: Update for Windows XP : HighMAT Support in CD Writing Wizard (KB831240)
:: <http://support.microsoft.com/?kbid=831240>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=2ddf1550-1c5c-44b3-87fc-9c6b37403c35&displaylang=en>
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

:: Microsoft Windows Journal Viewer 1.5
:: <http://www.microsoft.com/downloads/details.aspx?familyid=fad44098-8b73-4e06-96d4-d1eb70eacb44&displaylang=en>
:: URL|DEU|http://download.microsoft.com/download/b/4/e/b4e86977-7646-479d-835b-cd79dfe18e00/setup.exe|updates/journalviewer/deu/setup.exe
:: URL|ENU|http://download.microsoft.com/download/4/6/3/463ff4b8-a60a-4569-b3f1-a4c1ec784ff2/setup.exe|updates/journalviewer/enu/setup.exe
:: URL|FRA|http://download.microsoft.com/download/9/0/6/90660e9c-a491-4a82-98ed-9ec6d78ffbe8/setup.exe|updates/journalviewer/fra/setup.exe
:: URL|JPN|http://download.microsoft.com/download/b/5/8/b580e6f0-24a2-45bf-b2bc-c82d30dcb153/setup.exe|updates/journalviewer/jpn/setup.exe
:: URL|KOR|http://download.microsoft.com/download/3/e/4/3e4129e8-0350-48f1-a036-a4c86ccdb02b/setup.exe|updates/journalviewer/kor/setup.exe
todo.pl ".reboot-on 194 %Z%\updates\journalviewer\%WINLANG%\setup.exe /q /c:\"msiexec /l* %SystemDrive%\netinst\logs\journalviewer.txt /i \"\"Microsoft Windows Journal Viewer.msi\"\" /qn\""

if not exist %Z%\updates\common\%WINLANG%\dotnet_langpack.exe goto nolangpack
:: Microsoft .NET Framework Version 1.1 Language Pack
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=04DBAF2E-61ED-43F4-8D2A-CCB2BAB7B8EB&displaylang=en>
:: URL|CSY|http://download.microsoft.com/download/f/1/0/f10e6152-13dd-4c52-ae6d-4417dd42d4e1/langpack.exe|updates/common/csy/langpack.exe
:: URL|DAN|http://download.microsoft.com/download/f/4/7/f474c96e-0631-4cbb-b49b-67206b4058db/langpack.exe|updates/common/dan/langpack.exe
:: URL|DEU|http://download.microsoft.com/download/6/8/2/6821e687-526a-4ef8-9a67-9a402ec5ac9e/langpack.exe|updates/common/deu/langpack.exe
:: URL|ELL|http://download.microsoft.com/download/a/0/9/a099cf43-8d33-4e3f-ac95-2096c9ee73ef/langpack.exe|updates/common/ell/langpack.exe
:: URL|ESN|http://download.microsoft.com/download/2/a/3/2a33623b-d870-46e5-8703-3d61413b559f/langpack.exe|updates/common/esn/langpack.exe
:: URL|FIN|http://download.microsoft.com/download/f/8/c/f8c44b9d-f4ac-4d53-a6fb-c6fbf6778f0c/langpack.exe|updates/common/fin/langpack.exe
:: URL|FRA|http://download.microsoft.com/download/3/a/0/3a064c0b-63c7-41ed-ab8f-b91af59d542d/langpack.exe|updates/common/fra/langpack.exe
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

:: Microsoft .NET Framework 1.1 Service Pack 1
:: <http://support.microsoft.com/?kbid=867460>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=a8f5654f-088e-40b2-bbdb-a83353618b38&displaylang=en>
:: URL|ALL|http://download.microsoft.com/download/8/b/4/8b4addd8-e957-4dea-bdb8-c4e00af5b94b/NDP1.1sp1-KB867460-X86.exe|updates/common/ndp1.1sp1-kb867460-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\NDP1.1sp1-KB867460-X86.exe /q /i"

:: Microsoft .NET Framework Version 1.1 Redistributable Package
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=262D25E3-F589-4842-8157-034D1E7CF3A3&displaylang=en>
:: URL|CSY|http://download.microsoft.com/download/2/a/2/2a224db0-2e6d-4961-99ed-6f377555b1ef/dotnetfx.exe|updates/common/csy/dotnetfx.exe
:: URL|DAN|http://download.microsoft.com/download/e/7/5/e755a559-025d-4282-95ae-d14a8d0b1929/dotnetfx.exe|updates/common/dan/dotnetfx.exe
:: URL|DEU|http://download.microsoft.com/download/4/f/3/4f3ac857-e063-45d0-9835-83894f20e808/dotnetfx.exe|updates/common/deu/dotnetfx.exe
:: URL|ELL|http://download.microsoft.com/download/5/9/8/598fb686-cd09-45cd-8b13-2a0fd814e4cc/dotnetfx.exe|updates/common/ell/dotnetfx.exe
:: URL|ENU|http://download.microsoft.com/download/a/a/c/aac39226-8825-44ce-90e3-bf8203e74006/dotnetfx.exe|updates/common/enu/dotnetfx.exe
:: URL|ESN|http://download.microsoft.com/download/8/f/0/8f023ff4-2dc1-4f10-9618-333f5b9f8040/dotnetfx.exe|updates/common/esn/dotnetfx.exe
:: URL|FIN|http://download.microsoft.com/download/d/a/6/da6b472c-157c-429a-98f6-6eb87fa36fd3/dotnetfx.exe|updates/common/fin/dotnetfx.exe
:: URL|FRA|http://download.microsoft.com/download/e/d/a/eda9d4ea-8ec9-4431-8efa-75391fb91421/dotnetfx.exe|updates/common/fra/dotnetfx.exe
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

:: IE Critical Updates

:: Microsoft Security Bulletin MS04-038
:: "Cumulative Security Update for Internet Explorer (834707)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-038.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=CF47B515-3F51-43E1-9246-2C2264C49E2E&displaylang=en>
:: URL|ARA|http://download.microsoft.com/download/6/2/a/62af3ef3-224a-4a2e-9ba1-edce73ce5158/WindowsXP-KB834707-x86-ara.exe|updates/winxpsp2/windowsxp-kb834707-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/d/4/a/d4ae80d0-8a5d-42fb-be91-c26701fd8a14/WindowsXP-KB834707-x86-csy.exe|updates/winxpsp2/windowsxp-kb834707-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/b/e/abeebd22-63ed-457d-b0d1-b0121316c242/WindowsXP-KB834707-x86-dan.exe|updates/winxpsp2/windowsxp-kb834707-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/4/7/f/47fa7b4f-93ea-4540-bfc9-ced14c4eac11/WindowsXP-KB834707-x86-deu.exe|updates/winxpsp2/windowsxp-kb834707-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/7/5/f/75fff639-922e-4af6-8e3c-622750f233e4/WindowsXP-KB834707-x86-ell.exe|updates/winxpsp2/windowsxp-kb834707-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/0/a/20ae9ba5-0e55-4b53-9454-62b6ef7b1f0a/WindowsXP-KB834707-x86-enu.exe|updates/winxpsp2/windowsxp-kb834707-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/8/9/d/89d62787-4296-4906-9315-faa40c0de8a0/WindowsXP-KB834707-x86-esn.exe|updates/winxpsp2/windowsxp-kb834707-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/6/7/b6702fa5-dde6-48cc-88a7-eaf0ea5c0e45/WindowsXP-KB834707-x86-fin.exe|updates/winxpsp2/windowsxp-kb834707-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/1/c/a/1ca7f97c-8136-421c-9c1f-7d95176d077f/WindowsXP-KB834707-x86-fra.exe|updates/winxpsp2/windowsxp-kb834707-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/0/d/c/0dc0043f-f214-4b77-9252-c63de0e4c600/WindowsXP-KB834707-x86-heb.exe|updates/winxpsp2/windowsxp-kb834707-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/d/e/e/deec3224-2e85-400c-b082-30a936d223b3/WindowsXP-KB834707-x86-hun.exe|updates/winxpsp2/windowsxp-kb834707-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/2/6/2/262e2f1a-8cb7-485b-b2e1-b00d236f0d23/WindowsXP-KB834707-x86-ita.exe|updates/winxpsp2/windowsxp-kb834707-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/5/9/4/59442b24-95d8-494a-9ebb-709f712a6391/WindowsXP-KB834707-x86-jpn.exe|updates/winxpsp2/windowsxp-kb834707-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/2/7/4/27433f7d-72aa-4107-9264-b4f14bef8ca6/WindowsXP-KB834707-x86-kor.exe|updates/winxpsp2/windowsxp-kb834707-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/3/2/f/32f0c30f-8cf5-4c38-8280-caa505d1ee4b/WindowsXP-KB834707-x86-nld.exe|updates/winxpsp2/windowsxp-kb834707-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/4/4/d/44dbb3df-4ec5-46c8-91c5-95ed8f1f4ab6/WindowsXP-KB834707-x86-nor.exe|updates/winxpsp2/windowsxp-kb834707-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/b/d/2/bd2b59a5-10c6-4dd7-b561-37c5a892b044/WindowsXP-KB834707-x86-plk.exe|updates/winxpsp2/windowsxp-kb834707-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/0/6/2/062d6f4f-282e-4431-9bd8-49184284e6e1/WindowsXP-KB834707-x86-ptb.exe|updates/winxpsp2/windowsxp-kb834707-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/f/8/2/f826a72e-85d8-4f1e-9b19-9498789f56b8/WindowsXP-KB834707-x86-ptg.exe|updates/winxpsp2/windowsxp-kb834707-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/9/8/9/989a2945-f06f-4d45-8308-06a657645d69/WindowsXP-KB834707-x86-rus.exe|updates/winxpsp2/windowsxp-kb834707-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/a/a/7/aa79111a-20a6-4ae8-a01f-0ce5af38e571/WindowsXP-KB834707-x86-sve.exe|updates/winxpsp2/windowsxp-kb834707-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/d/4/5/d45c109d-1047-48c6-b021-f71d127bf1d1/WindowsXP-KB834707-x86-trk.exe|updates/winxpsp2/windowsxp-kb834707-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB834707-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates
