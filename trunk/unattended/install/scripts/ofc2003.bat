:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: See <http://www.microsoft.com/office/ork/updates/2003/> for a
:: current list of Office 2003 updates.

:: See <http://www.microsoft.com/office/ork/2003/tools/locddl/> for
:: localized versions.

:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Update for Outlook 2003: Junk E-mail Filter (KB870765)
:: URL|ARA|http://download.microsoft.com/download/b/e/7/be7e1918-4b3b-4954-80a8-677afc40a81e/office2003-kb870765-fullfile-ara.exe|updates/office2003/office2003-kb870765-fullfile-ara.exe
:: URL|CSY|http://download.microsoft.com/download/0/6/0/06014eed-0960-4d07-b03d-a9cf1abf1653/office2003-kb870765-fullfile-csy.exe|updates/office2003/office2003-kb870765-fullfile-csy.exe
:: URL|DAN|http://download.microsoft.com/download/d/3/e/d3e84b9b-71eb-4fbd-8fdd-e315e0db5df4/office2003-kb870765-fullfile-dan.exe|updates/office2003/office2003-kb870765-fullfile-dan.exe
:: URL|DEU|http://download.microsoft.com/download/5/1/2/5127e720-3b0c-4cc6-affd-340cd1c0d5c9/office2003-kb870765-fullfile-deu.exe|updates/office2003/office2003-kb870765-fullfile-deu.exe
:: URL|ELL|http://download.microsoft.com/download/6/7/2/672c0432-6303-48cc-b0a5-eeb5f0ed69b2/office2003-kb870765-fullfile-ell.exe|updates/office2003/office2003-kb870765-fullfile-ell.exe
:: URL|ENU|http://download.microsoft.com/download/8/6/c/86cadd9d-0995-45e1-b1b6-05f0cb8a7ee2/office2003-kb870765-fullfile-enu.exe|updates/office2003/office2003-kb870765-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/2/5/1/2517edee-b902-4aee-a3f8-55298c0e812b/office2003-kb870765-fullfile-esn.exe|updates/office2003/office2003-kb870765-fullfile-esn.exe
:: URL|FIN|http://download.microsoft.com/download/e/4/c/e4c6b6fc-9073-4f63-9ff0-f3e5e705f2f3/office2003-kb870765-fullfile-fin.exe|updates/office2003/office2003-kb870765-fullfile-fin.exe
:: URL|FRA|http://download.microsoft.com/download/8/2/b/82b3a332-ace4-41a9-a286-f42d1c9b8148/office2003-kb870765-fullfile-fra.exe|updates/office2003/office2003-kb870765-fullfile-fra.exe
:: URL|HEB|http://download.microsoft.com/download/2/7/a/27af2df4-71fe-4ac7-917f-7a3322386864/office2003-kb870765-fullfile-heb.exe|updates/office2003/office2003-kb870765-fullfile-heb.exe
:: URL|HUN|http://download.microsoft.com/download/a/7/c/a7ce9a81-c940-4a2b-9ace-10b0dca7717c/office2003-kb870765-fullfile-hun.exe|updates/office2003/office2003-kb870765-fullfile-hun.exe
:: URL|ITA|http://download.microsoft.com/download/c/7/f/c7f1da5f-5ae7-4f69-a863-2110ba1a40fe/office2003-kb870765-fullfile-ita.exe|updates/office2003/office2003-kb870765-fullfile-ita.exe
:: URL|JPN|http://download.microsoft.com/download/f/6/d/f6d6f42f-38a1-4d70-b8eb-74f65e9ef18e/office2003-kb870765-fullfile-jpn.exe|updates/office2003/office2003-kb870765-fullfile-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/c/3/b/c3b5f798-665c-44ff-8d7d-d8d8ba5f2a0a/office2003-kb870765-fullfile-kor.exe|updates/office2003/office2003-kb870765-fullfile-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/b/6/bb647828-78c2-4fb3-8966-4f22c426dc3a/office2003-kb870765-fullfile-nld.exe|updates/office2003/office2003-kb870765-fullfile-nld.exe
:: URL|PLK|http://download.microsoft.com/download/4/c/a/4ca2a8a9-3d5f-45bf-be40-810c99b1d9ef/office2003-kb870765-fullfile-plk.exe|updates/office2003/office2003-kb870765-fullfile-plk.exe
:: URL|PRG|http://download.microsoft.com/download/3/5/4/3542f9d3-6ce3-408a-8f66-8526aa421f72/office2003-kb870765-fullfile-ptg.exe|updates/office2003/office2003-kb870765-fullfile-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/6/f/7/6f70db5d-373b-4445-94ec-623e1f9aebce/office2003-kb870765-fullfile-ptb.exe|updates/office2003/office2003-kb870765-fullfile-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/1/2/9/129ae0f2-0987-4080-acec-ce2748c59445/office2003-kb870765-fullfile-rom.exe|updates/office2003/office2003-kb870765-fullfile-rom.exe
:: URL|RUS|http://download.microsoft.com/download/1/5/8/1581f369-f54c-4fed-9fce-79fd6b622115/office2003-kb870765-fullfile-rus.exe|updates/office2003/office2003-kb870765-fullfile-rus.exe
:: URL|SVE|http://download.microsoft.com/download/2/4/8/2483f581-51e6-428f-8a56-d940359f966f/office2003-kb870765-fullfile-sve.exe|updates/office2003/office2003-kb870765-fullfile-sve.exe
:: URL|TRK|http://download.microsoft.com/download/1/3/1/13114bc4-e03e-4462-ba7b-207802629433/office2003-kb870765-fullfile-trk.exe|updates/office2003/office2003-kb870765-fullfile-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb870765-fullfile-%WINLANG%.exe /q /r:n"

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
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb873378-fullfile-%WINLANG%.exe /r:n /q"


:: Office 2003 Service Pack 1 (842532)
:: <http://support.microsoft.com/?kbid=842532>
:: URL|DEU|http://download.microsoft.com/download/c/8/0/c809c51b-490b-4738-b4da-6e3aee891c47/Office2003SP1-kb842532-fullfile-deu.exe|updates/office2003/office2003sp1-kb842532-fullfile-deu.exe
:: URL|ENU|http://download.microsoft.com/download/1/a/9/1a9a2039-70e3-4e92-b977-756fe884f731/Office2003SP1-kb842532-fullfile-enu.exe|updates/office2003/office2003sp1-kb842532-fullfile-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/f/61f62739-74fc-480e-9c30-99d001561f52/Office2003SP1-kb842532-fullfile-esn.exe|updates/office2003/office2003sp1-kb842532-fullfile-esn.exe
:: URL|FRA|http://download.microsoft.com/download/d/d/2/dd218791-3d92-4eab-a27a-afce9b06f105/Office2003SP1-kb842532-fullfile-fra.exe|updates/office2003/office2003sp1-kb842532-fullfile-fra.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/b/bfb399e8-9954-4b39-854a-98b0cde40ee6/Office2003SP1-kb842532-fullfile-nld.exe|updates/office2003/office2003sp1-kb842532-fullfile-nld.exe
:: URL|RUS|http://download.microsoft.com/download/9/b/1/9b1e99d3-c605-40ae-953d-95250265d75a/Office2003SP1-kb842532-fullfile-rus.exe|updates/office2003/office2003sp1-kb842532-fullfile-rus.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP1-kb842532-fullfile-%WINLANG%.exe /r:n /q"

:: Add "PIDKEY=<key>" to this command line, where <key> is your
:: product key without hyphens.
todo.pl ".reboot-on 194 %Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1"
