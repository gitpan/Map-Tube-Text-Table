# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Table information about Map::Tube object.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
license 'artistic_2';
name 'Map-Tube-Text-Table';
readme_from 'Table.pm';
requires 'Class::Utils' => 0.06;
requires 'Error::Pure' => 0.21;
requires 'List::Util' => 0;
requires 'Readonly' => 0;
requires 'Scalar::Util' => 0;
requires 'Text::UnicodeBox' => 0;
requires 'Text::UnicodeBox::Control' => 0;
requires 'perl' => '5.8.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Map-Tube-Text-Table';
resources 'homepage' => 'https://github.com/tupinek/Map-Tube-Text-Table';
resources 'repository' => 'git://github.com/tupinek/Map-Tube-Text-Table';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.03';

# Run.
WriteAll();
