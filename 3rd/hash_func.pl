#!/usr/bin/env perl
use strict;
use warnings;

my %my_profile = (
	name => '上垣 雅弘',
	age => 37,
	food => '寿司',
);
for my $key (keys %my_profile) {
	print "$key\n";
}

print "\n";

delete $my_profile{age};

if (exists $my_profile{age}) {
	print "Age is exist.\n";
} else {
	print "Age is not exist.\n";
}
