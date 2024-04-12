#!/usr/bin/perl

# global regular expression
# find text based pattern in file

@myNames = ('Jacob', 'Radheshyam', 'Vivek', 
            'Vikram', 'Alexander', 'Jyoti', 
            9873, 4523);

#give it text the pattern iside / / and terminate with $ 
# and the name of array
@grepNames = grep(/[a-z]$/, @myNames);

print("@myNames\n");
print("@grepNames\n");

## take only names ending with m
@grepNames = grep(/m$/, @myNames);
print("@grepNames\n");

## take only names beginning with V
@grepNames = grep(/^V/, @myNames);
print("@grepNames\n");
# ^ for beginning, $ for ending

## extract all that doesnt start with V
@grepNames = grep(!/^V/, @myNames);
print("@grepNames\n");

## extract only numbers
@grepNames = grep(/\d/, @myNames);
print("@grepNames\n");