:: OPTIONAL: Install Office 2003 and its updates
@Echo off
:: Reminder: Commands will be executed in reverse order.

:: Reboot after installing everything (superstition).
todo.pl .reboot

:: Update for Outlook 2003: Junk E-mail Filter (KB870765)
:: <http://support.microsoft.com/?kbid=870765>
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
todo.pl ".reboot-on 194 %Z%\updates\office2003\office2003-kb870765-fullfile-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb870765.txt /p OUTLFLTR.msp REBOOT=ReallySuppress\""

:: Office 2003 Service Pack 1
:: <http://support.microsoft.com/?kbid=842532>
:: URL|ARA|http://download.microsoft.com/download/e/e/5/ee5c68b0-6783-41a1-a948-c2f192acc057/Office2003SP1-kb842532-client-ara.exe|updates/office2003/office2003sp1-kb842532-client-ara.exe
:: URL|CSY|http://download.microsoft.com/download/b/d/1/bd14e601-3983-4c49-b16b-71a671a89a69/Office2003SP1-kb842532-client-csy.exe|updates/office2003/office2003sp1-kb842532-client-csy.exe
:: URL|DAN|http://download.microsoft.com/download/a/2/9/a291ea50-a083-4b3a-884a-4de911733eea/Office2003SP1-kb842532-client-dan.exe|updates/office2003/office2003sp1-kb842532-client-dan.exe
:: URL|DEU|http://download.microsoft.com/download/c/8/0/c809c51b-490b-4738-b4da-6e3aee891c47/Office2003SP1-kb842532-client-deu.exe|updates/office2003/office2003sp1-kb842532-client-deu.exe
:: URL|ELL|http://download.microsoft.com/download/4/8/6/486b67c7-0e35-407b-b2c0-313e2dfa7946/Office2003SP1-kb842532-client-ell.exe|updates/office2003/office2003sp1-kb842532-client-ell.exe
:: URL|ENU|http://download.microsoft.com/download/1/a/9/1a9a2039-70e3-4e92-b977-756fe884f731/Office2003SP1-kb842532-client-enu.exe|updates/office2003/office2003sp1-kb842532-client-enu.exe
:: URL|ESN|http://download.microsoft.com/download/6/1/f/61f62739-74fc-480e-9c30-99d001561f52/Office2003SP1-kb842532-client-esn.exe|updates/office2003/office2003sp1-kb842532-client-esn.exe
:: URL|FIN|http://download.microsoft.com/download/c/3/c/c3c0f539-2864-4af7-af01-9259cf895271/Office2003SP1-kb842532-client-fin.exe|updates/office2003/office2003sp1-kb842532-client-fin.exe
:: URL|FRA|http://download.microsoft.com/download/d/d/2/dd218791-3d92-4eab-a27a-afce9b06f105/Office2003SP1-kb842532-client-fra.exe|updates/office2003/office2003sp1-kb842532-client-fra.exe
:: URL|HEB|http://download.microsoft.com/download/8/5/7/8577dc86-ff99-4e6b-a2b4-0448d30004fa/Office2003SP1-kb842532-client-heb.exe|updates/office2003/office2003sp1-kb842532-client-heb.exe
:: URL|HUN|http://download.microsoft.com/download/9/1/2/912ebc44-fe6c-40b5-a0fe-e02b78755869/Office2003SP1-kb842532-client-hun.exe|updates/office2003/office2003sp1-kb842532-client-hun.exe
:: URL|ITA|http://download.microsoft.com/download/4/f/7/4f76931c-afa5-45fe-b961-e3c9fae161e5/Office2003SP1-kb842532-client-ita.exe|updates/office2003/office2003sp1-kb842532-client-ita.exe
:: URL|JPN|http://download.microsoft.com/download/0/3/d/03d47c29-483e-4174-81fb-e34bdc843c81/Office2003SP1-kb842532-client-jpn.exe|updates/office2003/office2003sp1-kb842532-client-jpn.exe
:: URL|KOR|http://download.microsoft.com/download/e/5/c/e5caa028-ed53-4687-9bce-6631569a027b/Office2003SP1-kb842532-client-kor.exe|updates/office2003/office2003sp1-kb842532-client-kor.exe
:: URL|NLD|http://download.microsoft.com/download/b/f/b/bfb399e8-9954-4b39-854a-98b0cde40ee6/Office2003SP1-kb842532-client-nld.exe|updates/office2003/office2003sp1-kb842532-client-nld.exe
:: URL|PLK|http://download.microsoft.com/download/7/4/6/7466c5d6-027f-495f-9f7c-ae607bf1d390/Office2003SP1-kb842532-client-plk.exe|updates/office2003/office2003sp1-kb842532-client-plk.exe
:: URL|PRG|http://download.microsoft.com/download/8/0/1/8012d31d-db05-41cd-8397-38954028af13/Office2003SP1-kb842532-client-ptg.exe|updates/office2003/office2003sp1-kb842532-client-ptg.exe
:: URL|PTB|http://download.microsoft.com/download/9/d/4/9d4b1e82-ccb7-45ab-a5e8-8834738c807d/Office2003SP1-kb842532-client-ptb.exe|updates/office2003/office2003sp1-kb842532-client-ptb.exe
:: URL|ROM|http://download.microsoft.com/download/c/e/7/ce7afce3-5189-4268-a86a-967efc9e8782/Office2003SP1-kb842532-client-rom.exe|updates/office2003/office2003sp1-kb842532-client-rom.exe
:: URL|RUS|http://download.microsoft.com/download/9/b/1/9b1e99d3-c605-40ae-953d-95250265d75a/Office2003SP1-kb842532-client-rus.exe|updates/office2003/office2003sp1-kb842532-client-rus.exe
:: URL|SVE|http://download.microsoft.com/download/5/f/9/5f97ecdc-fcec-41d3-9a85-37f37efc6ace/Office2003SP1-kb842532-client-sve.exe|updates/office2003/office2003sp1-kb842532-client-sve.exe
:: URL|TRK|http://download.microsoft.com/download/b/3/8/b3814d31-f19f-4523-99ec-4d8e68fb0401/Office2003SP1-kb842532-client-trk.exe|updates/office2003/office2003sp1-kb842532-client-trk.exe
todo.pl ".reboot-on 194 %Z%\updates\office2003\Office2003SP1-kb842532-client-%WINLANG%.exe /r:n /q /c:\"msiexec /qb /l* %SystemDrive%\netinst\logs\kb842532.txt /p MAINSP1op.msp REBOOT=ReallySuppress\""

:: Add "PIDKEY=<key>" to this command line, where <key> is your
:: product key without hyphens.
todo.pl ".reboot-on 194 %Z%\packages\office2003\setup.exe /qb /l* %SystemDrive%\netinst\logs\office2003.txt ADDLOCAL=ALL NOUSERNAME=1"
