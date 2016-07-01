with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "ckb-0.2.5";

  src = fetchurl {
    url = https://github.com/ccMSC/ckb/archive/v0.2.5.tar.gz;
    sha256 = "15hr4hbxiwrp3s56bx5p073blk1nvsw2ikgmrg0iwkd1rvpzlgv3";
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
    export PREFIX=$out
    yes n | ./quickinstall
  '';

  installPhase = ''
  '';
}
