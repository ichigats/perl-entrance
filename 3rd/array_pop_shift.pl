#!/usr/bin/env perl
use strict;
use warnings;

my @array = ('Alice', 'Bob', 'Chris');

my $str1 = pop @array;
print "$str1\n";

my $str2 = shift @array;
print "$str2\n";

