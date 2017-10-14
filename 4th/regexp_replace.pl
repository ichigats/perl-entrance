#!/usr/bin/env perl
use strict;
use warnings;

my $str = 'I love ruby';

if ($str =~ s/ruby/perl/) {
	print "$str\n";
}
