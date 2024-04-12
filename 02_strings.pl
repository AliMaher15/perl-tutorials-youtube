#!/usr/bin/perl

$string1 = "potato";
$string2 = "head";

# Concate
$newstring = $string1 . $string2;

print "$newstring\n";

# multiply operation
$stringvar = "abc";
print($stringvar * 2); # string is not int, = 0
$stringvar = "12P34";
print "\n";
print($stringvar * 2); # only multiply first 2 digits
print "\n";

# increment operation
$stringvar = "abc";
$stringvar++;
print "$stringvar\n";
$str="z";
$str++;
print "$str\n"; #aa
$str = "1.2P34";
$str++;
print "$str\n"; #2.2

# repeat operation
$newstring = "t" x 5;
print "$newstring\n"
