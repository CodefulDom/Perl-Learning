use strict;
use warnings;
use diagnostics;

use feature 'say';
use feature "switch";

print "Hello, World\n";

my $name = "Dominique Hallan";

my ($age, $street) = (40, '123 Main St');

my $my_info = "$name lives on \"$street\" and is $age years old.\n";
say $my_info;

$my_info = qq{$name lives on "$street"\n};
print $my_info;

my $bunch_of_info = <<"END";
This is a
bunch of information
on multiple lines
END

say $bunch_of_info;

my $big_int = 18446744073709551615;
say $big_int;

# %c : Character
# %s : string
# %d : Decimal
# %u : Unsigned integer
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (Scientific Notation)

printf("%u \n", $big_int + 1);
my $big_float = .10000000000000001;
printf("%.16f \n", $big_float + .10000000000000001);

my $first = 1;
my $second = 2;

($first, $second) = ($second, $first);
say "First: $first \nSecond: $second";
