#!/usr/bin/perl

=begin
1)PERL IDENTIFIER is a name used for
	-variables
	-function
	-class
	-module
	-other objects
2)Also. perl is loosly typed language, you don't need to specify the type for your data
There are 3 basic data types: scalars, arrays of scalars, hashes of scalars(associative arrays)
	-SCALARS: simple variables preceded by a dollar sign ($). It can be a number, string or reference
	-ARRAYS: ordered list of scalars preceded by (@) sign
	-HASHES: ordered sets of key-value pairs, accessed using the keys as sunscripts, preceded by (%)	
=cut


# This is case of non-interpolation.
$str = 'Welcome to \ntutorialspoint.com!';	#single quotes, so \n will not be interpolated in this case
print "$str\n";

#variables usage
$age = 25;             # An integer assignment
$name = "John Paul";   # A string 
$salary = 1445.50;     # A floating point

print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n\n";


#array usage
print "Array Usage:\n";
@ages = (25, 30, 40);
@names = ("John Paul", "Lisa", "Kumar");

print "ages[0] = $ages[0]\n";
print "ages[1] = $ages[1]\n";
print "ages[2] = $ages[2]\n";
print "names[0] = $names[0]\n";
print "names[1] = $names[1]\n";
print "names[2] = $names[2]\n\n";

#Hash_variables
print "Hash varible Usage:\n";
%data = ('JohnPaul', 45, 'Lisa', 30, 'Kumar', 40);

print "data{John Paul} = $data{'JohnPaul'}\n";
print "data{Lisa} = $data{'Lisa'}\n";
print "data{Kumar} = $data{'Kumar'}\n\n";

#variable context
@names = ('JohnPaul', 'Lisa', 'Kumar');

@copy = @names;
$size = @names;

print "Given names are : @copy\n";
print "Number of names is : $size\n";
