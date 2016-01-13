with import <nixpkgs> {};

let
    devName = "homesick-1.1.2";
in
stdenv.mkDerivation rec {
    name = devName;

    buildInputs = [homesick];

    phases = ["installPhase"];

    installPhase = ''
        installBin ${homesick}/bin/*
    '';

    homesick = buildRubyGem rec {
        rubyThor = buildRubyGem {
            name = "thor-0.19.1";
            sha256 = "08p5gx18yrbnwc6xc0mxvsfaxzgy2y9i78xq7ds0qmdm67q39y4z";
        };

        buildInputs = [rubyThor git];

        name = devName;
        sha256 = "0pk80knz3w6smlrfcpcndv4yfcw1wsv7r00dgph13zsw2q0s6dn9";
    };
}
