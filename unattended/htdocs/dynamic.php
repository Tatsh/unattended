<?php
$title         = 'Dynamic configuration with server-side perl scripts';
$page['top']   = 'documentation.php';
$page['up']    = 'documentation.php';
$page['first'] = 'step-by-step.php';
$page['prev']  = 'meta.php';
$page['next']  = 'installers.php';
$page['last']  = 'advanced.php';
$page['toc']   = 'sitemap.php';
$page['index'] = 'sitemap.php';
$cvs           = '$Id: dynamic.php,v 1.1 2005-01-16 04:23:06 nrichthof Exp $';
$sections[]    = array ('Dynamic configuration with server-side perl scripts', 'start');
$sections[]    = array ('How the installation script works', 'howitworks');
$sections[]    = array ('Using a database', 'database');
$content       = <<<EOT
      <h1 id="start" style="border-top: none; padding-top: 0;">Dynamic configuration with
        server-side perl scripts</h1>
      <p>If the static configuration options provided  by  <code>unattend.txt</code>  are
        not  sufficient,  you  can  create  arbitrarily   complex   rules   using   <code
        >Z:\\site\\config.pl</code>. This is a Perl file which <a href="http://cvs.sourceforge.net/viewcvs.py/unattended/unattended/install/dosbin/install.pl?rev=HEAD&amp;view=auto"
        rel="external"><code>install.pl</code></a> reads.</p>

      <p>To write your own config.pl, you need to know a little  Perl  and  you  need  to
        understand how the installation script works.</p>

      <h1 id="howitworks">How the installation script works</h1>
      <p>The installation script generates the answer file in memory, placing it in an <a
        href="http://cvs.sourceforge.net/viewcvs.py/unattended/unattended/install/lib/Unattend/IniFile.pm?rev=HEAD&amp;view=auto"
        rel="external">Unattend::IniFile</a> object named <code>\$u</code>.</p>

      <p>Programmatically, this object behaves like a Perl hash (associative
      array).  It maps section names to sections, where each section is
      another hash which maps keys to values.  So, for example, the value of
      the FullName key in the [UserData] section is just
      <code>\$u->{'UserData'}->{'FullName'}</code>, and you may read or
      assign this value in your config.pl.</p>

      <p>But these hashes are special in two ways.</p>

      <p>First, they are case-insensitive, so that
      <code>\$u->{'UserData'}->{'FullName'}</code> and
      <code>\$u->{'userdata'}->{'fullname'}</code> refer to the same
      thing.</p>

      <p>Second, if you assign a Perl subroutine to a key, something magic
      happens when you read the key: The subroutine will be called with no
      arguments, and the subroutine will be replaced by its own return
      value.  These stored subroutines are called "promises", and the act of
      evaluating the subroutine and replacing the value is called "forcing"
      the promise.  (I knew that CS degree would be useful someday.)</p>

      <p>For example, suppose you wanted the local Administrator password to
      be the same as the user's FullName.  This is not a very realistic
      example, perhaps, but it will serve for illustration.  You would put
      this in config.pl:</p>

<pre class="code">
\$u->{'GuiUnattended'}->{'AdminPassword'} =
    sub {
        return \$u->{'UserData'}->{'FullName'};
    };

1;
</pre>
      <p>This promise will not be forced until the AdminPassword key  is  read  (possibly
        not until the unattend.txt file is actually being generated).  When that happens,
        the subroutine will read the value of the FullName key in  order  to  return  it.
        That, in turn, may cause another promise to be forced, and so on...   But in  the
        end, the FullName will be returned by this subroutine, and it will be stored  and
        and used as the value for AdminPassword.</p>

      <p>In fact, install.pl simply assigns a &quot;default  value&quot;  for  most  keys
        which  is  a subroutine to ask the user an appropriate question.  Then  it  reads
        <code>unattend.txt</code> and <code>config.pl</code>,  each of which may override
        the defaults with static values or with different subroutines.</p>

      <p>This design requires that you think in a  &quot;declarative&quot;  style  rather
        than an &quot;imperative&quot; one.  That is, you should think about how each key
        is to be computed  from  other  data  (including  other  keys).  Except  for  the
        top-level  assignments  of  subroutines,  you  should  avoid  assigning  to  keys
    themselves.</p>

      <p>One  more  thing.  The  <code>config.pl</code>  script  is  executed  by  Perl's
        &quot;do&quot; operator, which returns the value of the last  expression  in  the
        file. So the last line of <code>config.pl</code> should always be a constant true
        expression, like this:</p>
