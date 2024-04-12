#!/usr/bin/perl

# create array from string

$string = "words::separated::by::colons";

@array = split(/::/, $string);

print("@array", "\n");

$string1 = "abcde";
@array1 = split(//, $string1);
print("@array1", "\n");