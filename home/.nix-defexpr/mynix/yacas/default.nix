with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "yacas-1.5.0";

  src = fetchurl {
    url = https://github.com/grzegorzmazur/yacas/archive/v1.5.0.tar.gz;
    sha256 = "0zyyqz61syvjl19spdfclivc6misdxklsbq0g3wrhf33b5lm3qia";
  };

  buildInputs = [ cmake python27Packages.sphinx_1_2 ];

  cmakeFlags = [ "-DCMAKE_BUILD_TYPE=Release" "-DENABLE_DOCS=On" ];
}
