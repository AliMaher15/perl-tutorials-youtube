#!/usr/bin/perl

for($a=10; $a<20; $a=$a+1) {
    print "value of a : $a\n";
}

@names = ("Ragav", "Yogita", "Ankit", "Vyas", "Pradeep", "Pavan");
$size = @names;

for($i = 0; $i < $size; $i = $i + 1) {
    print "@names[$i]\n";
}