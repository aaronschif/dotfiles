with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "vimpager-2.06";

  src = fetchurl {
    url = https://github.com/rkitover/vimpager/archive/2.06.tar.gz;
    sha256 = "0pfs1fkjmdhzw43s6babychj8rmb4bi0v9zf0hbm1wm68046sqfc";
  };

  buildInputs = [ vim sharutils pandoc ];

  configurePhase = ''
    makeFlagsArray=(
      PREFIX=$out
    )
  '';

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
