with import <nixpkgs> {};

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
}
