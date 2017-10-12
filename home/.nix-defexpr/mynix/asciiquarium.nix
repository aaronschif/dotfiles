with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "asciiquarium-${version}";
  version = "1.1";

  src = fetchurl {
    url = http://www.robobunny.com/projects/asciiquarium/asciiquarium.tar.gz;
    sha256 = "0qfkr5b7sxzi973nh0h84blz2crvmf28jkkgaj3mxrr56mhwc20v";
  };

  phases = ["unpackPhase" "installPhase" "fixupPhase"];

  installPhase = ''
    mkdir -p $out/bin
    chmod +x asciiquarium
    mv asciiquarium $out/bin/
    wrapProgram $out/bin/asciiquarium --set PERL5LIB $PERL5LIB
  '';

  buildInputs = [perl perlPackages.Curses perlPackages.TermAnimation makeWrapper];
}
