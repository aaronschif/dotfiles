with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "ckb-0.2.6";

  src = fetchurl {
    url = https://github.com/ccMSC/ckb/archive/v0.2.6.tar.gz;
    sha256 = "149dcx3vvwgjfz9bjfqk2amg0pfbn02rm1c60rpsvxwlvnvj4jwj";
  };

  buildInputs = [
    qt5.full libudev pkgconfig zlib xdg_utils
    libappindicator-gtk3
  ];

  /*buildPhase = ''
    qmake
    make
  '';*/

  buildPhase = ''
    export QMAKE=${qt5.full}/bin/qmake
    export PREFIX=$out/bin/
    sed 's/sudo//g' -i quickinstall
    sed 's/read -rp/ echo n | read -rp/g' -i quickinstall
    ./quickinstall
    '';

  installPhase = ''
  '';
}
