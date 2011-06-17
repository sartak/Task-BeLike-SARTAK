use inc::Module::Install;

name           'Task-BeLike-SARTAK';
all_from       'lib/Task/BeLike/SARTAK.pm';
readme_from    'lib/Task/BeLike/SARTAK.pm';
githubmeta;

# tools I use regularly
requires       'App::Nopaste';
requires       'App::Ack';
requires       'Pod::Cpandoc';
requires       'Devel::NYTProf';
requires       'Devel::Cover';

# modules I use in scripts
requires       'perl5i';
requires       'IO::All';
requires       'IPC::System::Simple';

# one-off debugging tools
requires       'Data::Dump::Streamer';
requires       'V';
requires       'Carp::Always::Color';
requires       'Devel::StackTrace::WithLexicals';
requires       'indirect';
requires       'autovivification';
requires       'circular::require';

# toolchain
requires       'Module::Install';
requires       'Module::Install::GithubMeta';
requires       'Module::Install::ReadmeFromPod';
requires       'Module::Install::ManifestSkip';
requires       'Module::Install::AutoManifest';
requires       'CPAN::Uploader';

# Japanese
requires       'REST::Google::Translate';
requires       'Lingua::JA::Romanize::Japanese';
requires       'Lingua::JP::Kanjidic';
requires       'Lingua::JA::Heisig';

# typically-optional test dependencies
requires       'Test::Pod';
requires       'Test::Pod::Coverage';
requires       'Test::NoTabs';
requires       'Test::Spelling';

# things I generally want installed even if I don't use them
requires       'Dist::Zilla';
requires       'ExtUtils::MakeMaker::Dist::Zilla::Develop';

manifest_skip;
auto_manifest;
WriteAll;

