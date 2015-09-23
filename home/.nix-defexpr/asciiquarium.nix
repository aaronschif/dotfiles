with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "asciiquarium-${version}";
  version = "1.1";

  src = fetchurl {
    url = http://www.robobunny.com/projects/asciiquarium/asciiquarium.tar.gz;
    sha256 = "0qfkr5b7sxzi973nh0h84blz2crvmf28jkkgaj3mxrr56mhwc20v";
  };

  phases = ["unpackPhase" "installPhase"];

  installPhase = ''
    chmod +x asciiquarium
    installBin asciiquarium
    wrapProgram $out/bin/asciiquarium --prefix PERL5LIB : /nix/store/mcm8xjwb6kmcb9vjypvwsqcnp81wv9cv-perl-Curses-1.32/lib/perl5/site_perl/5.20.2/x86_64-linux-thread-multi/:$PERL5LIB
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
