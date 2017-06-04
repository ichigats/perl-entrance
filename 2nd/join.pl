#!/usr/bin/env perl
use strict;
use warnings;

my @numbers = qw(0120 123 XXX);
my $phone = join '-', @numbers;
print "$phone\n";
