use strict;
use warnings;

sub getfizzbuzzlist() {
  my $i;
  my @list = ();
  foreach $i (1..100) {
    if ($i % 3 == 0) {
      push(@list, "Fizz");
    }
    if($i % 5 == 0) {
      push(@list, "Buzz");
    }
    push(@list, $i);
  }
  return(@list);
}

# test
# my @fizzbuzzlist = &getfizzbuzzlist();
# print(@fizzbuzzlist)
# -> 12Fizz34Buzz5Fizz678Fizz9Buzz10...
