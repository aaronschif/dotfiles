with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "terminix-0.40.0";

  src = fetchurl {
    url = https://github.com/gnunn1/terminix/archive/0.40.0.tar.gz;
    sha256 = "185f8lmpzw4p8mqcsy7p02vzhkxg0xkyga8kmgmpsmz9hrbzr3j0";
  };

  buildPhase = ''
    mkdir home
    tar xaf ${gtkd.src}
    HOME=home dub add-local GtkD-* 3.2.2
    HOME=home dub build --build=release
  '';

  gtkd = stdenv.mkDerivation {
    name = "gtkd-3.2.2";
    src = fetchurl {
        url = https://github.com/gtkd-developers/GtkD/archive/v3.2.2.tar.gz;
        sha256 = "0rvky743mnghfribwlcbfffi7g4cyk0j85ss6g44i6hqs05116ad";
    };
    preConfigure = ''
        sed -i "s|prefix=.*|prefix=$out|" GNUmakefile
    '';
    buildInputs = [ dmd which ];
  };


  buildInputs = [ dub dmd gnome3.vte gtkd];
}
