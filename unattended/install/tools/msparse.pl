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
foreach my $k (sort(keys (%lang))) {
	open(f,"wget -O - \"$url$lang{$k}\" 2> /dev/null|");
while(<f>) {
	chomp;
	if (/\<a id=\'btnDownload\' class=\'downloadButton\' href=\'(.*?)\'\>/) {
	my $dl=$1;
	my @a=split(/\//,$dl);
	print ":: URL|".uc($k)."|$1|".lc($type)."/".lc($a[$#a])."\n";
	}
}
}
