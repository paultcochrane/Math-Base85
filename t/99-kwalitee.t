#!perl

use strict;
use warnings;

use Test::More;

BEGIN {
    plan skip_all => 'these tests are for release candidate testing'
      unless $ENV{RELEASE_TESTING};
}

use Test::Kwalitee::Extra qw(:experimental !meta_yml_has_provides);

done_testing;

# vim: expandtab shiftwidth=4
