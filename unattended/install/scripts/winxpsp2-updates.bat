:: Install all updates and hotfixes for Windows XP SP2
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

:: Extra Updates

:: FIX: Updates for Windows Media Player 10
:: <http://support.microsoft.com/kb/892313>
:: URL|ALL|http://download.microsoft.com/download/9/9/c/99c6e0be-19ec-4ffd-b44a-c9b8f2886200/windowsmedia10-kb892313-x86-intl.exe|updates/mediaplayer10/windowsmedia10-kb892313-x86-intl.exe
todo.pl ".reboot-on 194 %Z%\updates\mediaplayer10\windowsmedia10-kb892313-x86-intl.exe /passive /n /norestart"

:: Windows Script update to version 5.6.0.8825
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=C717D943-7E4B-4622-86EB-95A22B832CAA&displaylang=en>
:: URL|ARA|http://download.microsoft.com/download/5/b/1/5b1170ba-b891-4623-9ec5-83ae6cdb7d72/scriptar.exe|updates/common/scriptara.exe
:: URL|CSY|http://download.microsoft.com/download/2/a/3/2a3ffc17-7821-4dd0-a3ec-1923b1363e46/scriptcs.exe|updates/common/scriptcsy.exe
:: URL|DAN|http://download.microsoft.com/download/b/5/d/b5d75956-af70-4275-8f6c-8467749de927/scriptda.exe|updates/common/scriptdan.exe
:: URL|DEU|http://download.microsoft.com/download/9/d/a/9dadc25e-a010-4fb4-a711-83c9457eec97/scriptde.exe|updates/common/scriptdeu.exe
:: URL|ELL|http://download.microsoft.com/download/d/3/8/d38dc54b-80d7-422f-a1df-ea48601edd39/scriptel.exe|updates/common/scriptell.exe
:: URL|ENU|http://download.microsoft.com/download/2/8/a/28a5a346-1be1-4049-b554-3bc5f3174353/scripten.exe|updates/common/scriptenu.exe
:: URL|ESN|http://download.microsoft.com/download/4/3/8/43847142-5bd7-491c-819c-3c745d0ea46e/scriptes.exe|updates/common/scriptesn.exe
:: URL|FIN|http://download.microsoft.com/download/9/5/1/95111c32-5fa3-4ab4-a227-631311fe8f27/scriptfi.exe|updates/common/scriptfin.exe
:: URL|FRA|http://download.microsoft.com/download/e/a/9/ea9b9bab-0acf-47c4-8c48-75133f499e4d/scriptfr.exe|updates/common/scriptfra.exe
:: URL|HEB|http://download.microsoft.com/download/6/3/c/63c966cc-17c6-47cb-956c-edd5cbf2bce3/scripthe.exe|updates/common/scriptheb.exe
:: URL|HUN|http://download.microsoft.com/download/1/2/6/1265de6c-06e0-4b28-af97-545000ade6b7/scripthu.exe|updates/common/scripthun.exe
:: URL|ITA|http://download.microsoft.com/download/c/c/3/cc314bbd-0710-4b0e-b436-c7c2787c675d/scriptit.exe|updates/common/scriptita.exe
:: URL|JPN|http://download.microsoft.com/download/4/6/0/460c22f3-90c4-4d5e-95ca-4975f3dcdc12/scriptjp.exe|updates/common/scriptjpn.exe
:: URL|KOR|http://download.microsoft.com/download/4/f/e/4febed69-c399-476b-8826-8562bed2245c/scriptko.exe|updates/common/scriptkor.exe
:: URL|NLD|http://download.microsoft.com/download/5/7/3/573dbcec-e07a-40ad-9b82-7224a496bf45/scriptnl.exe|updates/common/scriptnld.exe
:: URL|NOR|http://download.microsoft.com/download/5/9/2/5920760f-1883-4096-b36a-2fcce329bd34/scriptno.exe|updates/common/scriptnor.exe
:: URL|PLK|http://download.microsoft.com/download/3/e/0/3e0259f3-effd-4232-ba0b-f51007b0fdb1/scriptpl.exe|updates/common/scriptplk.exe
:: URL|PTB|http://download.microsoft.com/download/5/a/2/5a26c30c-155d-4038-8bd0-614f7a248018/scripptb.exe|updates/common/scriptptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/a/4/8a4a147f-7171-4d1c-aebb-c68da856fe2e/scripptg.exe|updates/common/scriptptg.exe
:: URL|RUS|http://download.microsoft.com/download/a/3/6/a36fd52f-ad38-4fd2-bd2c-5b6c2dc94654/scriptru.exe|updates/common/scriptrus.exe
:: URL|SVE|http://download.microsoft.com/download/a/1/e/a1ee6d01-7f6a-44e7-84a4-ae2dbcf4c94e/scriptsv.exe|updates/common/scriptsve.exe
:: URL|TRK|http://download.microsoft.com/download/1/4/d/14d817fc-25fe-4240-8d2b-94d0655879e7/scripttr.exe|updates/common/scripttrk.exe
:: URL|CHS|http://download.microsoft.com/download/d/f/0/df0b2640-79bc-48d2-84bd-cb5b67ee128e/scripchs.exe|updates/common/scriptchs.exe
:: URL|CHT|http://download.microsoft.com/download/a/8/5/a852b2ad-272a-4de9-8c9d-4233053905bc/scripcht.exe|updates/common/scriptcht.exe
todo.pl ".reboot-on 194 %Z%\updates\common\script%WINLANG%.exe /q /r:n"

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

