with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "dgitprompt-0.2.0";

  src = fetchurl {
    url = https://github.com/aaronschif/dgitprompt/archive/0.2.0.tar.gz;
    sha256 = "0ydzmyk008fgvaj55cwa77hhr62n94x5dh6rg8al3kw8nk1zz1n8";
  };

  buildInputs = [ dmd dub libgit2 ];

  configurePhase = ''
    sed -i "s|dub|dub --cache=local|" Makefile
    touch dub.json
    makeFlagsArray=(
      PREFIX=$out
    )
  '';
}
