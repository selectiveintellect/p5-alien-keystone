use Test::Alien;
use Test::More tests => 3;

use_ok 'Alien::Keystone';

alien_ok 'Alien::Keystone';

my $keystone = new_ok 'Alien::Keystone';
note $keystone->cflags;
note $keystone->libs;

__END__
