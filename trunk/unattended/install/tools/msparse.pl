#!/usr/bin/perl
#
# This script outputs the download urls of every language of a patch. 
# Input: [microsoft family download url] [local download directory]
#
use strict;
my %lang=(
	ara => 'ar',
	csy => 'cs',
	dan => 'da',
	deu => 'de',
	ell => 'el',
	enu => 'en',
	esn => 'es',
	fin => 'fi',
	fra => 'fr',
	heb => 'he',
	hun => 'hu',
	ita => 'it',
	jpn => 'ja',
	kor => 'ko',
	nld => 'nl',
	nor => 'nn',
	plk => 'pl',
	ptb => 'pt-br',
	rom => 'ro',
	rus => 'ru',
	sve => 'sv',
	trk => 'tr',
	prg => 'pt-pt'
	);
@ARGV == 2 || die "Usage: msparse.pl [microsoft family download url] [local download directory]\n\ne.g. msparse.pl \"http://www.microsoft.com/downloads/details.aspx?FamilyId=AC1141D2-6CE1-403E-832B-0574ADB0C296&displaylang=en\" updates/winxpsp1\n";
my $url=$ARGV[0];
my $type=$ARGV[1];

$url=~s/displaylang=en/displaylang=/g;

my ($urls, $title, $desc, $link, $run);
foreach my $k (keys (%lang)) {
    open(f,"wget -O - \"$url$lang{$k}\" 2> /dev/null|");
    while(<f>) {
	chomp;
	if ($k =~ /enu/i) {
	    $title = "$1" if /\<h1.*?\>(.*?)\<\/h1\>/;
	    $link = $1 if /\'([^\']*)\'\>[^\<]*Security Bulletin[^\<]*\<\/a\>/;
	    $link = $1 if /\'([^\']*)\'\>Knowledge Base Article[^\<]*\<\/a\>/;
	}

	if (/\<a id=\'btnDownload\' class=\'downloadButton\' href=\'(.*?)\'\>/) {
	    my $dl=$1;
	    my @a=split(/\//,$dl);
	    $urls->{uc($k)} = "URL|".uc($k)."|$1|".lc($type)."/".lc($a[$#a]);
	    $run = lc($type)."/".$a[$#a] if $k =~ /enu/i;
	}
    }
}

if (defined $link) {
    undef $title;

    open(f,"wget -O - \"$link\" 2>&1 |");
    while(<f>) {
	$title = "$1" if ! defined $title && /\<h1.*?\>(.*?)\<\/h1\>/;
	$desc = "$1" if ! defined $desc && /\<h2.*?\>(.*?)\<\/h2\>/;
	$link = "$1" if /(http.*?) \[following\]/;
    }
}

if (defined $run) {
    $run =~ s/([-_])enu/$1%WINLANG%/i;
    $run =~ s/\//\\/g;
}

print ":: $title\n" if defined $title;
print ":: \"$desc\"\n" if defined $desc && ! $link =~ /kbid/i;
print ":: <$link>\n" if defined $link;
print ":: $urls->{$_}\n" foreach (sort keys %$urls);
print "todo.pl \".reboot-on 194 %Z%\\$run /?\"\n" if defined $run;
