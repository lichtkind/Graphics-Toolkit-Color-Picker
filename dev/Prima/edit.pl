
use v5.12;
use Prima qw(Edit Application);

my $e = Prima::Edit->new(
        text         => 'Hello $world',
        syntaxHilite => 1,
);

run Prima;
