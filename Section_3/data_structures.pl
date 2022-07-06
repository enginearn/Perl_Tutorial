#!/usr/bin/perl

use strict;
use warnings;

print(()); # empty list
print("\n");
print(10, 20, 30); # multiple values
print("\n");
print("This", "is", "a", "list"); # multiple element list
print("\n");

print('red', 'green', 'blue'); # multiple element list
print("\n");
print(qw(red green blue)); # multiple element list
print("\n");

print(qw\This is a list\);
print("\n");
print(qw{This is a list});
print("\n");
print(qw/This is a list/);
print("\n");
my @l = qw[This is a list];
print("@l", "\n"); # list reference

print(
    (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)[0] # list reference
);
print("\n");
print(
    (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)[1] # list reference
);
print("\n");
print(
    (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)[2, 4, 6, 8] # list reference
);
print("\n");
my @chars = qw/a b c d e f g h i j k l m n o p q r s t u v w x y z/;
print(
    @chars
);
print("\n");
my @int_range = (1..100);
my @str_range = ("a".."z");
print(
    @int_range, "\n",
    @str_range, "\n"
);
print("\n");

my @days = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday);
print(
    @days, "\n",
    $days[6], "\n",
    @days[0, 2, 4], "\n"
);

my @weekend = @days[-2..-1];
print(
    @weekend, "\n",
    $weekend[0], "\n",
    @weekend[0..length(scalar(@weekend))], "\n"
);

@days[0] = "Monday";
@days[1..6] = ("Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday");
print(@days, "\n");

my @stack = ();
print("push 1 to \@stack array\n");
push(@stack, 1);
print("push 2 to \@stack array\n");
push(@stack, 2);
print("push 3 to \@stack array\n");
push(@stack, 3);

print("stack: @stack\n"); # (1, 2, 3)

print("\@stack array: @stack\n");
my $element = pop(@stack);
print("pop element from \@stack array\n");
print("elemet: $element, stack: @stack\n");
$element = pop(@stack);
print("elemet: $element, stack: @stack\n");
$element = pop(@stack);
print("elemet: $element, stack: @stack\n");
print("\@stack is empty now...\n");
print("element: $element\n");

my @queue = ();
print("push 1 to \@queue array\n");
unshift(@queue, 1);
print("push 2 to \@queue array\n");
unshift(@queue, 2);
print("push 3 to \@queue array\n");
unshift(@queue, 3);

print("queue: @queue\n"); # (3, 2, 1)

$element = pop(@queue);
print("pop element from \@queue array\n");
print("element: $element, queue: @queue\n");
$element = pop(@queue);
print("element: $element, queue: @queue\n");
$element = pop(@queue);
print("element: $element, queue: @queue\n");
print("\@queue is empty now...\n");
print("element: $element\n");

my @fruits = qw(apple orange banana mango strowberry cucumber);
my @sorted = sort(@fruits);
print("sorted fruits: @sorted\n");

my @a = qw(5 3 2 1 4 7 6);
print("unsorted: @a\n");
@a = sort({$a <=> $b} @a);
print("sorted: @a\n");

my %countries = qw{
    US 1
    UK 2
    India 3
    China 4
    Japan 5
    France 6
    Germany 7
    Italy 8
    Spain 9
    Portugal 10
    Brazil 11
    Argentina 12
    Chile 13
    Mexico 14
    Argentina 15
    Chile 16
    Mexico 17
    Argentina 18
    Chile 19
    Mexico 20
};
print("US: ", %countries{"US"}, "\n");

my %countries_with_arrow = {
    England => 'English',
    France => 'French',
    Germany => 'German',
    Italy => 'Italian',
    Spain => 'Spanish',
    Portugal => 'Portuguese',
    Brazil => 'Portuguese',
    Argentina => 'Spanish',
    Chile => 'Spanish',
    Mexico => 'Spanish',
};
print("Spain: ", %countries_with_arrow{'Spain'}, "\n");