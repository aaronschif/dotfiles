self: super:
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        atom = super.stdenv.mkDerivation rec {
          name = "atom-${version}";
          version = "1.18.0-pre";

          buildInputs = with super; [ nodejs python27 git ];

          buildPhase = ''
            export NPM_CONFIG_CACHE=$TMP/npm_cache
            ./script/build --install=$out
          '';

          src = super.fetchurl {
            url = https://github.com/atom/atom/archive/v1.18.0.tar.gz;
            sha256 = "1ca5hqah0hyyn0cpbl4p7dk7ynh90nsbmp0pn7bb2162791d2bdx";
          };

          impureEnvVars = super.lib.fetchers.proxyImpureEnvVars;
      };
    };
}
