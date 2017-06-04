#!/usr/bin/env perl
use strict;
use warnings;

my $left = <STDIN>;
my $right = <STDIN>;
chomp $left;
chomp $right;
my $result_1 = $left + $right;
my $result_2 = $left - $right;
my $result_3 = $left * $right;
my $result_4 = $left / $right;

print "$left + $right = $result_1\n";
print "$left - $right = $result_2\n";
print "$left * $right = $result_3\n";
print "$left / $right = $result_4\n";

