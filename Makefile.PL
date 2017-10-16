#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker qw(6.64);

WriteMakefile(
    'NAME'	=> 'Math::Base85',
    'VERSION_FROM' => 'lib/Math/Base85.pm', # finds $VERSION
    ABSTRACT_FROM => 'lib/Math/Base85.pm',
    AUTHOR        => [
        'Tony Monroe <tmonroe plus perl at nog dot net>',
        'Paul Cochrane <paul@liekut.de>',
    ],
    LICENSE          => 'perl_5',
);

# vim: expandtab shiftwidth=4
