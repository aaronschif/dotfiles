with import <nixpkgs> {};

let {
    body = buck;

    buck = stdenv.mkDerivation {
        name = "buck-2016.02.08.01";
        src = "${buck-env}";

        installPhase = ''
            mkdir -p $out/bin
            ln -s ${buck-env}/bin/{buck,buckd} $out/bin/
        '';
    };

    buck-env = stdenv.mkDerivation rec {
        name = "buck-env-2016.02.08.01";

        src = fetchurl {
            url = https://github.com/facebook/buck/archive/v2016.02.08.01.tar.gz;
            sha256 = "05f7llnqh6wiy6zmnccs9j5b1fj1dsz4lfnmsmfmr4fbg8kf4136";
        };

        buildPhase = ''
            ant
            ./bin/buck --help || true
        '';

        installPhase = ''
            mkdir $out
            mv * $out/
        '';

        buildInputs = [
            python27 ant openjdk
        ];
    };
}
