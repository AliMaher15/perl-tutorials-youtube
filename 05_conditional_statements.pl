#!/usr/bin/perl

# if-else
$salary = 10500;
if($salary > 10000) {
    print("Employee is Manager\n");
} 
elsif ($salary < 10000) {
    print("Employee is staff\n");
}

#Unless condition ( if(!statement) )
$a = 22;
unless($a < 20) {
    print("a is greater than 20\n");
}

# switch statement

use Switch;

$var = 30;
@array = (10, 20, 30);
%hash = ('key1' => 10, 'key2' => 20);

switch($var) {
    case 10            {print("number 100\n")}
    case "a"           {print "string a"}
    case [1..10,42]    {print "number in discontinuous list"}
    case (\@array)     {print "number in array list"}
    case (\%hash)      {print "number in hash"}
    else               {print "previous case not true"}
}