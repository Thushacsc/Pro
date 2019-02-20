#!/usr//bin/perl -w
print "Name?";
$name = <STDIN>;
print "age?";
$age = <STDIN>;
chomp($name,$age);
print "Hello, $name! and age $age!\n";