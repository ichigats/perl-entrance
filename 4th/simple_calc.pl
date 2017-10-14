#!/usr/bin/env perl
use strict;
use warnings;

sub add {
	my ($left, $right) = @_;
	return $left + $right;
}

sub min {
	my ($left, $right) = @_;
	return $left - $right;
}

sub mul {
	my ($left, $right) = @_;
	return $left * $right;
}

sub div {
	my ($left, $right) = @_;
	return $left / $right;
}

my $left = 16;
my $right = 4;
my $result_add = add($left, $right);
print "$left + $right = $result_add\n";
my $result_min = min($left, $right);
print "$left - $right = $result_min\n";
my $result_mul = mul($left, $right);
print "$left * $right = $result_mul\n";
my $result_div = div($left, $right);
print "$left / $right = $result_div\n";

