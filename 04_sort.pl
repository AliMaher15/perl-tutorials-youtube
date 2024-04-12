#!/usr/bin/perl

@numbers = (9, 2, 8, 4, 1);
@names = ("rosy", "mahesh", "ruby", "john");

@asc_sort = sort @numbers;
print("@asc_sort", "\n");

@asc_sort = sort @names;
print("@asc_sort", "\n");

@des_sort = reverse sort @numbers;
print("@des_sort", "\n");

@des_sort = reverse sort @names;
print("@des_sort", "\n");