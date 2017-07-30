#!/usr/bin/env perl
use strict;
use warnings;

my @dog = ('shiba', 'bulldog');
my @cat = ('mike', 'abyssinian');
my @bird = ('eagle', 'crow');

my $dog_ref = \@dog;
my $cat_ref = \@cat;
my $bird_ref = \@bird;

my @animal = ($dog_ref, $cat_ref, $bird_ref);

print "$animal[2][0]\n";

print "$animal[1][0]\n";

