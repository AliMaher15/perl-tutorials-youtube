#!/usr/bin/perl

#list of characters
@list1 = (a, b, c, d);

#list of integers
@list2 = (1, 2, 3, 4);

#list of strings
@list3 = ("this", "is", "a", "list");

# arrays = lists

@names = (Danish, Satish, Rajesh, Manju, Uma, Vipin, Suresh);
# access names list
print "$names[4]\n"; #Uma
# access last element
print "$names[-1]\n"; #Suresh

## Slice list
@new_names[0, 1, 2] = @names[1, 3, 5];
print "$new_names[1]\n";