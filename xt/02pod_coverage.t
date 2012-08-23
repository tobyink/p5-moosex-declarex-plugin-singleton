use Test::More skip_all => 'n/a';
use Test::Pod::Coverage;

my @modules = qw(MooseX::DeclareX::Plugin::singleton);
pod_coverage_ok($_, "$_ is covered") for @modules;
done_testing(scalar @modules);

