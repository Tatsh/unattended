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

$url=~s/displaylang=en/displaylang=/g;

my ($urls, $title1, $title2, $desc, $link1, $link2, $run);
foreach my $k (keys (%lang)) {
    open(f,"wget -O - \"$url$lang{$k}\" 2> /dev/null|");
    while(<f>) {
        chomp;
        if ($k =~ /enu/i) {
            $title1 = "$1" if /\<h1.*?\>(.*?)\<\/h1\>/;
            defined $link1
                or $link1 = $1 if /\"([^\"]*kbid=\d+)\"\>[^\<]*(?:Overview|Description)[^\<]*KB\d+/;
            defined $link1
                or $link1 = $1 if /\"([^\"]*kbid=\d+)\"\>\(\d+\)[^\<]*(?:Overview|Description)/;
            defined $link1
                or $link1 = $1 if /\'([^\']*kbid=\d+)\'\>[^\<]*(?:Overview|Description)[^\<]*KB\d+/;
            defined $link1
                or $link1 = $1 if /\'([^\']*kbid=\d+)\'\>\(\d+\)[^\<]*(?:Overview|Description)/;
            $link1 = $1 if /\'([^\']*)\'\>[^\<]*Knowledge Base Article/;
            $link1 = $1 if /\'([^\']*)\'\>[^\<]*Security Bulletin/;
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
            } else {
                $urls->{uc($k)} = "URL|".uc($k)."|$dl|".lc($type)."/".lc($k)."/".lc($a[$#a]);
                $run = lc($type)."/".lc($k)."/".$a[$#a] if $k =~ /enu/i;
            }
        }
    }
}

if (defined $link1) {
    open(f,"wget -O - \"$link1\" 2>&1 |");
    while(<f>) {
        unless ($link1 =~ /kbid=/i) {
            defined $title2
                or $title2 = "$1" if /\<h1.*?\>(.*?)\<\/h1\>/;
            defined $desc
                or $desc = "$1" if /\<h2.*?\>(.*?)\<\/h2\>/;
            $link2 = "$1" if /(http.*?) \[following\]/;
        }
    }
}

if (defined $run) {
    $run =~ s/([-_\/])enu/$1%WINLANG%/i;
    $run =~ s/\//\\/g;
}

if (defined $link1) {
    $link1 =~ s/^ +//g;
    $link1 =~ s/ +$//g;
}

if (defined $link2) {
    $link2 =~ s/^ +//g;
    $link2 =~ s/ +$//g;
}

print "\n";
print ":: $title1\n" if defined $title1;
print ":: $title2\n" if defined $title2;
print ":: \"$desc\"\n" if defined $desc;
defined $link2
    or print ":: <$link1>\n" if defined $link1;
print ":: <$link2>\n" if defined $link2;
print ":: <$ARGV[0]>\n" if defined $ARGV[0];
print ":: $urls->{$_}\n" foreach (sort keys %$urls);
print "todo.pl \".reboot-on 194 %Z%\\$run /?\"\n" if defined $run;
