:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: See <http://www.microsoft.com/office/ork/updates/2003/> for a
:: current list of Office 2003 updates.

:: See <http://www.microsoft.com/office/ork/2003/tools/locddl/> for
:: localized versions.

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

::Office 2003 Security Update: KB838905
:: URL|ARA|http://download.microsoft.com/download/a/2/6/a26531ac-3c75-471c-87e2-e1c191340838/office2003-kb838905-client-ara.exe|updates/office2003/office2003-kb838905-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/5/8/5/585ef2b3-3fd6-4dc7-b94b-39a608954725/office2003-kb838905-client-csy.exe|updates/office2003/office2003-kb838905-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/b/e/8/be8276a8-ab5a-4fcf-85f5-f2851a2eabdd/office2003-kb838905-client-dan.exe|updates/office2003/office2003-kb838905-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/a/2/e/a2ed81f9-a976-4d73-a826-3df34cd0edc4/office2003-kb838905-client-deu.exe|updates/office2003/office2003-kb838905-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/0/4/5/04586b40-261a-4243-b4f8-ceac0b82c012/office2003-kb838905-client-ell.exe|updates/office2003/office2003-kb838905-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/7/f/c/7fc52236-a81d-4e26-b6b3-06e2133f6541/office2003-kb838905-client-enu.exe|updates/office2003/office2003-kb838905-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/1/b/b1baeb5e-ca4e-42f8-b036-b1d7a13b4d9d/office2003-kb838905-client-esn.exe|updates/office2003/office2003-kb838905-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/0/8/1/081dfc10-adc6-4805-9ff4-9e2a2584b48f/office2003-kb838905-client-fin.exe|updates/office2003/office2003-kb838905-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/2/b/d2bc25d0-4bdb-40c2-bf40-70718453a56f/office2003-kb838905-client-fra.exe|updates/office2003/office2003-kb838905-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/a/b/8ab6e60e-8da6-4148-9757-87906b5f0848/office2003-kb838905-client-heb.exe|updates/office2003/office2003-kb838905-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/e/d/aed5e979-3e09-494b-8051-b48130875b2d/office2003-kb838905-client-hun.exe|updates/office2003/office2003-kb838905-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/5/b/45bee7e6-22b1-452f-bd3e-08ffe41e63f4/office2003-kb838905-client-ita.exe|updates/office2003/office2003-kb838905-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/3/4/4349bacc-6ab7-483e-be0c-6ccc9dce82f9/office2003-kb838905-client-jpn.exe|updates/office2003/office2003-kb838905-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/c/d/0cd0392c-141d-4cde-8f58-d0db73f79cc9/office2003-kb838905-client-kor.exe|updates/office2003/office2003-kb838905-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/0/5/9/05990737-5d40-4618-81fa-b82bd059414f/office2003-kb838905-client-nld.exe|updates/office2003/office2003-kb838905-client-nld.exe
:: URL|PLK|http://download.microsoft.com/download/9/f/b/9fb6e6f8-f523-4a72-9029-c6d18abbf7d5/office2003-kb838905-client-plk.exe|updates/office2003/office2003-kb838905-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/0/d/f/0df0b178-8253-4935-a40a-165100f56166/office2003-kb838905-client-ptg.exe|updates/office2003/office2003-kb838905-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/8/3/4/8342dac1-687e-4877-862c-ea16de7049d0/office2003-kb838905-client-ptb.exe|updates/office2003/office2003-kb838905-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/b/4/6/b468fdf7-f779-4a1e-978d-83bc73cb9b19/office2003-kb838905-client-rom.exe|updates/office2003/office2003-kb838905-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/a/4/4/a446a6c4-7192-4429-8267-c12bcb94f024/office2003-kb838905-client-rus.exe|updates/office2003/office2003-kb838905-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/e/8/4/e84ec9e9-ad5f-4709-b5f2-03fd294b883b/office2003-kb838905-client-sve.exe|updates/office2003/office2003-kb838905-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/2/0/2/2025cb9d-cf5d-45c9-8165-eaba71df1558/office2003-kb838905-client-trk.exe|updates/office2003/office2003-kb838905-client-trk.exe
:: <http://support.microsoft.com/?id=838905>
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb838905-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb838905.txt /p MSCONVff.msp REBOOT=ReallySuppress\""


