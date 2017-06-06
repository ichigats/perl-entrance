#!/usr/bin/env perl
use strict;
use warnings;

print '数値を入力してください: ';
my $num = <STDIN>;
chomp $num;

if ($num % 2 == 0) {
    print "even\n";
} else {
    print "odd\n";
}
