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

# one-off script tools
requires       'perl5i';
requires       'IO::All';

# one-off debugging tools
requires       'Data::Dump::Streamer';
requires       'V';
requires       'Carp::Always::Color';
requires       'Devel::StackTrace::WithLexicals';

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

# things I generally want installed even if I don't use them
requires       'Dist::Zilla';

manifest_skip;
auto_manifest;
WriteAll;