::"Security Update for Office 2003: WordPerfect 5.x Converter (KB873378)"
:: URL|ARA|http://download.microsoft.com/download/3/6/c/36c7f39b-e86c-4aff-a492-6a5b7348814c/office2003-kb873378-fullfile-ara.exe|updates/office2003/office2003-kb873378-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/d/f/bdfe5c49-37e2-4678-aa42-d054a5a63330/office2003-kb873378-fullfile-csy.exe|updates/office2003/office2003-kb873378-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/9/7/4/97436dbc-e902-4c68-8b7f-fd5cfe35e932/office2003-kb873378-fullfile-dan.exe|updates/office2003/office2003-kb873378-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/0/f/3/0f360034-0c96-4ff3-b8ed-f5105b50e1c7/office2003-kb873378-fullfile-deu.exe|updates/office2003/office2003-kb873378-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/b/3/6b3e5879-85d4-4540-b837-97089b5fa111/office2003-kb873378-fullfile-ell.exe|updates/office2003/office2003-kb873378-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/c/8/3/c833c039-9fe9-4906-95d2-afc0859d1a8b/office2003-kb873378-fullfile-enu.exe|updates/office2003/office2003-kb873378-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/b/1/4/b14c5afb-2eed-4ab8-840c-55e36863a580/office2003-kb873378-fullfile-esn.exe|updates/office2003/office2003-kb873378-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/b/3/1/b310912a-0823-4646-b4fe-b32881c0a906/office2003-kb873378-fullfile-fin.exe|updates/office2003/office2003-kb873378-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/3/1/6/31626c06-f5ec-46ce-877f-96b0f8638551/office2003-kb873378-fullfile-fra.exe|updates/office2003/office2003-kb873378-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/c/1/6/c16ff193-1600-430a-aed9-a6b7e2cbfc22/office2003-kb873378-fullfile-heb.exe|updates/office2003/office2003-kb873378-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/f/7/c/f7c09052-45b9-424f-8e49-5f2b83ef9fc1/office2003-kb873378-fullfile-hun.exe|updates/office2003/office2003-kb873378-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/8/e/f/8ef93c09-4cfd-4a49-abae-2e323a37b43a/office2003-kb873378-fullfile-ita.exe|updates/office2003/office2003-kb873378-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/4/d/4/4d4a42bd-9c02-4220-8671-ad979fcdc84a/office2003-kb873378-fullfile-jpn.exe|updates/office2003/office2003-kb873378-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/0/6/c/06cac6c1-3360-47de-a6d9-7ace347eafed/office2003-kb873378-fullfile-kor.exe|updates/office2003/office2003-kb873378-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/7/0/c/70c2f3ac-2654-411f-9814-74a2a0fbbd62/office2003-kb873378-fullfile-nld.exe|updates/office2003/office2003-kb873378-fullfile-nld.exe
:: URL|PLK|http://download.microsoft.com/download/8/2/6/8260ded5-137b-4028-8210-147fea5664c8/office2003-kb873378-fullfile-plk.exe|updates/office2003/office2003-kb873378-fullfile-plk.exe
:: URL|PRG|http://download.microsoft.com/download/9/9/b/99b10457-2544-48e2-8c80-764b31855428/office2003-kb873378-fullfile-ptg.exe|updates/office2003/office2003-kb873378-fullfile-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/f/0/9/f09dff80-9fc6-4674-ad37-44726a1e3b08/office2003-kb873378-fullfile-ptb.exe|updates/office2003/office2003-kb873378-fullfile-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/a/c/1/ac127556-b032-4a7f-ba6f-2f21cc7e8403/office2003-kb873378-fullfile-rom.exe|updates/office2003/office2003-kb873378-fullfile-rom.exe
:: URL|RUS|http://download.microsoft.com/download/5/7/d/57d7c3dd-bdb8-45e2-80cf-e46092bec08f/office2003-kb873378-fullfile-rus.exe|updates/office2003/office2003-kb873378-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/4/8/6/486eecdc-60b3-4cf7-bb07-8abbc8d95847/office2003-kb873378-fullfile-sve.exe|updates/office2003/office2003-kb873378-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/a/b/a/abaa75f1-d58c-4eb8-8804-2f45ef2510da/office2003-kb873378-fullfile-trk.exe|updates/office2003/office2003-kb873378-fullfile-trk.exe
:: <http://support.microsoft.com/?id=873378>
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb873378-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb873378.txt /p MSCONVff.msp REBOOT=ReallySuppress\""


:: Office 2003 Service Pack 1 (842532)
:: <http://support.microsoft.com/?kbid=842532>
:: URL|DEU|http://download.microsoft.com/download/c/8/0/c809c51b-490b-4738-b4da-6e3aee891c47/Office2003SP1-kb842532-fullfile-deu.exe|updates/office2003/office2003sp1-kb842532-fullfile-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/a/9/1a9a2039-70e3-4e92-b977-756fe884f731/Office2003SP1-kb842532-fullfile-enu.exe|updates/office2003/office2003sp1-kb842532-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/f/61f62739-74fc-480e-9c30-99d001561f52/Office2003SP1-kb842532-fullfile-esn.exe|updates/office2003/office2003sp1-kb842532-fullfile-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/d/2/dd218791-3d92-4eab-a27a-afce9b06f105/Office2003SP1-kb842532-fullfile-fra.exe|updates/office2003/office2003sp1-kb842532-fullfile-fra.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/b/bfb399e8-9954-4b39-854a-98b0cde40ee6/Office2003SP1-kb842532-fullfile-nld.exe|updates/office2003/office2003sp1-kb842532-fullfile-nld.exe
:: URL|RUS|http://download.microsoft.com/download/9/b/1/9b1e99d3-c605-40ae-953d-95250265d75a/Office2003SP1-kb842532-fullfile-rus.exe|updates/office2003/office2003sp1-kb842532-fullfile-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP1-kb842532-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\ofc2003sp1.txt /p MAINSP1ff.msp REBOOT=ReallySuppress\""

:: Add "PIDKEY=<key>" to this command line, where <key> is your
:: product key without hyphens.
todo.pl ".reboot-on 194 %Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1"
