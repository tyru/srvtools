use inc::Module::Install;

name 'srvtools';
version '0.01';
author q{tyru <tyru.exe@gmail.com>};
license 'perl';
perl_version '5.8.0';

#test_requires 'Test::More';

install_script 'expand-crontab';
requires 'DateTime::Event::Cron';
requires 'DateTime::Span';
requires 'DateTime::Format::Duration';

install_script 'update-minicpan';
install_script 'weavel';

auto_install;

WriteAll;

