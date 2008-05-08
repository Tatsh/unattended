:: Install all updates and hotfixes for Windows XP SP3
@Echo off
:: Note that since we are pushing these commands onto the to-do stack,
:: they will be executed in the opposite order.

todo.pl "%Z%\scripts\winxpsp3-extras.bat"
:: Install all updates for Windows XP SP3
:: Get a list from Microsoft Security Bulletins
:: http://www.microsoft.com/technet/security/current.aspx

@Echo off
