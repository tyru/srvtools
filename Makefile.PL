use inc::Module::Install;

name     'App-weavel';
#all_from 'lib/App/weavel.pm';
version '0.01';
author   q{tyru <tyru.exe@gmail.com>};
license  'perl';
perl_version '5.7.3'; # Digest::MD5 was first released with perl v5.7.3

build_requires 'Test::More';

install_script 'script/weavel';
auto_install;

WriteAll;

