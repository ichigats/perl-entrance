#!/usr/bin/env perl
use strict;
use warnings;

print ">";
my $str = <STDIN>;

perl_cheker($str);

sub perl_cheker {
	$str  = shift;
	if ($str =~ /[pP]erl/) {
		print "Perl Monger!\n";
	}
}
