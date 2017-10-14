#!/usr/bin/env perl
use strict;
use warnings;

my @hoge = qw/ hoge fuga /;
my %hash = (
    name        => 'Alice',
    job         => 'Programmer',
    affiliation => 'PerlEntrance'
);
output_array_and_hash(\@hoge, \%hash);

sub output_array_and_hash {
	my ($array1, $array2) = @_;
	for my $foo ( @$array1 ) {
		print "$foo\n";
	}
	for my $key ( keys $array2 ) {
	    my $value = $hash{$key};
	    print "$key => $value\n";
	}
}


