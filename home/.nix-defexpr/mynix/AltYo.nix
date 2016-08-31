with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "altyo-0.4_rc19";

  src = fetchurl {
    url = https://github.com/linvinus/AltYo/archive/debian/0.4_rc19-linvinus1.tar.gz;
    sha256 = "15xgd0fzjwj25bx3gqgzixgn00ng48klggcw4ypph0sss99mmkp0";
  };

  buildInputs = [ pkgconfig glib vala gnome3.gtk gnome3.vte gettext makeWrapper ];
  # xmllint which

  configurePhase = ''
    makeFlagsArray=(
      PREFIX=$out
    )
  '';

  preFixup = ''
    for f in "$out"/bin/*; do
      wrapProgram $f \
        --prefix XDG_DATA_DIRS : "$XDG_ICON_DIRS:$GSETTINGS_SCHEMAS_PATH" \
        --prefix GIO_EXTRA_MODULES : "${gnome3.dconf}/lib/gio/modules"
    done
  '';

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
