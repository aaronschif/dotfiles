with import <nixpkgs> {};
with qt5;

/*{ stdenv, fetchFromGitHub, libudev, pkgconfig, qtbase, qmakeHook, zlib, fetchurl }:*/

stdenv.mkDerivation rec {
  /*version = "0.2.6";
  name = "ckb-${version}";

  src = fetchFromGitHub {
    owner = "ccMSC";
    repo = "ckb";
    rev = "v${version}";
    sha256 = "04h50qdzsbi77mj62jghr52i35vxvmhnvsb7pdfdq95ryry8bnwm";
  };*/

  version = "0.2.8";
  name = "ckb-${version}";

  src = fetchurl {
      url = https://github.com/mattanger/ckb-next/archive/v0.2.8.tar.gz;
      sha256 = "0wbiyfyjb6yr4c8x8lchcywg6h4lg7m3wip9bhyj9gcg11qap7kh";
  };

  buildInputs = [
    libudev
    qtbase
    zlib
  ];

  nativeBuildInputs = [
    pkgconfig
    /*qmakeHook*/
  ];

  patches = [
    /*./ckb-animations-location.patch*/
  ];

  preBuild = ''
    sed -i 's!QDir("/usr/lib")!QDir("'$prefix'/libexec")!g' src/ckb/animscript.cpp
  '';

  doCheck = false;

  installPhase = ''
    runHook preInstall
    install -D --mode 0755 --target-directory $out/bin bin/ckb-daemon bin/ckb
    install -D --mode 0755 --target-directory $out/libexec/ckb-animations bin/ckb-animations/*
    runHook postInstall
  '';

  meta = with stdenv.lib; {
    description = "Driver and configuration tool for Corsair keyboards and mice";
    homepage = https://github.com/ccMSC/ckb;
    license = licenses.gpl2;
    platforms = platforms.linux;
    maintainers = with maintainers; [ kierdavis ];
  };
}
