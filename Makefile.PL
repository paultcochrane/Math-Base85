#!/usr/bin/env perl

use strict;
use warnings;

use ExtUtils::MakeMaker qw(6.64);

WriteMakefile(
    NAME          => 'Math::Base85',
    VERSION_FROM  => 'lib/Math/Base85.pm',
    ABSTRACT_FROM => 'lib/Math/Base85.pm',
    AUTHOR        => [
        'Tony Monroe <tmonroe plus perl at nog dot net>',
        'Paul Cochrane <paul@liekut.de>',
    ],
    LICENSE          => 'perl_5',
    MIN_PERL_VERSION => 5.006,
    BUILD_REQUIRES   => {
        'Math::BigInt' => '0',
    },
    TEST_REQUIRES => {
        'Test::More'            => 0,
        'Test::Kwalitee::Extra' => 0,
    },
    META_MERGE => {
        "meta-spec" => { version => 2 },
        resources   => {
            repository => {
                type => 'git',
                url  => 'git@github.com:paultcochrane/Math-Base85.git',
                web  => 'https://github.com/paultcochrane/Math-Base85',
            },
        },
    },
);

# vim: expandtab shiftwidth=4
