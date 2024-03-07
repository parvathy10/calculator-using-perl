use strict;
use warnings;

sub intro {
    print("================\n");
    print("Perl Calculator\n");
    print("================\n");
}

sub subtract {
    print("Subtract numbers\n");
    print("Enter number 1: ");
    my $num1 = <STDIN>;
    print("Enter number 2: ");
    my $num2 = <STDIN>;
    chomp($num1, $num2);
    my $result = $num1 - $num2;
    print("Result: $result\n");
}

sub add {
    print("Add numbers\n");
    print("Enter number 1: ");
    my $num1 = <STDIN>;
    print("Enter number 2: ");
    my $num2 = <STDIN>;
    chomp($num1, $num2);
    my $result = $num1 + $num2;
    print("Result: $result\n");
}

&intro;
&subtract;

&intro;
&add;
