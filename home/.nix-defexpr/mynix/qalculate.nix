with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "qalculate-0.9.7";

  src = fetchurl {
    url = http://superb-dca2.dl.sourceforge.net/project/qalculate/libqalculate/libqalculate-0.9.7/libqalculate-0.9.7.tar.gz;
    sha256 = "0mbrc021dk0ayyglk4qyf9328cayrlz2q94lh8sh9l9r6g79fvcs";
  };

  buildInputs = [ gettext perl perlPackages.libxml_perl libxml2 pkgconfig glib cln readline ];

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
