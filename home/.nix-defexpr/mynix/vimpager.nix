with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "vimpager-2.06";

  src = fetchurl {
    url = https://codeload.github.com/rkitover/vimpager/tar.gz/93047d5cbf651b2428c8d7bdc36470fc7a67d9bc;
    name= "vimpager.tar.gz";
    sha256 = "091m7c1c7n87rp8rnzxsjd0ywnm950nwyv60fc4j6h13733vsyx8";
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
