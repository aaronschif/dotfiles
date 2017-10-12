self: super:
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        atomSrc = super.stdenv.mkDerivation rec {
          name = "atom-${version}";
          version = "1.19.1-pre";

          buildInputs = with super; [ nodejs-8_x python27 git pkgconfig libsecret ];

          buildPhase = ''
            #unset SSL_CERT_FILE
            #export HOME=$TMP/home
            export NPM_CONFIG_CACHE=$TMP/npm_cache
            export APM_CONFIG_CACHE=$TMP/apm_cache
            #npm install ${plist}
            ./script/bootstrap
            #./script/build --install=$out
          '';

          src = super.fetchurl {
            url = https://github.com/atom/atom/archive/v1.21.0-beta0.tar.gz;
            sha256 = "0sffj8z19xkndzcjyss431h675ajhlsk5np2zg68a41k4sgp90c4";
          };

          /*impureEnvVars = super.lib.fetchers.proxyImpureEnvVars ++ ["SSL_CERT_FILE"];*/
          plist = super.fetchurl {
              url = https://github.com/nathansobo/node-plist/archive/v0.2.1.tar.gz;
              sha256 = "1vhjhjmppk35w0ksvh6w523818d89bgm1zn34fibcrc0lf6j15pd";
          };
      };


      atom = super.stdenv.lib.overrideDerivation super.atom (oldAttrs: rec {
          version = "1.20.0";
          name = "atom-${version}";
          src = super.fetchurl {
              url = https://github.com/atom/atom/releases/download/v1.20.0/atom-amd64.deb;
              sha256 = "1jzpa44ny78djdxc8d2w4jz1m68xmi8bzq87q3wmdffa4g9z4aa0";
          };
      });
    };
}
