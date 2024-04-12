#!/usr/bin/perl

# Syntax:
# sub subroutine_name {body}

# Calling a function:
# subroutine_name{list of arguments};

# to acess arguments inside function
# they are stored in special array @_
# the first arg = $_[0], the second $_[1] .. so on

sub Average {
    # get total number of arguments
    $n = scalar(@_);
    $sum = 0;
    foreach $item (@_) {
        $sum += $item;
    }
    $average = $sum / $n;
    print "Average is $average\n";
}

Average(10, 20, 30);

# pass array to function
@list = (40, 50);
Average(10, 20, 30, @list);

sub PrintMyList {
    # my: public to private
    my @list = @_;
    print "Given list is @list\n";
}

$x = 10;
@y = (1, 2, 3, 4);
PrintMyList($x, @y);