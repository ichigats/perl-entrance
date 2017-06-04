#!/usr/bin/env perl
use strict;
use warnings;

my @array = (1 .. 100);

for my $num (@array) {
	if (($num % 3) == 0 && ($num % 5) == 0) {
		print "$num : BuzzFizz\n";
	} elsif (($num % 3) == 0) {
		print "$num : Fizz\n";
	} elsif (($num % 5) == 0) {
		print "$num : Buzz\n";
	} else {
		print "$num\n";
	}
} 
