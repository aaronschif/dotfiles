with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "yacas-1.6.1";

  src = fetchurl {
    url = https://github.com/grzegorzmazur/yacas/archive/v1.6.1.tar.gz;
    sha256 = "1rasamszhpl09mf80cm8n6g3xhnnxxrp15h4s6lp1vavf17kk53b";
  };

  buildInputs = [ cmake python27Packages.sphinx_1_2 ];

  cmakeFlags = [ "-DCMAKE_BUILD_TYPE=Release" "-DENABLE_DOCS=On" ];
}
