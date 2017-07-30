#!/usr/bin/env perl
use strict;
use warnings;

my %my_profile = (
	name => '上垣 雅弘',
	age => 37,
	food => '寿司',
);

print "名前: $my_profile{name}\n";
print "年齢: $my_profile{age}歳\n";
print "好きな食べ物: $my_profile{food}\n";

