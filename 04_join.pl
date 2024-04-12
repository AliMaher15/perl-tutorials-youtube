#!/usr/bin/perl

# turn list into 1 variable
# first item is the joining character

$string1 = join(" ", "this", "is", "a", "string");
print($string1, "\n");

$string2 = join("::", "words", "and", "colons");
print($string2, "\n");

@list = ("Here", "is", "a");
$string3 = join(" ", @list, "string");
print($string3, "\n");