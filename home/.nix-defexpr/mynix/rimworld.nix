with import <nixpkgs> {};

stdenv.mkDerivation rec {
    name = "rimworld-0.13.1135.rev818";

    src = requireFile {
        message = "Get rimworld.";
        name = "rimworld.zip";
        sha256 = "00bg1gzmr2ssl1n4hk2wrnnraadpglg5zz4sgf4lza8ld20ncdbd";
    };

    phases = ["buildPhase"];

    buildInputs = [ unzip ];

    buildPhase = ''
        mkdir -p $out/lib/rimworld/
        mkdir -p $out/bin/

        unzip $src
        cd *
        cp -r . $out/lib/rimworld/

        cat > $out/bin/rimworld <<EOF
            #!/bin/bash

            # Storing ${src}
            cd $out/lib/rimworld
            bash ./start_RimWorld.sh
        EOF
        chmod +x $out/bin/*
    '';

}
