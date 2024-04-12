#!/usr/bin/perl

# match operator =~ tests wehter a pattern appears in string

# $& contains the entire matched string
# $` contains everything before the matched string
# $' containts everything after the mathecd string 

$string = "perl tutorials by VLSI academy";
$string =~ m/by/;

print "Before: $`\n";
print "Matched: $&\n";
print "After: $'\n";

###################
# Substitution Operator

# syntax:
# s/pattern/replacement/;

$string = "VLSI Academy is university";
print "\ninitial string: $string\n";

$string =~ s/university/online platform/;
print "after substitution: $string\n";

###################
# Transliterate Operator
# match all occurences
# syntax:
# tr/pattern/replacement/;

$string = "10001";
print "\ninitial string: $string\n";

$string =~ tr/0/9/;
print "after substitution: $string\n";