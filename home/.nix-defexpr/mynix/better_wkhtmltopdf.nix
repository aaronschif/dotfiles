with import <nixpkgs> {};

stdenv.mkDerivation rec {
  version = "0.13";
  name = "wkhtmltopdf-${version}";

  src = fetchFromGitHub {
    owner  = "wkhtmltopdf";
    repo   = "wkhtmltopdf";
    rev    = "da9f7c707ad07a3526b2c43fbb039ffce00c2f23";
    sha256 = "0z2w8hm8zj1j6flsx7w19c5f7jvkjvdysk7xy8m3mdk3hvbhxapa";
  };

  /*buildInputs = with xorg; [ fontconfig freetype libpng zlib libjpeg openssl
                  libX11 libXext libXrender qt57.full qt57.qtwebkit-plugins qt57.qtwebkit
                ];*/
  buildInputs = [qt5.qtbase.dev qt5.qtwebkit qt5.full gcc7 qt5.qtscript pkgconfig qt5.qmake ];

 /*dontUseQmakeConfigure = true;*/

  preConfigure = "export INSTALL_ROOT=$out";

  enableParallelBuilding = true;
}
