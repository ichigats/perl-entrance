#!/usr/bin/env perl
use strict;
use warnings;

my $str = "There's more than one way to do it.";
my @array = split / /, $str;

for my $foo (@array) {
	print "$foo\n";
}

my $str2 = "33-4 なんでや阪神関係ないやろ!";
my @array2 = split /な/, $str2;

for my $bar (@array2) {
	print "$bar\n";
}

