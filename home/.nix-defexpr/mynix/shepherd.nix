with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "shepherd-0.3.1";

  src = fetchurl {
    url = http://alpha.gnu.org/gnu/shepherd/shepherd-0.3.1.tar.gz;
    sha256 = "0f3yi3n4sl9myiay95yhv2a9an338qddfjrbv7da753ip66dkfz6";
  };

  buildInputs = [ guile ];
}
