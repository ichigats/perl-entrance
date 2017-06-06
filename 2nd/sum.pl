#!/usr/bin/env perl
use strict;
use warnings;

my @arr = (1 .. 100);

my $sum = 0;
for my $num (@arr) {
    $sum += $num;
}

print "$sum\n";