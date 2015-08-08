with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "AltYo-0.4_rc16";

  src = fetchurl {
    url = https://github.com/linvinus/AltYo/archive/debian/0.4_rc16-linvinus1.tar.gz;
    sha256 = "0b0jyr6byycc1m0samrialq4jmc8klxljhnaaz0qa9jf39s4km17";
  };

  buildInputs = [ pkgconfig glib vala gnome3.gtk gnome3.vte gettext ];
  # xmllint which

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
