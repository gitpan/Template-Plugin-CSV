use inc::Module::Install;

name            ('Template-Plugin-CSV');
abstract        ('Template plugin to generate CSV');
author          ('Kang-min Liu <gugod@gugod.org>');
license         ('perl');
version_from    ('lib/Template/Plugin/CSV.pm');
requires        ('Template');
build_requires  ('Test::More');

&auto_install;
&WriteAll;

