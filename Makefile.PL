use strict;
use warnings;

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'Math::Base85',
    'VERSION_FROM' => 'lib/Math/Base85.pm', # finds $VERSION
);

# vim: expandtab shiftwidth=4
