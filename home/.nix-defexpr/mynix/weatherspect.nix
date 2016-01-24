with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "weatherspect-${version}";
  version = "1.7";

  src = fetchurl {
    url = http://www.robobunny.com/projects/weatherspect/weatherspect.tar.gz;
    sha256 = "1f615mn6ivxy40vaa7vx237n89kshdh2fk46k2prwlmqglfb91k1";
  };

  phases = ["unpackPhase" "installPhase" "fixupPhase"];

  installPhase = ''
    chmod +x weatherspect
    installBin weatherspect

    wrapProgram $out/bin/weatherspect --set PERL5LIB $PERL5LIB
  '';

  buildInputs = [perl makeWrapper perlPackages.Curses TermAnimation perlPackages.LWPUserAgent ];

    TermAnimation = buildPerlPackage {
      name = "Term-Animation-2.6";
      src = fetchurl {
        url = https://cpan.metacpan.org/authors/id/K/KB/KBAUCOM/Term-Animation-2.6.tar.gz;
        sha256 = "0idhhk89jg5z0h1klby7jwpdlap0pcn5wzyf3n5plrcv9wnkqp3x";
      };
      buildInputs = [perlPackages.Curses];
    };
}
