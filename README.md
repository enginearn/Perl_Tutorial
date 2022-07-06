# [Perl_Tutorial](https://www.perltutorial.org/)

## Section 1. Getting Started

## Section 2. Basic Perl Tutorial

### Useful Perl string functions

|Function|Description|Examples|
|---|---|---|
|chr|Return ASCII or UNICODE character of a number|`$c = chr(54);`</br>`print(qq/ASCII or UNICODE: "$c"/, "\n");`</br>`# ASCII or UNICODE: "6"`|
|crypt|Encrypts password in one way fashion|`crypt($plain, $digest) eq $digest`|
|hex|Converts a hexadecimal string to the corresponding value|`print(hex '0xAf'); # 175`|
|indx|Searches for a substring inside a string returns position </br>where the first occurrence of the substring found|`$s = "Learning Perl easy but feeling strange!\n";`</br>`my $sub = "Perl";`</br>`my $p = index($s, $sub);`</br>`print(qq/The substring "$sub" found at position "$p" in string: "$s"/,"\n");`</br>`The substring "Perl" found at position "9" in string: "Learning Perl easy but feeling strange!"`|
|lc|Return a lowercase of characters of a string|`$lower = "THIS IS LOWER CASE STRING.\n";`</br>`print(lc($lower),"\n");`</br>`this is lower case string.`|
|length|Returns the number of character of a string|`$s = "This is a single string line!\n";`</br>`print(length($s),"\n");`</br>`30`|
|oct|Converts a string to an octal number|`print(oct '0377', "\n"); # ASCII or UNICODE: "255"`|
|ord|Returns the numeric value of the first character of a string|`print(ord 'A', "\n"); # ASCII or UNICODE: "65"`|
|q/string/|Creates single-quoted strings|`print q/single-quoted/, "\n";`|
|qq/string/|Creates double-quoted strings|`print qq/Double-quoted/, "\n";`|
|reverse|Reverses string|`print(reverse 'abc'); # ASCII or UNICODE: "cba"`|
|rindex|Searches for a substring from right to left|`print(rindex('abcdefg', 'g'), "\n"); # ASCII or UNICODE: "6"`|
|sprintf|Formats string to be used with print()|`my $digits_7 = sprintf("%07d", 123);`</br>`print($digits_7, "\n");`</br>`0000123`|
|substr|Gets or modifies a substring in a string|`$s = "Green is my favorite color";`</br>`$color = substr($s, 0, 5); # substr($s, $start, $length);`</br>`$end = substr($s, -5);`</br>`print($end, ": ", $color, "\n");`</br>`color: Green`|
|uc|Returns the uppercase version of the string|`$upper = "This is upper case string.\n";`</br>`print(uc($upper),"\n");`</br>`THIS IS UPPER CASE STRING.`|

[sprintf関数 - 文字列の書式指定](https://perlzemi.com/blog/20081001122296.html)

## Section 3. Perl Data Structures

## Section 4. Flow Control

## Section 5. Perl Regular Expression

## Section 6. Perl References

## Section 7. Subroutines

## Section 8. Packages and modules

## Section 9. File I/O

## Section 10. Perl Databases

## Section 11. Object-Oriented Programming

## Section 12. Advanced Perl tutorial
