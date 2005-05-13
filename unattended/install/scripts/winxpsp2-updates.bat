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

:: Microsoft Security Bulletin MS04-038
:: "Cumulative Security Update for Internet Explorer (834707)"
:: <http://www.microsoft.com/technet/security/bulletin/ms04-038.mspx>
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=CF47B515-3F51-43E1-9246-2C2264C49E2E>
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
:: <http://www.microsoft.com/downloads/details.aspx?familyid=B6D0437E-5A9E-4AA9-9E84-802A1BC5436C>
:: URL|ARA|http://download.microsoft.com/download/0/5/b/05b8a1cc-9078-4839-b714-8482540db41b/WindowsXP-KB893066-x86-ARA.exe|updates/winxpsp2/windowsxp-kb893066-x86-ara.exe
:: URL|CSY|http://download.microsoft.com/download/8/c/b/8cb3f481-56b2-418d-bbdb-9d0447d49eec/WindowsXP-KB893066-x86-CSY.exe|updates/winxpsp2/windowsxp-kb893066-x86-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/6/d/66dee8a9-57f0-45b2-98fb-1a8d3f34b897/WindowsXP-KB893066-x86-DAN.exe|updates/winxpsp2/windowsxp-kb893066-x86-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/f/5/ff5f97e3-87ca-49c6-bff6-d5951ae865fa/WindowsXP-KB893066-x86-DEU.exe|updates/winxpsp2/windowsxp-kb893066-x86-deu.exe
:: URL|ELL|http://download.microsoft.com/download/8/4/4/8443dd16-6fdf-4482-b456-a9bbf1aa6333/WindowsXP-KB893066-x86-ELL.exe|updates/winxpsp2/windowsxp-kb893066-x86-ell.exe
:: URL|ENU|http://download.microsoft.com/download/d/5/7/d5700fd5-23d2-4a50-8fe1-0bdc9c76f771/WindowsXP-KB893066-x86-ENU.exe|updates/winxpsp2/windowsxp-kb893066-x86-enu.exe
:: URL|ESN|http://download.microsoft.com/download/f/5/7/f57433e5-5728-4125-9f6d-a332f907aee8/WindowsXP-KB893066-x86-ESN.exe|updates/winxpsp2/windowsxp-kb893066-x86-esn.exe
:: URL|FIN|http://download.microsoft.com/download/6/4/c/64cf5f01-3456-4cb5-a21a-35f28b8e5364/WindowsXP-KB893066-x86-FIN.exe|updates/winxpsp2/windowsxp-kb893066-x86-fin.exe
:: URL|FRA|http://download.microsoft.com/download/b/b/8/bb8a60c2-bc07-4d3e-9968-bd66c366765e/WindowsXP-KB893066-x86-FRA.exe|updates/winxpsp2/windowsxp-kb893066-x86-fra.exe
:: URL|HEB|http://download.microsoft.com/download/d/c/2/dc2e499b-31c9-4464-8ee5-7212020ff6a0/WindowsXP-KB893066-x86-HEB.exe|updates/winxpsp2/windowsxp-kb893066-x86-heb.exe
:: URL|HUN|http://download.microsoft.com/download/c/9/9/c9940926-0216-46ff-8f82-b78026eb00e4/WindowsXP-KB893066-x86-HUN.exe|updates/winxpsp2/windowsxp-kb893066-x86-hun.exe
:: URL|ITA|http://download.microsoft.com/download/1/f/a/1fa604ba-4f26-44a6-bf94-6be74bed5be8/WindowsXP-KB893066-x86-ITA.exe|updates/winxpsp2/windowsxp-kb893066-x86-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/1/e01a2d3b-73da-41f4-858b-03746a6b8258/WindowsXP-KB893066-x86-JPN.exe|updates/winxpsp2/windowsxp-kb893066-x86-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/b/d/5/bd563027-e426-4a59-8ba6-f03dd4ae5536/WindowsXP-KB893066-x86-KOR.exe|updates/winxpsp2/windowsxp-kb893066-x86-kor.exe
:: URL|NLD|http://download.microsoft.com/download/d/d/2/dd2b5c02-3fe6-4756-8eeb-8f352e8e3c44/WindowsXP-KB893066-x86-NLD.exe|updates/winxpsp2/windowsxp-kb893066-x86-nld.exe
:: No Download found for NOR.
:: URL|PLK|http://download.microsoft.com/download/c/7/d/c7dbbca3-a182-4071-b8ad-ed1de5473b6b/WindowsXP-KB893066-x86-PLK.exe|updates/winxpsp2/windowsxp-kb893066-x86-plk.exe
:: URL|PTB|http://download.microsoft.com/download/2/a/7/2a7f4cb8-907e-486d-b8a5-68413e20a7f3/WindowsXP-KB893066-x86-PTB.exe|updates/winxpsp2/windowsxp-kb893066-x86-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/8/5/3/853cb847-bceb-493c-942c-7f7ff79dff47/WindowsXP-KB893066-x86-PTG.exe|updates/winxpsp2/windowsxp-kb893066-x86-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/d/0/e/d0ec44b0-5ed0-4126-9ad6-dac400c3812f/WindowsXP-KB893066-x86-RUS.exe|updates/winxpsp2/windowsxp-kb893066-x86-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/8/0/4803a03c-804b-4850-88fd-c1968e4a7d9d/WindowsXP-KB893066-x86-SVE.exe|updates/winxpsp2/windowsxp-kb893066-x86-sve.exe
:: URL|TRK|http://download.microsoft.com/download/c/c/d/ccd0180f-3630-43cb-b318-9e4847422690/WindowsXP-KB893066-x86-TRK.exe|updates/winxpsp2/windowsxp-kb893066-x86-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\winxpsp2\WindowsXP-KB893066-x86-%WINLANG%.exe /passive /n /norestart"

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

