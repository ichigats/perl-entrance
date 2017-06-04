#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 10;
print '整数を入力してください:';
my $num = <STDIN>;
chomp $num;

if ($num != $answer && ($num >= $answer - 5 && $num <= $answer + 5)) {
	print "near\n";
} elsif ($num > $answer) {
	print "too big\n";
} elsif ($num < $answer) {
	print "too small\n";
} else {
	print "OK\n";
}
