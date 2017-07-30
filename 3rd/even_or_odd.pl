#!/usr/bin/env perl
use strict;
use warnings;

print "数値を入力してください>";
my $num = <STDIN>;
chomp $num;

if (0 == $num % 2) {
	print "even\n";
} else {
	print "odd\n";
}

