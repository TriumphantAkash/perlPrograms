#!/usr/bin/perl

# create a simple array
#@coins = ("Quarter","Dime","Nickel");
@coins = qw/This is an array/;

print "@coins\n";

print "1. \@coins  = @coins\n";

# add one element at the end of the array
push(@coins, "Penny");
print "2. \@coins  = @coins\n";

# add one element at the beginning of the array
unshift(@coins, "Dollar");
print "3. \@coins  = @coins\n";

# remove one element from the last of the array.
pop(@coins);
print "4. \@coins  = @coins\n";

# remove one element from the beginning of the array.
shift(@coins);
print "5. \@coins  = @coins\n\n";



print "Demonstration of slicing an array\n";
@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[3,4,5];
print "@weekdays\n";

print "splice function is used to replace elements from the array\n";
@nums = (1..20);
print "Before - @nums\n";

splice(@nums, 5, 5, 21..25); 
print "After - @nums\n";

print "The following spilt() function splits a big string into array of strings\n";
# define Strings
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";

# transform above strings into arrays.
@string = split('-', $var_string);
@names  = split(',', $var_names);

print "$string[3]\n";  # This will print Roses
print "$names[4]\n";   # This will print Michael


print "\njoin() function joins several strings and make a single string:\n\n";
# define Strings
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";

# transform above strings into arrays.
@string = split('-', $var_string);
@names  = split(',', $var_names);

$string1 = join( ' ', @string );
$string2 = join( ' ', @names );

print "$string1\n";
print "$string2\n";


print "The following sort() function sort an array:\n\n";
# define an array
@foods = qw(pizza steak chicken burgers);
print "Before: @foods\n";

# sort this array
@foods = sort(@foods);
print "After: @foods\n";
