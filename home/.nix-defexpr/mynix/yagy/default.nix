with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "yagy-1.1.0";

  src = fetchurl {
    url = https://github.com/grzegorzmazur/yagy/archive/v1.1.0.tar.gz;
    sha256 = "1jkb08d18xnhhg734axc873d4sm296fn68sl69g7jlr3598qwmcv";
  };

  buildInputs = [ cmake qt5.full qt5.qtwebkit ];

  cmakeFlags = [ "-DYACAS_PREFIX=${import ./../yacas}" ];
}
