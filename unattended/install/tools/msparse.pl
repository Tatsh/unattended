#!/usr/bin/perl
#
# This script outputs the download urls of every language of a patch. 
# Input: [microsoft family download url] [local download directory]
#
use strict;
my %lang=(
	ara => 'ar', # Arabic
	csy => 'cs', # Czech
	dan => 'da', # Danish
	nld => 'nl', # Dutch
	enu => 'en', # English
	fin => 'fi', # Finnish
	fra => 'fr', # French
	deu => 'de', # German
	ell => 'el', # Greek
	heb => 'he', # Hebrew
	hun => 'hu', # Hungarian
	ita => 'it', # Italian
	jpn => 'ja', # Japanese
	kor => 'ko', # Korean
	nor => 'no', # Norwegian
	plk => 'pl', # Polish
	ptb => 'pt-br', # Portuguese (Brazilian)
	ptg => 'pt-pt', # Portuguese (Portugal)
	rom => 'ro', # Romanian 
	rus => 'ru', # Russian
	esn => 'es', # Spanish
	sve => 'sv', # Swedish
	trk => 'tr', # Turkish
	);
#%lang=(enu => 'en');

@ARGV == 2 || die "Usage: msparse.pl [microsoft family download url] [local download directory]\n\ne.g. msparse.pl \"http://www.microsoft.com/downloads/details.aspx?FamilyId=AC1141D2-6CE1-403E-832B-0574ADB0C296&displaylang=en\" updates/winxpsp1\n";
my $url=$ARGV[0];
my $type=$ARGV[1];

$url =~ s/amp;/\&/g;
$url =~ s/displaylang=[a-z]{2}(?:-[a-z]{2})?//ig;
$url =~ s/\&\&+/\&/g;
$url =~ s/\?\&/\?/;
$url =~ s/\&$//;

my ($urls, $title1, $title2, $desc, $link, $run);
foreach my $k (keys (%lang)) {
    open(f,"wget -O - \"$url\&displaylang=$lang{$k}\" 2> /dev/null|");
    while(<f>) {
        chomp;
        if ($k =~ /enu/i) {
            $title1 = "$1" if /\<h1.*?\>(.*?)\<\/h1\>/;
            defined $link
                or $link = $1 if /\"([^\"]*(\d{6}))\"\>[^\<]*\2/;
            defined $link
                or $link = $1 if /\'([^\']*(\d{6}))\'\>[^\<]*\2/;
            defined $link
                or $link = $1 if /\'([^\']*)\'\>[^\<]*Knowledge Base Article/;
            $link = $1 if /\'([^\']*)\'\>[^\<]*Security Bulletin/;
        }

        if (/\<a href=\"([^\<]*?-client-[^\<]*?)\"\>/i) {
            my $dl=$1;
            my @a=split(/\//,$dl);
            $urls->{uc($k)} = "URL|".uc($k)."|$dl|".lc($type)."/".lc($a[$#a]);
            $run = lc($type)."/".$a[$#a] if $k =~ /enu/i;
        }

        if (/\<a id=\'btnDownload\' class=\'downloadButton\' href=\'(.*?)\'\>/) {
            my $dl=$1;
            my @a=split(/\//,$dl);
            if ($a[$#a] =~ /$k/i) {
                $urls->{uc($k)} = "URL|".uc($k)."|$dl|".lc($type)."/".lc($a[$#a]);
                $run = lc($type)."/".$a[$#a] if $k =~ /enu/i;
            } elsif ($a[$#a] =~ /$lang{$k}\.exe/i) {
                $a[$#a] =~ s/$lang{$k}\.exe/$k.exe/;
                $urls->{uc($k)} = "URL|".uc($k)."|$dl|".lc($type)."/".lc($a[$#a]);
                $run = lc($type)."/".$a[$#a] if $k =~ /enu/i;
            } else {
                $urls->{uc($k)} = "URL|".uc($k)."|$dl|".lc($type)."/".lc($k)."/".lc($a[$#a]);
                $run = lc($type)."/".lc($k)."/".$a[$#a] if $k =~ /enu/i;
            }
        }
    }
}

$link =~ s/default.*(\d{6})/\?kbid=$1/i if (defined $link && $link =~ /scid=kb/i);
$link =~ s/\/\?id=/\/\?kbid=/i if (defined $link && $link =~ /\/?id=/i);
$link =~ s/(ms\d{2}-\d{3})\.asp/$1.mspx/i if (defined $link && $link =~ /ms\d{2}-\d{3}\.asp/i);

if (defined $link) {
    open(f,"wget -O - \"$link\" 2>&1 |");
    while(<f>) {
        unless ($link =~ /kbid=/i) {
            defined $title2
                or $title2 = "$1" if /\<h1.*?\>(.*?)\<\/h1\>/;
            defined $desc
                or $desc = "$1" if /\<h2.*?\>(.*?)\<\/h2\>/;
            if (/(http.*?) \[following\]/i) {
                $link = "$1";
                $link =~ s/default.*(\d{6})/\?kbid=$1/i if (defined $link && $link =~ /scid=kb/i);
                $link =~ s/\/\?id=/\/\?kbid=/i if (defined $link && $link =~ /\/?id=/i);
            }
        }
    }
    $link =~ s/^ +//g;
    $link =~ s/ +$//g;

    $link =~ s/technet\/treeview.*?(technet)/$1/i if ($link =~ /technet\/treeview/i);
    if ($link =~ /ms\d{2}-\d{3}\.asp/i) {
        $link =~ s/(ms\d{2}-\d{3})\.asp/$1.mspx/i;
        open(f,"wget -O - \"$link\" 2> /dev/null |");
        while(<f>) {
            defined $title2
                or $title2 = "$1" if /\<h1.*?\>(.*?)\<\/h1\>/;
            defined $desc
                or $desc = "$1" if /\<h2.*?\>(.*?)\<\/h2\>/;
        }
    }
}

if (defined $desc) {
    $desc =~ s/^ +//g;
    $desc =~ s/ +$//g;
}

if (defined $run) {
    $run =~ s/([-_\/])enu/$1%WINLANG%/i;
    $run =~ s/enu\.exe/%WINLANG%\.exe/i;
    $run =~ s/\//\\/g;
}

print "\n";
print ":: $title1\n" if defined $title1;
print ":: $title2\n" if defined $title2;
print ":: \"$desc\"\n" if defined $desc;
print ":: <$link>\n" if defined $link;
print ":: <$url>\n" if defined $url;
print ":: $urls->{$_}\n" foreach (sort keys %$urls);
print "todo.pl \".reboot-on 194 %Z%\\$run /?\"\n" if defined $run;
