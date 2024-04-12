#!/usr/bin/perl

# as long as given condition is false

$a = 5;

until ($a > 10) {
    print("Value of a: $a\n");
    $a = $a + 1;
}