<pre class="code">
1;
</pre>
      <h1 id="examples">Some examples</h1>
      <p>Some examples should help.</p>

      <h2>Computing OemPnPDriversPath automatically</h2>
      <p>To automatically add all drivers to OemPnPDriversPath, you just  crib  the  code
      from install.pl but skip the part where it asks the question:</p>

<pre class="code">
use warnings;
use strict;

\$u->{'Unattended'}->{'OemPnPDriversPath'} =
    sub {
        my \$media_obj = Unattend::WinMedia->new (\$u->{'_meta'}->{'OS_media'});
        my @pnp_driver_dirs = \$media_obj->oem_pnp_dirs (1);
        # No driver directories means no drivers path
        scalar @pnp_driver_dirs > 0
            or return undef;
        print "...found some driver directories.\\n";

        my \$ret = join ';', @pnp_driver_dirs;
        # Setup does not like empty OemPnPDriversPath
        \$ret =~ /\S/
            or undef \$ret;
        return \$ret;
     };

1;
</pre>
      <p>This code illustrates a few points.</p>

      <p>First, all  Perl  code  you  ever  write  should  &quot;use  warnings&quot;  and
        &quot;use strict&quot;. Do not even think twice about it.</p>
      <p>Second, the last line of the file is <code>1;</code>.</p>
      <p>Third, if a key has a value of &quot;undef&quot;, it will not  appear  in  <code
        >unattend.txt</code> at all.  If you want to delete a  key  completely,  make  it
        undef.</p>

      <p>Finally, this code demonstrates the use of the <a
        href="http://cvs.sourceforge.net/viewcvs.py/unattended/unattended/install/lib/Unattend/WinMedia.pm?rev=HEAD&amp;view=auto"
        >Unattend::WinMedia</a> helper object.  You create an instance of this object  by
        giving it the path to your Windows installation media  ([_meta]/OS_media  value).
        It knows lots of things about such media, including how  to  grovel  it  for  OEM
        Plug&amp;Play drivers (oem_pnp_dirs() method).</p>

      <h2>Assigning product key based on OS type</h2>
      <p>To pick the product key based on OS type, you would use code like this:</p>
<pre class="code">
use warnings;
use strict;

\$u->{'UserData'}->{'ProductKey'} =
    sub {
        my \$media_obj = Unattend::WinMedia->new (\$u->{'_meta'}->{'OS_media'});
        my \$os_name = \$media_obj->name ();
        if (\$os_name =~ /Windows XP/) {
            return 'MY-WINDOWS-XP-KEY';
        }
        elsif (\$os_name =~ /Windows Server 2003/) {
            return 'MY-SERVER-2003-KEY';
        }
        return undef;
    };

\$u->{'UserData'}->{'ProductID'} =
    sub {
        my \$media_obj = Unattend::WinMedia->new (\$u->{'_meta'}->{'OS_media'});
        my \$os_name = \$media_obj->name ();
        if (\$os_name =~ /Windows 2000/) {
            return 'MY-WINDOWS-2000-KEY';
        }
        elsif (defined \$u->{'UserData'}->{'ProductKey'}) {
            # It is OK for us to return undef as long as there is a
            # ProductKey.
            return undef;
        }
        die "No ProductKey nor ProductID!";
    };

1;
</pre>
      <p>This code sets ProductID for  Windows 2000  and  ProductKey for  Windows XP  and
        Windows Server 2003.  (Although the later OSes  accept  ProductID  for  backwards
        compatibility, ProductKey is now canonical and we like to be pedantic.)  The code
        dispatches on the name of the chosen operating system,  as returned by the name()
        method of the <a href="http://cvs.sourceforge.net/viewcvs.py/unattended/unattended/install/lib/Unattend/WinMedia.pm?rev=HEAD&amp;view=auto"
        >Unattend::WinMedia</a> object.</p>

      <h2>Reading different answer files based on OS type</h2>
      <p>If you want to use different <code>unattend.txt</code> files  depending  on  the
        type of OS being installed:</p>
