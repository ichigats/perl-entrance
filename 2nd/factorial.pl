#!/usr/bin/env perl
use strict;
use warnings;

my $num = <STDIN>;
chomp $num;

my @numbers = (1 .. $num);

my $factorial = 1;
for my $arr_num (@numbers) {
    $factorial *= $arr_num;
}

print "$factorial\n";