#!/usr/bin/env perl
use strict;
use warnings;

my %animal = (
	dog_key => {
		name => 'Taro',
		color => 'brown',
	},
	cat_key => {
		name => 'Tama',
		color => 'white',
	},
);

print "$animal{cat_key}{color}\n";
print "$animal{dog_key}{name}\n";


