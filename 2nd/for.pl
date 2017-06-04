#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1, 'test', 33);
for my $foo (@array) {
	print "$foo\n";
}

my @array2 = <STDIN>;
for my $bar (@array2) {
	print "$bar\n";
}