:: Windows Media Player 10
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=b446ae53-3759-40cf-80d5-cde4bbe07999>
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
:: No Download found for TRK.
todo.pl ".reboot-on 194 %Z%\packages\mediaplayer10\%WINLANG%\mp10setup.exe /Q /R:N /C:\"setup_wm.exe /Q /R:N /DisallowSystemRestore /NoPID /SetWMPAsDefault\""

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
:: Microsoft Security Bulletin MS05-004
:: "ASP.NET Path Validation Vulnerability (887219)"
:: <http://www.microsoft.com/technet/security/bulletin/ms05-004.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?familyid=8EC6FB8A-29EB-49CF-9DBC-1A0DC2273FF9>
:: No Download found for ARA.
:: URL|CSY|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/csy/ndp1.1sp1-kb886903-x86.exe
:: URL|DAN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/dan/ndp1.1sp1-kb886903-x86.exe
:: URL|DEU|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/deu/ndp1.1sp1-kb886903-x86.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ell/ndp1.1sp1-kb886903-x86.exe
:: URL|ENU|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/enu/ndp1.1sp1-kb886903-x86.exe
:: URL|ESN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/esn/ndp1.1sp1-kb886903-x86.exe
:: URL|FIN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/fin/ndp1.1sp1-kb886903-x86.exe
:: URL|FRA|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/fra/ndp1.1sp1-kb886903-x86.exe
:: No Download found for HEB.
:: URL|HUN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/hun/ndp1.1sp1-kb886903-x86.exe
:: URL|ITA|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ita/ndp1.1sp1-kb886903-x86.exe
:: URL|JPN|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/jpn/ndp1.1sp1-kb886903-x86.exe
:: URL|KOR|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/kor/ndp1.1sp1-kb886903-x86.exe
:: URL|NLD|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/nld/ndp1.1sp1-kb886903-x86.exe
:: URL|NOR|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/nor/ndp1.1sp1-kb886903-x86.exe
:: URL|PLK|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/plk/ndp1.1sp1-kb886903-x86.exe
:: URL|PTB|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ptb/ndp1.1sp1-kb886903-x86.exe
:: URL|PTG|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/ptg/ndp1.1sp1-kb886903-x86.exe
:: URL|RUS|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/rus/ndp1.1sp1-kb886903-x86.exe
:: URL|SVE|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/sve/ndp1.1sp1-kb886903-x86.exe
:: URL|TRK|http://download.microsoft.com/download/e/1/4/e14c0c02-591b-4696-8552-eb710c26a3cd/NDP1.1sp1-KB886903-X86.exe|updates/common/trk/ndp1.1sp1-kb886903-x86.exe
todo.pl ".reboot-on 194 %Z%\updates\common\%WINLANG%\NDP1.1sp1-KB886903-X86.exe /q /i"

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
:: URL|ARA|http://download.microsoft.com/download/5/e/8/5e8f6daf-0e6c-4242-9a7e-8c944e051dfb/WindowsXP-KB904706-x86-ARA.exe|updates/winxpsp1/windowsxp-kb904706-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/3/d/4/3d42ed41-2a46-4d20-8340-f312d2f1441a/WindowsXP-KB904706-x86-CSY.exe|updates/winxpsp1/windowsxp-kb904706-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/8/a/58a19eb7-bb44-43e9-b4a9-29d7a65ae9a3/WindowsXP-KB904706-x86-DAN.exe|updates/winxpsp1/windowsxp-kb904706-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/6/6/4/66452ea9-c966-466b-8a71-8595b58e8e6f/WindowsXP-KB904706-x86-DEU.exe|updates/winxpsp1/windowsxp-kb904706-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/e/1/0/e109ec72-80dc-4309-bc19-d19db74e1c29/WindowsXP-KB904706-x86-ELL.exe|updates/winxpsp1/windowsxp-kb904706-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/e/3/9/e398de49-3012-446b-9ea5-36d0dfa366ef/WindowsXP-KB904706-x86-ENU.exe|updates/winxpsp1/windowsxp-kb904706-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/f/3/ef395705-e13b-41a8-9a89-80f7b8d5f227/WindowsXP-KB904706-x86-ESN.exe|updates/winxpsp1/windowsxp-kb904706-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/2/f/2/2f27a5a7-f4b9-42e2-9b9a-0e77663f499e/WindowsXP-KB904706-x86-FIN.exe|updates/winxpsp1/windowsxp-kb904706-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/0/e/d0ef1187-4eae-4c2a-99c0-829f28de9ae6/WindowsXP-KB904706-x86-FRA.exe|updates/winxpsp1/windowsxp-kb904706-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/5/9/7/5973a0a0-1466-416f-90a2-4700e7bfe2d8/WindowsXP-KB904706-x86-HEB.exe|updates/winxpsp1/windowsxp-kb904706-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/b/2/9b257755-a4cf-4156-8a12-fb79a3af9ac8/WindowsXP-KB904706-x86-HUN.exe|updates/winxpsp1/windowsxp-kb904706-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/7/b/97b4e841-162a-42ba-96e3-dcc74e4f2a47/WindowsXP-KB904706-x86-ITA.exe|updates/winxpsp1/windowsxp-kb904706-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/7/8/4/78411d13-786e-4632-89bd-f8f9e9f99d80/WindowsXP-KB904706-x86-JPN.exe|updates/winxpsp1/windowsxp-kb904706-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/f/8/a/f8a04605-dfc5-44ee-85e1-1165d1b5808c/WindowsXP-KB904706-x86-KOR.exe|updates/winxpsp1/windowsxp-kb904706-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/1/6/d1688b88-596b-4420-900c-d7636e21fa7f/WindowsXP-KB904706-x86-NLD.exe|updates/winxpsp1/windowsxp-kb904706-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/5/4/2/542c0d0d-004c-44a7-b50a-eb687a906a03/WindowsXP-KB904706-x86-NOR.exe|updates/winxpsp1/windowsxp-kb904706-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/9/4/c/94c40099-443a-44cd-a4a6-b923519a3427/WindowsXP-KB904706-x86-PLK.exe|updates/winxpsp1/windowsxp-kb904706-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/5/4/d/54d56783-d48a-48a2-a5be-71e961944006/WindowsXP-KB904706-x86-PTB.exe|updates/winxpsp1/windowsxp-kb904706-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/b/9/8b986f83-7911-4a83-80c4-c869fdccdb64/WindowsXP-KB904706-x86-PTG.exe|updates/winxpsp1/windowsxp-kb904706-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/f/d/a/fda0460a-1bd5-4b4e-8583-fff7f78ffa1b/WindowsXP-KB904706-x86-RUS.exe|updates/winxpsp1/windowsxp-kb904706-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/c/b/1/cb1f40c5-8d27-4a14-bcbf-fc20094fdb9b/WindowsXP-KB904706-x86-SVE.exe|updates/winxpsp1/windowsxp-kb904706-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/9/0/a/90a73b60-98b3-4afd-a131-3e2db37bb38c/WindowsXP-KB904706-x86-TRK.exe|updates/winxpsp1/windowsxp-kb904706-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp1\WindowsXP-KB904706-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Cumulative Update for Outlook Express for Windows XP (KB887797)
:: Outlook Express for Windows update available
:: <http://support.microsoft.com/kb/887797>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=785c35bb-0f03-4f2d-9e1c-66c9934b4610>
:: URL|ARA|http://download.microsoft.com/download/3/d/3/3d3fde6f-7f9f-4027-ac55-1726e3766465/WindowsXP-KB887797-x86-ara.exe|updates/winxpsp2/windowsxp-kb887797-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/d/6/bd6061ee-2328-4af1-a4b1-a2178ce52c0f/WindowsXP-KB887797-x86-csy.exe|updates/winxpsp2/windowsxp-kb887797-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/2/4/d24479ce-6503-41e5-88a9-5ef176aaa8d8/WindowsXP-KB887797-x86-dan.exe|updates/winxpsp2/windowsxp-kb887797-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/b/7/4/b740cf9c-6fbd-4e93-a1ea-684ff03e5a14/WindowsXP-KB887797-x86-deu.exe|updates/winxpsp2/windowsxp-kb887797-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/8/1/b81f8c75-373b-4e28-8a87-6de49112f404/WindowsXP-KB887797-x86-ell.exe|updates/winxpsp2/windowsxp-kb887797-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/2/8/b/28b5dcea-9c23-4161-8ca3-221b1f9348b9/WindowsXP-KB887797-x86-enu.exe|updates/winxpsp2/windowsxp-kb887797-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/1/d/e1dbabd0-aa8d-4605-9f34-a2be53c6a670/WindowsXP-KB887797-x86-esn.exe|updates/winxpsp2/windowsxp-kb887797-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/d/d/6dd700f2-743e-47c0-bf99-79528ad037c2/WindowsXP-KB887797-x86-fin.exe|updates/winxpsp2/windowsxp-kb887797-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/e/9/4e910959-240a-4589-98ae-59b3085bf47c/WindowsXP-KB887797-x86-fra.exe|updates/winxpsp2/windowsxp-kb887797-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/e/9/9/e9983908-cd3e-4fba-a422-3ab5123915f8/WindowsXP-KB887797-x86-heb.exe|updates/winxpsp2/windowsxp-kb887797-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/8/b/58b8e1a8-f206-4db9-b200-bec4e430b548/WindowsXP-KB887797-x86-hun.exe|updates/winxpsp2/windowsxp-kb887797-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/7/7/e/77ea0ebe-2c6c-48f9-92c5-6ff5b068f007/WindowsXP-KB887797-x86-ita.exe|updates/winxpsp2/windowsxp-kb887797-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/9/f/6/9f611c89-bf83-457b-beab-1ba247a33c53/WindowsXP-KB887797-x86-jpn.exe|updates/winxpsp2/windowsxp-kb887797-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/0/4/004f9377-ec69-43b9-a568-a939f1a5e058/WindowsXP-KB887797-x86-kor.exe|updates/winxpsp2/windowsxp-kb887797-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/9/f/49fb4f7b-6b78-4cf0-b249-7bdf3f2d7a0d/WindowsXP-KB887797-x86-nld.exe|updates/winxpsp2/windowsxp-kb887797-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/e/4/c/e4cba6a6-4605-4ebc-835e-7f99311599e4/WindowsXP-KB887797-x86-nor.exe|updates/winxpsp2/windowsxp-kb887797-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/c/a/c/cac8f7c1-f5fa-415b-b77e-72fb30ee6214/WindowsXP-KB887797-x86-plk.exe|updates/winxpsp2/windowsxp-kb887797-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/b/d/3/bd381a3f-d412-4389-98ca-8d2fb20681ad/WindowsXP-KB887797-x86-ptb.exe|updates/winxpsp2/windowsxp-kb887797-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/0/4/7/0471335e-2946-49b9-84a7-b0815e0a33bd/WindowsXP-KB887797-x86-ptg.exe|updates/winxpsp2/windowsxp-kb887797-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/3/f/3/3f32025c-4b98-4b50-9ffd-d658fa67df98/WindowsXP-KB887797-x86-rus.exe|updates/winxpsp2/windowsxp-kb887797-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/7/6/276aec89-22a4-4df2-a5ce-fb7fe3d6335d/WindowsXP-KB887797-x86-sve.exe|updates/winxpsp2/windowsxp-kb887797-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/a/1/6a1517ec-a57c-45a4-bb57-faae508ef28f/WindowsXP-KB887797-x86-trk.exe|updates/winxpsp2/windowsxp-kb887797-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB887797-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Cumulative Update for Internet Explorer for Windows XP Service Pack 2 (KB896688)
:: <http://www.microsoft.com/downloads/details.aspx?familyid=41CCCA21-5010-49FF-A2DD-CB365F6FD3C5>
:: URL|ARA|http://download.microsoft.com/download/f/a/0/fa003ee9-9fca-42d0-8a77-2f45b1497a6a/WindowsXP-KB896688-x86-ARA.exe|updates/winxpsp2/windowsxp-kb896688-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/2/f/12f944b6-82b8-43cf-827a-52d377dbcae1/WindowsXP-KB896688-x86-CSY.exe|updates/winxpsp2/windowsxp-kb896688-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/5/b/a/5ba1c3da-af42-4bd7-a87a-32535dadfbdf/WindowsXP-KB896688-x86-DAN.exe|updates/winxpsp2/windowsxp-kb896688-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/e/8/fe8501b1-ab43-4fdd-8bf8-7965e01003c7/WindowsXP-KB896688-x86-DEU.exe|updates/winxpsp2/windowsxp-kb896688-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/c/f/0/cf006365-8fe3-41e1-9e0b-97c17e232a90/WindowsXP-KB896688-x86-ELL.exe|updates/winxpsp2/windowsxp-kb896688-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/3/9/c/39c0e5fa-272a-4442-a31a-bf280f435aee/WindowsXP-KB896688-x86-ENU.exe|updates/winxpsp2/windowsxp-kb896688-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/e/1/d/e1db5373-79c6-4658-8cfc-7e33071bee75/WindowsXP-KB896688-x86-ESN.exe|updates/winxpsp2/windowsxp-kb896688-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/4/5/5/455b19aa-ccb7-4c97-a035-ca8079fc3c95/WindowsXP-KB896688-x86-FIN.exe|updates/winxpsp2/windowsxp-kb896688-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/b/4/db4e02d9-849d-4b95-924a-e7274b71a685/WindowsXP-KB896688-x86-FRA.exe|updates/winxpsp2/windowsxp-kb896688-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/7/7/4/7740bdb7-fa2f-4ba3-b388-e320f1c3ae2a/WindowsXP-KB896688-x86-HEB.exe|updates/winxpsp2/windowsxp-kb896688-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/e/0/1/e01034f6-64bf-437e-b0d2-cfd41fce74cb/WindowsXP-KB896688-x86-HUN.exe|updates/winxpsp2/windowsxp-kb896688-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/e/a/3/ea3a5e71-b00c-47e2-a6df-c85490e56614/WindowsXP-KB896688-x86-ITA.exe|updates/winxpsp2/windowsxp-kb896688-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/a/1/b/a1b5c416-d933-4d6b-8e38-fc83fe0224b2/WindowsXP-KB896688-x86-JPN.exe|updates/winxpsp2/windowsxp-kb896688-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/3/e/c3eefd9e-898f-42e8-878d-1a70680e8181/WindowsXP-KB896688-x86-KOR.exe|updates/winxpsp2/windowsxp-kb896688-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/e/9/7e9c1bba-d1d9-4e30-8dfb-b4f282675361/WindowsXP-KB896688-x86-NLD.exe|updates/winxpsp2/windowsxp-kb896688-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/c/8/7/c8790669-ddbc-4c91-ba7b-597c528f0122/WindowsXP-KB896688-x86-NOR.exe|updates/winxpsp2/windowsxp-kb896688-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/7/5/f/75fef81f-dced-4c74-ae21-19b80736dbf5/WindowsXP-KB896688-x86-PLK.exe|updates/winxpsp2/windowsxp-kb896688-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/a/4/8a42b6d5-9052-4d97-9974-d90afdfe2e4a/WindowsXP-KB896688-x86-PTB.exe|updates/winxpsp2/windowsxp-kb896688-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/b/9/5/b95f2b0b-6ac8-4bef-8887-b6bc6a014634/WindowsXP-KB896688-x86-PTG.exe|updates/winxpsp2/windowsxp-kb896688-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/7/7/87777a82-a9cd-449f-a791-d6cf4bafde2b/WindowsXP-KB896688-x86-RUS.exe|updates/winxpsp2/windowsxp-kb896688-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/0/4/504303d1-c2c4-4003-a9f3-d962193e61b0/WindowsXP-KB896688-x86-SVE.exe|updates/winxpsp2/windowsxp-kb896688-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/7/6/e/76eb0c5f-a39a-4157-8a0d-098017e4d816/WindowsXP-KB896688-x86-TRK.exe|updates/winxpsp2/windowsxp-kb896688-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB896688-x86-%WINLANG%.exe /passive /n /norestart"

