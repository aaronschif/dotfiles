with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "ngrok-0";

  src = fetchurl {
    url = https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip;
    sha256 = "04sfzvgcw0jgj755v84ad7mc9vgw4qi3d97xkr97j08k7l8r9sp7";
  };

  buildInputs = [ unzip ];

  unpackPhase = ''
    unzip $src
  '';

  installPhase = ''
    mkdir -p $out/bin/

    mv ngrok $out/bin/ngrok
  '';
}
