#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1, 'test', 33);
for my $foo (@array) {
	print "$foo\n";
}

my $str1 = <STDIN>;
my $str2 = <STDIN>;
my $str3 = <STDIN>;
chomp $str1;
chomp $str2;
chomp $str3;

my @array2 = ($str1, $str2, $str3);
for my $bar (@array2) {
	print "$bar\n";
}

