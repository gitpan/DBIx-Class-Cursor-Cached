use strict;
use warnings;
use inc::Module::Install 0.67;

name 'DBIx-Class-Cursor-Cached';
version '1.0.1';
all_from 'lib/DBIx/Class/Cursor/Cached.pm';

requires 'DBIx::Class' => '0.08004';
requires 'Digest::SHA1';

build_requires 'Test::More';
build_requires 'Cache::FileCache';

auto_install;

WriteAll;
