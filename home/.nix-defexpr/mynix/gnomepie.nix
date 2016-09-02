with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "gnomepie-0.6.9";

  src = fetchurl {
    url = https://github.com/Simmesimme/Gnome-Pie/archive/v0.6.9.tar.gz;
    sha256 = "0fhjvw673imr1fmncs6lhb65i3afmhwbpx6xi0wkqiwd340mvph7";
  };

  buildInputs = [
    libwnck3
    libappindicator-gtk3
    gnome3.gnome-menus
    gnome3.vala
    cmake
    pkgconfig
    gnome3.libgee
    xorg.libXdmcp
    pcre
    xorg.libpthreadstubs
    libxkbcommon
    epoxy
    at_spi2_core
    dbus
    libxml2
    xorg.libXtst
    bamf
    /*gnome.gnome_doc_utils */
    /*gettext*/
    /*gnome3.gtk
    intltool*/
    /*gmime*/
    /*gnome3.gcr*/
    /*gobjectIntrospection*/

    /*desktop_file_utils*/
    /*
    libnotify libsecret libcanberra_gtk3 sqlite
    gnome3.webkitgtk24x
    makeWrapper*/
 ];

     /*preConfigure = ''
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
  '';*/
  bamf = stdenv.mkDerivation {
    name = "bamf-0.5.3";
    buildInputs = [ pkgconfig glib libwnck3 libgtop gnome3.vala gnome.gtk_doc
     /*python
     libxml2Python
     libxslt*/
     which
     bamf-python
     gnome.startup_notification
     ];

     /*configureFlags = "--with-python-libxslt1=${libxslt}/lib/";*/
     /*configureFlags = "--with-python-libxml2Python";*/

     /*configurePhase = ''
        which python
        find ${libxslt}
        echo ${libxml2Python}
        python -c "import sys; print(sys.path)"
        python -c "import libxslt, libxml2"
        exit
     '';*/

    /*configurePhase = ''
      ./configure --help
      echo '<<<>>>'
      echo $buildInputs
      echo $PYTHONPATH
      echo $LD_PATH
      echo '<<>>'
    '';*/
    preConfigure = ''
      export PYTHONPATH="${libxslt}/lib/:${libxml2Python}/lib/python2.7/site-packages/"
    '';

    src = fetchurl {
      url = https://launchpad.net/bamf/0.5/0.5.3/+download/bamf-0.5.3.tar.gz;
      sha256 = "051vib8ndp09ph5bfwkgmzda94varzjafwxf6lqx7z1s8rd7n39l";
    };
  };

  bamf-python = (pythonPackages.python.buildEnv.override {
    extraLibs = with pythonPackages;
      [
        libxml2Python
        libxslt
      ];
    });
}
