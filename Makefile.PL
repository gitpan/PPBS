use inc::Module::Install;

name           'PPBS';
all_from       'lib/PPBS.pm';
install_script 'bin/ppbuild';

WriteAll;