<pre class="code">
my \$media_obj = Unattend::WinMedia->new (\$u->{'_meta'}->{'OS_media'});
my \$os_name = \$media_obj->name ();

if (\$os_name =~ /Windows 2000/) {
    \$u->read (dos_to_host ('z:\\\\site\\\\win2k-un.txt'));
}
elsif (\$os_name =~ /Windows XP/) {
    \$u->read (dos_to_host ('z:\\\\site\\\\winxp-un.txt'));
}
else {
    die "Unrecognized OS name: \$os_name";
}

1;
</pre>
      <p>Then  put  the  answer  files  for  Windows  2000  and  Windows  XP   in   <code
        >z:\\site\\win2k-un.txt</code>      and      <code>z:\\site\\winxp-un.txt</code>,
        respectively.</p>

      <p>Note the call to <code>dos_to_host</code>.  This function does  nothing  on  the
        DOS-based boot disk,  but on the Linux-based boot disk it converts DOS-style file
        names    (e.g.,    <code>z:\\site\\foo.txt</code>)    to    Linux-style    (<code
        >/z/site/foo.txt</code>).  It lets you write most <code>config.pl</code> files to
        work unaltered with either boot disk.</p>

      <p>With this code, you will probably prefer to use the Linux-based boot disk. Since
        this code depends on the OS,  it will cause the OS selection question to be asked
        immediately, even before you select how to partition the drive. (This is actually
        correct behavior, since you might have partitioning commands in your OS-dependent
        answer files.) If you must reboot after partitioning, as is usually the case with
        DOS, you will end up having making the OS selection again.</p>


      <h2>Assigning ComputerName based on DNS hostname</h2>

      <p>To automatically set the  machine's  ComputerName  based  on  the  DNS  hostname
        associated with the IP address assigned to the machine:</p>

<pre class="code">
use warnings;
use strict;
use Socket;
use Net::hostent;

\$u->{'UserData'}->{'ComputerName'} =
    sub {
        my \$addr = \$u->{'_meta'}->{'ipaddr'};
        defined \$addr
            or return undef;
        my \$host = gethostbyaddr (inet_aton (\$addr));

        if (!defined \$host) {
            warn "Unable to gethostbyaddr (\$addr): \$? \$^E\\n";
            return undef;
        }

        my \$name = \$host->name ();
        # Strip off domain portion
        \$name =~ s/\\.(.*)//;
        return \$name;
    };

1;
</pre>
      <p>There are two things to note about this code.  First, it will only work with the
        Linux-based boot disk.  And second, I have not actually tested it yet. If you try
        it, please let me know how it goes :-).</p>

      <h2>More...</h2>
      <p>More examples to come, someday.</p>


      <h1 id="database">Using a database</h1>
      <p>Probably the best solution for you might be the  storage  of  all  values  in  a
        database (or a flat file with similar structure). Using a database enables you to
        maintain  every  combination  or  configuration  one  can  image   for  countless
        workstations.</p>
      <p>In the Unattended distribution you can find a  sample-config.pl  (together  with
        the database-modules conf-mysql.pl and conf-csv.pl) which  is  written  for  this
        purpose and can be used out-of-the-box. You must  simply  decide  which  type  of
        database (CSV-file or MySQL-Database) you want to use and configure that. Replace
        the config.pl with sample-config.pl thereafter and you are finished.</p>
      <p>The perl files are commented - in sample-config.pl you will find instructions to
        configure your choice of database. In the module files you will find the database
        structure that is needed.</p>
      <p>If you developed other database-modules (e.g. for LDAP or PostgreSQL or  such) to
        meet your environment, we would love to hearing  from  you  and  appreciate  your
        contribution!</p>

EOT;

include ('page.inc');
?>
