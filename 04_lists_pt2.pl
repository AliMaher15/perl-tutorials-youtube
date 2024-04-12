#!/usr/bin/perl

# Note: print(@list1) and print("@list1")
# have different outputs

# list of integers range
@list1 = (1 .. 10);
print(@list1);
@list2 = (2, 5 .. 9, 11);
print"\n@list2";
@list3 = (2.1 .. 6.3);
print"\n@list3\n";

# list of alphabets
@list1 = (aa .. ad);
print("@list1\n");

# take parts of the list
($var1, $var2) = @list1;
print("var1 = $var1, var2 = $var2\n");