:: Critical Updates

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

:: Cumulative Security Update for Internet Explorer for XP Service Pack 2 (KB890923)
:: Microsoft Security Bulletin MS05-020
:: <http://www.microsoft.com/downloads/details.aspx?familyid=974F9611-6352-4F9C-B258-346C317857C5>
:: URL|ARA|http://download.microsoft.com/download/9/e/4/9e495bc5-8274-4aec-97e9-37d432928c62/WindowsXP-KB890923-x86-ARA.exe|updates/winxpsp2/windowsxp-kb890923-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/1/e/4/1e4ae6c4-9696-43a8-acd1-927d6c1e5f7c/WindowsXP-KB890923-x86-CSY.exe|updates/winxpsp2/windowsxp-kb890923-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/c/9/6c990d09-aeae-4ac2-8647-abccbe6c401f/WindowsXP-KB890923-x86-DAN.exe|updates/winxpsp2/windowsxp-kb890923-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/c/1/cc186e33-b399-47e7-b615-bcb2e5f348e1/WindowsXP-KB890923-x86-DEU.exe|updates/winxpsp2/windowsxp-kb890923-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/d/3/d/d3d6f1ea-8f57-401b-9d41-dde703968a37/WindowsXP-KB890923-x86-ELL.exe|updates/winxpsp2/windowsxp-kb890923-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/b/a/6/ba6c5cf7-70d0-4b19-b5b6-0d2217191e2d/WindowsXP-KB890923-x86-ENU.exe|updates/winxpsp2/windowsxp-kb890923-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/0/3/f/03fa2db2-3eec-490b-b7a8-4fcd5a83c8e1/WindowsXP-KB890923-x86-ESN.exe|updates/winxpsp2/windowsxp-kb890923-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/4/2/c420744b-ebaa-4647-aad1-1fbb07fccd7b/WindowsXP-KB890923-x86-FIN.exe|updates/winxpsp2/windowsxp-kb890923-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/0/b/4/0b4fb51b-da9f-490f-a0ae-9251367277ea/WindowsXP-KB890923-x86-FRA.exe|updates/winxpsp2/windowsxp-kb890923-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/6/8/c686012f-14c0-4d63-b934-bcde5b0a8c3e/WindowsXP-KB890923-x86-HEB.exe|updates/winxpsp2/windowsxp-kb890923-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/5/2/8/52878548-9df9-43b2-8b4a-edd189260ba8/WindowsXP-KB890923-x86-HUN.exe|updates/winxpsp2/windowsxp-kb890923-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/f/2/8f2f443d-553f-4dae-ae47-be106d8d695d/WindowsXP-KB890923-x86-ITA.exe|updates/winxpsp2/windowsxp-kb890923-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/6/d/1/6d1cfb1c-90a7-47ea-8db8-b1f92acc5140/WindowsXP-KB890923-x86-JPN.exe|updates/winxpsp2/windowsxp-kb890923-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/1/1/3/11387823-ff71-45b1-9e60-774e34fee486/WindowsXP-KB890923-x86-KOR.exe|updates/winxpsp2/windowsxp-kb890923-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/b/0/bb030e26-bd74-45c6-894b-c32de57480b1/WindowsXP-KB890923-x86-NLD.exe|updates/winxpsp2/windowsxp-kb890923-x86-nld.exe
:: URL|NOR|http://download.microsoft.com/download/a/3/2/a32d7179-3d73-4d9b-b2ae-79565f14b114/WindowsXP-KB890923-x86-NOR.exe|updates/winxpsp2/windowsxp-kb890923-x86-nor.exe
:: URL|PLK|http://download.microsoft.com/download/3/3/1/33130987-1c52-4ab0-984d-c8d893bad99d/WindowsXP-KB890923-x86-PLK.exe|updates/winxpsp2/windowsxp-kb890923-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/8/d/f/8dfcfa18-6504-41d4-a38d-f50ea339fb91/WindowsXP-KB890923-x86-PTB.exe|updates/winxpsp2/windowsxp-kb890923-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/2/2/3/223ae4ed-4466-4d6f-9425-30df69b2cd32/WindowsXP-KB890923-x86-PTG.exe|updates/winxpsp2/windowsxp-kb890923-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/7/6/0/7601e31f-0663-4be3-acc7-ac8622fb5b55/WindowsXP-KB890923-x86-RUS.exe|updates/winxpsp2/windowsxp-kb890923-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/b/5/b/b5be911c-a01e-45a9-9e0d-2603c7be4948/WindowsXP-KB890923-x86-SVE.exe|updates/winxpsp2/windowsxp-kb890923-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/6/7/f/67fe4c82-ceef-44ac-9e69-d03f0303b21a/WindowsXP-KB890923-x86-TRK.exe|updates/winxpsp2/windowsxp-kb890923-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB890923-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Microsoft® Windows® Malicious Software Removal Tool (KB890830)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyID=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: URL|ARA|http://download.microsoft.com/download/a/5/6/a56dc75a-7cab-40d4-9cca-1ea3de8a582e/Windows-KB890830-V1.11-ARA.exe|updates/common/windows-kb890830-v1.11-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/f/0/af0e0397-90da-490c-88f6-78705c41ac0a/Windows-KB890830-V1.11-CSY.exe|updates/common/windows-kb890830-v1.11-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/1/b/61b5d2c9-c676-472c-9c25-597c93d4b29b/Windows-KB890830-V1.11-DAN.exe|updates/common/windows-kb890830-v1.11-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/4/9/f49a9243-3c8b-45de-8d32-ec79f7e67e88/Windows-KB890830-V1.11-DEU.exe|updates/common/windows-kb890830-v1.11-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/3/b/b3b63fca-2d2b-4da6-9e45-652012e91eaa/Windows-KB890830-V1.11-ELL.exe|updates/common/windows-kb890830-v1.11-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.11-ENU.exe|updates/common/windows-kb890830-v1.11-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/6/7/667e46d0-f365-420f-a4a4-06b38a76c9df/Windows-KB890830-V1.11-ESN.exe|updates/common/windows-kb890830-v1.11-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/2/8/52886a6f-de2d-4c10-bdea-c28e1962fb01/Windows-KB890830-V1.11-FIN.exe|updates/common/windows-kb890830-v1.11-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/9/5/49553279-c265-4698-ae84-3bbfb692816b/Windows-KB890830-V1.11-FRA.exe|updates/common/windows-kb890830-v1.11-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/8/a/48a3aca1-0829-4df9-b8e0-7edde16f9476/Windows-KB890830-V1.11-HEB.exe|updates/common/windows-kb890830-v1.11-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/0/6/a06679fc-5cf4-43ce-8089-9a7d216a0364/Windows-KB890830-V1.11-HUN.exe|updates/common/windows-kb890830-v1.11-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/c/e/9ced6b83-4d63-4e1a-af2b-e3c43bc587cb/Windows-KB890830-V1.11-ITA.exe|updates/common/windows-kb890830-v1.11-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/7/e077a812-720f-46ef-81c3-4ac9350a4fc3/Windows-KB890830-V1.11-JPN.exe|updates/common/windows-kb890830-v1.11-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/4/3/643fa00a-9374-4b5d-84e5-a5a8f887c95e/Windows-KB890830-V1.11-KOR.exe|updates/common/windows-kb890830-v1.11-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/9/a/49a2969f-8406-4296-a2b0-f23b3f85e6b1/Windows-KB890830-V1.11-NLD.exe|updates/common/windows-kb890830-v1.11-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/f/0/df0c9e3e-76f3-4c4a-a8fc-52e9f26d4be3/Windows-KB890830-V1.11-NOR.exe|updates/common/windows-kb890830-v1.11-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/a/f/2af23822-e466-495b-89ec-b7858dfdb740/Windows-KB890830-V1.11-PLK.exe|updates/common/windows-kb890830-v1.11-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/f/90fc5fb1-13a1-4e9e-b8e0-958313fa6fd8/Windows-KB890830-V1.11-PTB.exe|updates/common/windows-kb890830-v1.11-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/e/3/7e3b16e2-7f75-4510-8c87-e92d18bd5fea/Windows-KB890830-V1.11-PTG.exe|updates/common/windows-kb890830-v1.11-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/9/1/891b30ee-2185-4ac9-ac0a-50512c6de0f9/Windows-KB890830-V1.11-RUS.exe|updates/common/windows-kb890830-v1.11-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/4/a/e4ab70be-a424-41d9-8261-1370c533e913/Windows-KB890830-V1.11-SVE.exe|updates/common/windows-kb890830-v1.11-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/6/a/e6a72381-a215-4cd1-ab8f-9403e1286e35/Windows-KB890830-V1.11-TRK.exe|updates/common/windows-kb890830-v1.11-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V1.11-%WINLANG%.exe /Q"

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
