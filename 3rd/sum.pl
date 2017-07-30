#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1 .. 100);
my $sum = 0;

for my $foo (@array) {
	$sum += $foo;
}

print "$sum\n";
