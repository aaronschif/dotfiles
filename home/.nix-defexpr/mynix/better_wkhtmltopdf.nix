with import <nixpkgs> {};
/*
stdenv.mkDerivation {
  name = "wkhtmltopdf-0.12.3";

  src = fetchurl {
    url = http://download.gna.org/wkhtmltopdf/0.12/0.12.3/wkhtmltox-0.12.3_linux-generic-amd64.tar.xz;
    sha256 = "1anwvl8hgh7ck4siwn7g8ms2z1ljghzg0cz7j2xl9sjl0x6h3g20";
  };

  installPhase = ''
    mkdir -p $out
    cp -r ./ $out
  '';
}*/

stdenv.mkDerivation rec {
  version = "0.13";
  name = "wkhtmltopdf-${version}";

  src = fetchFromGitHub {
    owner  = "wkhtmltopdf";
    repo   = "wkhtmltopdf";
    rev    = "67693eec7f6848efc0437cac1217cb1aec1ad303";
    sha256 = "1b71s0hazd7zk6digm9q5hkx68yxv7qnllb9d4hdz68sd2pykkhp";
  };

  /*wkQt_widgets = qt5.full {
      name = "asdf";
      inherit src;
      buildInputs = [qt5.full];
      configurePhase = ''
        cd qt
        qmake wkhtmltopdf.pro INSTALLBASE=$out
      '';
  };*/

  /*wkQt = stdenv.overrideDerivation qt5.full (deriv: {
      buildInputs = deriv.buildInputs;
  });*/

  /*wkQt = overrideDerivation qt4 (deriv: {
    name = "qt-mod-4.8.7";
    enableParallelBuilding = true;
    src = fetchFromGitHub {
      owner  = "wkhtmltopdf";
      repo   = "qt";
      rev    = "fe194f9dac0b515757392a18f7fc9527c91d45ab"; # From git submodule spec in wkhtml repo.
      sha256 = "1j2ld2bfacnn3vm2l1870v55sj82bq4y8zkawmlx2y5j63d8vr23";
    };
    configureFlags =
      ''
        -dbus-linked
        -glib
        -no-separate-debug-info
        -openssl-linked
        -qdbus
        -v
      ''
      + # This is taken from the wkhtml build script that we don't run
      ''
        -confirm-license
        -exceptions
        -fast
        -graphicssystem raster
        -iconv
        -largefile
        -no-3dnow
        -no-accessibility
        -no-audio-backend
        -no-avx
        -no-cups
        -no-dbus
        -no-declarative
        -no-glib
        -no-gstreamer
        -no-gtkstyle
        -no-icu
        -no-javascript-jit
        -no-libmng
        -no-libtiff
        -nomake demos
        -nomake docs
        -nomake examples
        -nomake tests
        -nomake tools
        -nomake translations
        -no-mitshm
        -no-mmx
        -no-multimedia
        -no-nas-sound
        -no-neon
        -no-nis
        -no-opengl
        -no-openvg
        -no-pch
        -no-phonon
        -no-phonon-backend
        -no-qt3support
        -no-rpath
        -no-scripttools
        -no-sm
        -no-sql-ibase
        -no-sql-mysql
        -no-sql-odbc
        -no-sql-psql
        -no-sql-sqlite
        -no-sql-sqlite2
        -no-sse
        -no-sse2
        -no-sse3
        -no-sse4.1
        -no-sse4.2
        -no-ssse3
        -no-stl
        -no-xcursor
        -no-xfixes
        -no-xinerama
        -no-xinput
        -no-xkb
        -no-xrandr
        -no-xshape
        -no-xsync
        -opensource
        -release
        -static
        -system-libjpeg
        -system-libpng
        -system-zlib
        -webkit
        -xmlpatterns
      '';
  });*/

  buildInputs = with xorg; [ fontconfig freetype libpng zlib libjpeg openssl
                  libX11 libXext libXrender qt57.full qt57.qtwebkit-plugins qt57.qtwebkit
                ];
  configurePhase = "qmake wkhtmltopdf.pro INSTALLBASE=$out";
  /*

  patches = [ ./makefix.patch ];*/

  enableParallelBuilding = true;
/*
  meta = with stdenv.lib; {
    homepage = http://wkhtmltopdf.org/;
    description = "Tools for rendering web pages to PDF or images";
    longDescription = ''
      wkhtmltopdf and wkhtmltoimage are open source (LGPL) command line tools
      to render HTML into PDF and various image formats using the QT Webkit
      rendering engine. These run entirely "headless" and do not require a
      display or display service.
      There is also a C library, if you're into that kind of thing.
    '';
    license = licenses.gpl3Plus;
    maintainers = with maintainers; [ jb55 ];
  };*/
}
