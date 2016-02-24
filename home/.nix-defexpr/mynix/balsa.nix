with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "balsa-2.5.2";

  src = fetchurl {
    url = https://pawsa.fedorapeople.org/balsa/balsa-2.5.2.tar.bz2;
    sha256 = "07fj2hr928rjj7sbnl1bzfz72wi7bvpy95hx48njq19crgc8s881";
  };

  buildInputs = [
    gnome3.gtk gnome3.libgnome_keyring gnome3.webkitgtk24x
    pkgconfig yelp intltool gmime libesmtp libnotify enchant
  ];

  makeFlagsArray = [ "HICOLOR_ICON_DIR=./" ];

  libesmtp = stdenv.mkDerivation  {
    name = "libesmtp-";

    src = fetchurl {
        url = http://www.stafford.uklinux.net/libesmtp/libesmtp-1.0.6.tar.bz2;
        sha256 = "02zbniyz7qys1jmx3ghx21kxmns1wc3hmv80gp7ag7yra9f1m9nh";
    };

    buildInputs = [ gsasl ];
  };
}