:: Microsoft(R) Windows(R) Malicious Software Removal Tool (KB890830)
:: <http://www.microsoft.com/downloads/details.aspx?FamilyId=AD724AE0-E72D-4F54-9AB3-75B8EB148356>
:: <http://support.microsoft.com/kb/890830>
:: URL|ARA|http://download.microsoft.com/download/a/5/6/a56dc75a-7cab-40d4-9cca-1ea3de8a582e/Windows-KB890830-V1.3-ARA.exe|updates/common/windows-kb890830-v1.3-ara.exe
:: URL|CSY|http://download.microsoft.com/download/a/f/0/af0e0397-90da-490c-88f6-78705c41ac0a/Windows-KB890830-V1.3-CSY.exe|updates/common/windows-kb890830-v1.3-csy.exe
:: URL|DAN|http://download.microsoft.com/download/6/1/b/61b5d2c9-c676-472c-9c25-597c93d4b29b/Windows-KB890830-V1.3-DAN.exe|updates/common/windows-kb890830-v1.3-dan.exe
:: URL|DEU|http://download.microsoft.com/download/f/4/9/f49a9243-3c8b-45de-8d32-ec79f7e67e88/Windows-KB890830-V1.3-DEU.exe|updates/common/windows-kb890830-v1.3-deu.exe
:: URL|ELL|http://download.microsoft.com/download/b/3/b/b3b63fca-2d2b-4da6-9e45-652012e91eaa/Windows-KB890830-V1.3-ELL.exe|updates/common/windows-kb890830-v1.3-ell.exe
:: URL|ENU|http://download.microsoft.com/download/4/a/a/4aa524c6-239d-47ff-860b-5b397199cbf8/Windows-KB890830-V1.3-ENU.exe|updates/common/windows-kb890830-v1.3-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/6/7/667e46d0-f365-420f-a4a4-06b38a76c9df/Windows-KB890830-V1.3-ESN.exe|updates/common/windows-kb890830-v1.3-esn.exe
:: URL|FIN|http://download.microsoft.com/download/5/2/8/52886a6f-de2d-4c10-bdea-c28e1962fb01/Windows-KB890830-V1.3-FIN.exe|updates/common/windows-kb890830-v1.3-fin.exe
:: URL|FRA|http://download.microsoft.com/download/4/9/5/49553279-c265-4698-ae84-3bbfb692816b/Windows-KB890830-V1.3-FRA.exe|updates/common/windows-kb890830-v1.3-fra.exe
:: URL|HEB|http://download.microsoft.com/download/4/8/a/48a3aca1-0829-4df9-b8e0-7edde16f9476/Windows-KB890830-V1.3-HEB.exe|updates/common/windows-kb890830-v1.3-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/0/6/a06679fc-5cf4-43ce-8089-9a7d216a0364/Windows-KB890830-V1.3-HUN.exe|updates/common/windows-kb890830-v1.3-hun.exe
:: URL|ITA|http://download.microsoft.com/download/9/c/e/9ced6b83-4d63-4e1a-af2b-e3c43bc587cb/Windows-KB890830-V1.3-ITA.exe|updates/common/windows-kb890830-v1.3-ita.exe
:: URL|JPN|http://download.microsoft.com/download/e/0/7/e077a812-720f-46ef-81c3-4ac9350a4fc3/Windows-KB890830-V1.3-JPN.exe|updates/common/windows-kb890830-v1.3-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/6/4/3/643fa00a-9374-4b5d-84e5-a5a8f887c95e/Windows-KB890830-V1.3-KOR.exe|updates/common/windows-kb890830-v1.3-kor.exe
:: URL|NLD|http://download.microsoft.com/download/4/9/a/49a2969f-8406-4296-a2b0-f23b3f85e6b1/Windows-KB890830-V1.3-NLD.exe|updates/common/windows-kb890830-v1.3-nld.exe
:: URL|NOR|http://download.microsoft.com/download/d/f/0/df0c9e3e-76f3-4c4a-a8fc-52e9f26d4be3/Windows-KB890830-V1.3-NOR.exe|updates/common/windows-kb890830-v1.3-nor.exe
:: URL|PLK|http://download.microsoft.com/download/2/a/f/2af23822-e466-495b-89ec-b7858dfdb740/Windows-KB890830-V1.3-PLK.exe|updates/common/windows-kb890830-v1.3-plk.exe
:: URL|PTB|http://download.microsoft.com/download/9/0/f/90fc5fb1-13a1-4e9e-b8e0-958313fa6fd8/Windows-KB890830-V1.3-PTB.exe|updates/common/windows-kb890830-v1.3-ptb.exe
:: URL|PTG|http://download.microsoft.com/download/7/e/3/7e3b16e2-7f75-4510-8c87-e92d18bd5fea/Windows-KB890830-V1.3-PTG.exe|updates/common/windows-kb890830-v1.3-ptg.exe
:: URL|RUS|http://download.microsoft.com/download/8/9/1/891b30ee-2185-4ac9-ac0a-50512c6de0f9/Windows-KB890830-V1.3-RUS.exe|updates/common/windows-kb890830-v1.3-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/4/a/e4ab70be-a424-41d9-8261-1370c533e913/Windows-KB890830-V1.3-SVE.exe|updates/common/windows-kb890830-v1.3-sve.exe
:: URL|TRK|http://download.microsoft.com/download/e/6/a/e6a72381-a215-4cd1-ab8f-9403e1286e35/Windows-KB890830-V1.3-TRK.exe|updates/common/windows-kb890830-v1.3-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\common\Windows-KB890830-V1.3-%WINLANG%.exe /Q"

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
