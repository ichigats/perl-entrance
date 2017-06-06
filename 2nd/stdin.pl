#!/usr/bin/env perl
use strict;
use warnings;

print '文字を入力してください: ';
my $str = <STDIN>;
chomp $str;

print "$str\n";
