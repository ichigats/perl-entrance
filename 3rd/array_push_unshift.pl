#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob', 'Chris');

push @array, 'Diana';
unshift @array, 'Eve';

for my $str (@array) {
	print "$str\n";
}

