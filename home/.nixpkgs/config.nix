with import <nixpkgs> {};

{
    packageOverrides = pkgs: rec {
        duplicity = let version = "0.7.04"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.duplicity (oldAttrs: {
              name = "duplicity-${version}";
              src = fetchurl {
                  url = "http://code.launchpad.net/duplicity/0.7-series/${version}/+download/duplicity-${version}.tar.gz";
                  sha256 = "0ynxjxd4j3d9pilwlnhkxxy475bn21y15jg9czgpli8avyxvg7xl";
              };
          });
        duply = let version = "1.10"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.duply (oldAttrs: {
              name = "duply-${version}";
              src = fetchurl {
                  url = "http://iweb.dl.sourceforge.net/project/ftplicity/duply%20%28simple%20duplicity%29/1.10.x/duply_${version}.tgz";
                  sha256 = "1k7nadidpaz9fnr6jjbaq1jssisqy8xyd46743xngvpgsvfnna32";
              };
        });
        atom = let version = "1.0.5"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.duply (oldAttrs: {
            name = "atom-${version}";
            version = "${version}";

            src = fetchurl {
                url = "https://github.com/atom/atom/releases/download/v${version}/atom-amd64.deb";
                sha256 = "434be52726fed9804ddb8c07dba200d774d145d0a870d2a013b5f95eb882fa7e";
                name = "env-atom.deb";
            };
        });
    };
}
