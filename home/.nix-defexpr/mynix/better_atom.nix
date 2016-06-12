with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "atom-1.7.4";

  src = fetchurl {
    url = https://github.com/atom/atom/archive/v1.7.4.tar.gz;
    sha256 = "1m43fd1zbv1sxa7qgqm5in7kqdafmj5fypv6qz8sg1ga5x6bpwvf";
  };

  buildInputs = [ nodejs git python27 which gnome3.libgnome_keyring pkgconfig ];

  buildPhase = ''
    export PYTHON=$(which python2)
    export ATOM_HOME=$(pwd)/.atom
    export NPM_CONFIG_CACHE=$(pwd)/.npm_cache/
    export HOME=$(pwd)/.home/
    mkdir -p $HOME
    unset SSL_CERT_FILE
    ./script/build
  '';

  installPhase = ''
    script/grunt install --install-dir $out
  '';
}
