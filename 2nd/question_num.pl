#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 1;
print '整数を入力してください:';
my $num = <STDIN>;
chomp $num;

if ($num == $answer) {
	print 'OK';
}
