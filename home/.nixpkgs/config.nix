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
        atom = let version = "1.0.9"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.atom (oldAttrs: {
            name = "atom-${version}";
            version = "${version}";

            phases = [oldAttrs.phases "postInstall"];

            postInstall = ''
              mkdir -p $prefix/share/icons/
              mv $prefix/share/pixmaps/* $prefix/share/icons/
            '';

            src = fetchurl {
                url = "https://github.com/atom/atom/releases/download/v${version}/atom-amd64.deb";
                sha256 = "1nafpczps5mvhyrnx3vdgfx3sa41pg6pvfx9zxdvsprap2myhqj5";
                name = "env-atom.deb";
            };
        });
        tint2 = let version = "0.12.2"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.tint2 (oldAttrs: {
            name = "tint2-${version}";
            version = "${version}";
            buildInputs = oldAttrs.buildInputs ++ [librsvg xlibs.libxshmfence gnome.startup_notification];

            preConfigure = ''
                PKG_CONFIG_PATH=${gnome.startup_notification}/lib/pkgconfig:${xlibs.libxshmfence}/lib/pkgconfig:${librsvg}/lib/pkgconfig:$PKG_CONFIG_PATH
            '';

            cmakeFlags = ["-DSYSCONFDIR=$out/etc"];

            postInstall = "rm $out/share/icons/hicolor/icon-theme.cache";

            src = fetchurl {
                url = "https://gitlab.com/o9000/tint2/repository/archive.tar.gz?ref=${version}";
                sha256 = "1v20wqifsv78kmi5znllgyyks41dlmjvv2xw8b78jvfz7zjcinv5";
            };
        });
        dub = let version = "0.9.24"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.dub (oldAttr: {
            name = "dub-${version}";
            src = fetchurl {
                url = "https://github.com/D-Programming-Language/dub/archive/v${version}.tar.gz";
                sha256 = "0rpqvscm2vzw2vh9sq6pznvijqj2b10j7bc5yr5bfz6l0zsrzzl8";
            };
        });
        openspades = let version = "0.0.12"; in
        pkgs.stdenv.lib.overrideDerivation pkgs.openspades (oldAttr: {
            name = "openspades-${version}";
            src = fetchurl {
                url = "https://github.com/yvt/openspades/archive/50abf954aabafb82e73c74413e0096f1f9610e03.tar.gz";
                sha256 = "03l363va9miql9d0ywbzrl1iahfw36kmprqxp0dbp3w3lrgaig9v";
            };
        });
    };
}
