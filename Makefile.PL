use inc::Module::Install;
name 'HTML-Selector-XPath';
all_from 'lib/HTML/Selector/XPath.pm';

build_requires 'Test::More';
build_requires 'Test::Base';

repository 'https://github.com/Corion/HTML-Selector-XPath';
WriteAll;
