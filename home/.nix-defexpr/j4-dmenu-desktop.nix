with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "j4-dmenu-desktop-2.13";

  src = fetchurl {
    url = https://github.com/enkore/j4-dmenu-desktop/archive/r2.13.tar.gz;
    sha256 = "10gzi60gcjr2w19dh391mcyvfskajwsk83dxzarp2hhww1jbrixh";
  };

  buildInputs = [ gcc cmake git ];

  cmakeFlags = [ "-DNO_TESTS=True" ];

  installPhase = ''
    make install
    mkdir -p $out/share/man/man1
    mv ../j4-dmenu-desktop.1 $out/share/man/man1/
  '';

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
