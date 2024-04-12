#!/usr/bin/perl

#use List::Util qw(min,max);

#read '<', write '>'
open($fh, '<', "leaders.rpt");

@price;
# read line by line
while($line = <$fh>) {
    @data = split(' ', $line);
    #acess last column
    if($data[-1] != 'price') { # eliminate heading
        push(@price, $data[-1]);
        # store name
        $leaders{$data[-1]} = $data[0];
    }
}
print("@price\n");
#$maxprice = max @price;
#print("max price: $maxprice");
print("$leaders{800}\n");