self: super:
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        teamspeak = let
            fhsEnv = super.buildFHSUserEnv {
                name = "teamspeakenv";
                targetPkgs = pkgs: (with pkgs; [openssl cacert zlib super.schif.glLib nss
       glib libpng freetype xorg.libSM xorg.libICE xorg.libXrender
      xorg.libXrandr xorg.libXfixes xorg.libXcursor xorg.libXinerama
      xorg.libxcb fontconfig xorg.libXext xorg.libX11 alsaLib libpulseaudio
      llvmPackages.libcxx llvmPackages.libcxxabi
 ]);
            };
            teamspeak_runtree = super.stdenv.mkDerivation rec {
                version = "3.1.6";
                name = "teamspeak-${version}";

                src = super.fetchurl {
                    url = http://dl.4players.de/ts/releases/3.1.6/TeamSpeak3-Client-linux_amd64-3.1.6.run;
                    sha256 = "0ncqs5ykk1zsn2lqarf7pr39rbp4h54vaqq1sgqi5irpj6yagzak";
                };

                buildInputs = with super; [less];

                phases = ["buildPhase"];

                buildPhase = ''
                    yes | bash ${src} || true

                    mkdir -p $out/var
                    mv TeamSpeak3-Client-linux_amd64 $out/var/teamspeak
                    rm $out/var/teamspeak/libssl.so.1.0.0
                '';
            };
        in with super; super.writeTextFile {
            name = "teamspeak";
            destination = "/bin/teamspeak";
            executable = true;
            text = ''
            #!${bash}/bin/bash -ex
            echo ${teamspeak_runtree}/var/teamspeak/ts3client_runscript.sh
            ${fhsEnv}/bin/teamspeakenv #${teamspeak_runtree}/var/teamspeak/ts3client_runscript.sh
            '';
        };
    };
}
