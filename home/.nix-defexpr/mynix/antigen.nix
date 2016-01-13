with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "antigen-1.0.0";

  src = fetchurl {
    url = https://github.com/zsh-users/antigen/archive/v1.tar.gz;
    sha256 = "0ivq9lzqqbkcyscbh3hhp44iwvmhfcqbkzn87ai3cgmwsysxfjvd";
  };

  buildInputs = [];

  phases = "unpackPhase installPhase";

  installPhase = ''
    mkdir -p $prefix/bin/
    cp antigen.zsh $prefix/bin/
  '';

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
