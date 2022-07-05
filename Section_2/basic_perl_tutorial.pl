#!/usr/bin/perl

use strict;
use warnings;

my $x = 10;
my $y = 20;
my $s = "Perl String";

print("x = $x\n");
print("y = $y\n");
print("s = $s\n");

$a = 1;
$b = 2;
my $c = $a + $b;
print("c = $c\n");

{ # a valiable in a scope
    my $d = 100;
       $d += 100;
    print("d = $d\n");
}

my $d = 100; # this `$d` is defferent from the one in the scope.
print("d must be 300: d is ... $d!?\n");

# Perl Keyowrds: https://learn.perl.org/docs/keywords.html

# valid
my $gate = 10;
my $_port = 20;

print("gate = $gate\n");
print("_port = $_port\n");
# invalid
# $4whatever = 20; # no letter or underscore found after dollar sign ($)
# $email-address = "zen@example.com"; # special character (-) found
# $home url = "http://localhost/perltutorial"; # space is not allowed

our $color = "red";

print("ur favorite color is $color.\n");

$color = 'orange';
print('my favorite #1 color is $color\n'); # single quates don't get the value of variable but its name.
print("\n");

# another block
{
    my $color = 'blue';
    print("my favorite #2 color is " . $color . "\n");
}
# for checking
print("my favorite #1 color is " . $color . "\n");

$x = 10;
$y = 20;
my $z = -200;

print("x = $x\n");
print("y = $y\n");
print("z = $z\n");

$a = 123_456_789;
print("a = $a\n");

$b = 0b1111_1111; # binary
my $o = 0377;     # octal
my $h = 0xFF;     # hexadecimal

print("binary integer = $b\n");
print("octal integer = $o\n");
print("hexadecimal integer = $h\n");

my $s1 = "string with doubled-quotes";
my $s2 = 'string with single quote';
print("s1 = $s1\n");
print('s2 = $s2\n');
print("\n");

$s = q/"Are you learning Perl String today?" We asked./;
print($s ,"\n");

my $name = 'Jack';
$s2 = qq/"Are you learning Perl String today?" $name asked./;
print($s2 ,"\n")

# my $s = q^A string with different delimiter ^;
# print($s,"\n");

my @file = "1basic_perl_tutorial.pl";
my $message = qq(Not found "@file");
print($message,"\n");