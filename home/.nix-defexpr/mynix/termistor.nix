with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "termistor-0.0.0-alpha0";

  src = fetchurl {
    url = https://github.com/giucam/termistor/archive/bc0843f10360bb7024112a2f42a3a6fcbf76a937.tar.gz;
    sha256 = "08d7zfr8n1ggwk0k8f6ngfyc0v0wzs174ff5q5wdnzhlybm00qzc";
  };

  buildInputs = [ cmake pkgconfig qt5.full wayland libxkbcommon ];
}
