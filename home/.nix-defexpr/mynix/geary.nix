with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "geary-0.11.1";

  src = fetchurl {
    url = https://download.gnome.org/sources/geary/0.11/geary-0.11.1.tar.xz;
    sha256 = "1cifkf50f58v8p6pp2rz7dv5iva6ps7ma3fmj6lw38acjhd5xz3f";
  };

  buildInputs = [ gnome3.vala gnome3.gtk cmake pkgconfig intltool
    gettext xorg.libpthreadstubs desktop_file_utils
    gnome.gnome_doc_utils  gmime xorg.libXdmcp
    gnome3.libgee gnome3.gcr libnotify libsecret libcanberra_gtk3 sqlite epoxy
    xorg.libXtst
    pcre at_spi2_core dbus
    gnome3.webkitgtk24x
    gobjectIntrospection makeWrapper
     ];

     preConfigure = ''
    substituteInPlace src/CMakeLists.txt --replace '`pkg-config --variable=girdir gobject-introspection-1.0`' '${gnome3.webkitgtk24x}/share/gir-1.0'
  '';

  postInstall = ''
    mkdir -p $out/share/gsettings-schemas/${name}/
    mv $out/share/glib-2.0 $out/share/gsettings-schemas/${name}
  '';

  preFixup = ''
    wrapProgram "$out/bin/geary" \
      --set GDK_PIXBUF_MODULE_FILE "$GDK_PIXBUF_MODULE_FILE" \
      --prefix XDG_DATA_DIRS : "$XDG_ICON_DIRS:${gnome3.gnome_themes_standard}/share:$out/share:$GSETTINGS_SCHEMAS_PATH"
  '';
}

/*with xorg;
let
    webkit = gnome3.webkitgtk24x;
in
stdenv.mkDerivation rec {
  name = "geary-0.11.1";

  src = fetchurl {
    url = https://download.gnome.org/sources/geary/0.11/geary-0.11.1.tar.xz;
    sha256 = "1cifkf50f58v8p6pp2rz7dv5iva6ps7ma3fmj6lw38acjhd5xz3f";
  };

  propagatedUserEnvPkgs = [ gnome3.gnome_themes_standard ];

  buildInputs = [ intltool pkgconfig gtk3 makeWrapper cmake desktop_file_utils gnome_doc_utils
                  vala webkitgtk libnotify libcanberra gnome3.libgee libsecret gmime sqlite
                  libpthreadstubs gnome3.gsettings_desktop_schemas gnome3.gcr
                  gdk_pixbuf librsvg gnome3.defaultIconTheme ];

  preConfigure = ''
    substituteInPlace src/CMakeLists.txt --replace '`pkg-config --variable=girdir gobject-introspection-1.0`' '${webkitgtk}/share/gir-1.0'
  '';

  postInstall = ''
    mkdir -p $out/share/gsettings-schemas/${name}/
    mv $out/share/glib-2.0 $out/share/gsettings-schemas/${name}
  '';

  preFixup = ''
    wrapProgram "$out/bin/geary" \
      --set GDK_PIXBUF_MODULE_FILE "$GDK_PIXBUF_MODULE_FILE" \
      --prefix XDG_DATA_DIRS : "$XDG_ICON_DIRS:${gnome3.gnome_themes_standard}/share:$out/share:$GSETTINGS_SCHEMAS_PATH"
  '';

  enableParallelBuilding = true;

  meta = with stdenv.lib; {
    homepage = https://wiki.gnome.org/Apps/Geary;
    description = "Mail client for GNOME 3";
    maintainers = gnome3.maintainers;
    license = licenses.lgpl2;
    platforms = platforms.linux;
  };
}*/
