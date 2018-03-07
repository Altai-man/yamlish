#! perl6

use v6;
use Test;
use YAMLish;

my $text = q:heredoc/END/;
data: 1.0.0
"plain-key/{value}": data
END

say load-yaml($text);

done-testing();
