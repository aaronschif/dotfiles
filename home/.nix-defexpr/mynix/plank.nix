with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "plank-0.10.1";

  src = fetchurl {
    url = https://launchpad.net/plank/1.0/0.10.1/+download/plank-0.10.1.tar.xz;
    sha256 = "0dmz5v70cspy8miiid1gd6lswyfgqfzmyf9pymdh7kkzzc2l5kq4";
  };

  buildInputs = [ pkgconfig gnome3.vala gnome3.gtk gnome3.libgee glib libxml2 libwnck3 bamf ];

  libxml2 = pkgs.stdenv.lib.overrideDerivation pkgs.libxml2 (oldAttr: {
      /*propagatedBuildInputs = [python27] ++ oldAttr.propagatedBuildInputs;*/
      buildInputs = [ python libxslt ] ++ oldAttr.buildInputs;
      configureFlags = "--with-python=${python}";
      # this is a pair of ugly hacks to make python stuff install into the right place
      preInstall = ''substituteInPlace python/libxml2mod.la --replace "${python}" "$out"'';
      installFlags = ''pythondir="$(out)/lib/${python.libPrefix}/site-packages"'';
    }
  );

  bamf = stdenv.mkDerivation {
    name = "bamf-0.5.1";
    buildInputs = [ pkgconfig glib libwnck3 libgtop gnome3.vala gnome.gtk_doc
     python
     libxml2 libxslt
     ];
    src = fetchurl {
      url = https://launchpad.net/bamf/0.5/0.5.1/+download/bamf-0.5.1.tar.gz;
      sha256 = "05pxi2ciny58f3krccqkd66ngdfyif1g7c23dri0c3rksz8fcrgv";
    };
  };
}
