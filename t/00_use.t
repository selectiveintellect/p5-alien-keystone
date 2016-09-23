use Test::Alien;
use Test::More;

use_ok 'Alien::Keystone';

alien_ok 'Alien::Keystone';

my $keystone = new_ok 'Alien::Keystone';
note $keystone->cflags;
note $keystone->libs;

done_testing;

__END__
