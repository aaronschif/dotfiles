with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "weatherspect-${version}";
  version = "1.7";

  src = fetchurl {
    url = http://www.robobunny.com/projects/weatherspect/weatherspect.tar.gz;
    sha256 = "1f615mn6ivxy40vaa7vx237n89kshdh2fk46k2prwlmqglfb91k1";
  };

  phases = ["unpackPhase" "installPhase"];

  installPhase = ''
    chmod +x weatherspect
    installBin weatherspect
    wrapProgram $out/bin/weatherspect --prefix PERL5LIB : /nix/store/mcm8xjwb6kmcb9vjypvwsqcnp81wv9cv-perl-Curses-1.32/lib/perl5/site_perl/5.20.2/x86_64-linux-thread-multi/:$PERL5LIB
  '';

  buildInputs = [perl perlPackages.Curses TermAnimation makeWrapper];

    TermAnimation = buildPerlPackage {
      name = "Term-Animation-2.6";
      src = fetchurl {
        /*url = mirror://cpan/authors/id/K/KB/KBAUCOM/Term-Animation-2.6.tar.gz;*/
        url = https://cpan.metacpan.org/authors/id/K/KB/KBAUCOM/Term-Animation-2.6.tar.gz;
        sha256 = "0idhhk89jg5z0h1klby7jwpdlap0pcn5wzyf3n5plrcv9wnkqp3x";
      };
      buildInputs = [perlPackages.Curses];
    };
}
