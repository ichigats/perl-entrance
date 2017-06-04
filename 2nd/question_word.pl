#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'perl';
print "KEYWORD> ";
my $string = <STDIN>;
chomp $string;

if ($string eq $answer) {
	print "OK\n";
} else {
	print "NG\n";
}
