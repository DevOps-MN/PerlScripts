#!/usr/bin/perl
use strict;
use warnings;
 
#assign values to variables $x and $y and print.
$x = 4;
$y = 5.7;
print "x is $x and y is $y\n";
 
#example of arithmetic expression
$z = $x + $y**2;
$x++;
print "x is $x and z is $z\n";
 
#evaluating arithmetic expression within print command
print "add 3 to $z: $z + 3\n"; #did it work?
print "add 3 to $z:", $z + 3,"\n";
