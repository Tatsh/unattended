:: Install PHP
:: HOME: http://www.php.net/
:: URL|ALL|http://static.php.net/www.php.net/distributions/php-5.2.8-win32-installer.msi|packages/php/php-5.2.8-win32-installer.msi
@Echo off^M
todo.pl ".reboot-on 194 msiexec /qb /l* %SystemDrive%\netinst\logs\php5.txt /i %Z%\packages\php\php-5.2.8-win32-installer.msi"