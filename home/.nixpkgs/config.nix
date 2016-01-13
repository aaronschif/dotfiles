with import <nixpkgs> {};

{
    allowUnfree = true;

    packageOverrides = pkgs: rec {
        clawsMail = pkgs.stdenv.lib.overrideDerivation (pkgs.clawsMail.override {
                enablePluginFancy = true;
                enableSpellcheck = true;
            }) (oldAttrs: {
                /*configureFlags = oldAttrs.configureFlags ++ [ "--enable-gtk3" ];
                nativeBuildInputs = oldAttrs.nativeBuildInputs ++ [ gnome3.gtk ];*/
        });

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
        atom = let version = "1.3.2"; in
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
                sha256 = "1qkl94ydbin42y79rmv3931dxs08mrmk7i18a6adc4nxzr3ckdww";
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
        smlnj =
        pkgs.stdenv.lib.overrideDerivation pkgs.smlnj (oldAttrs: {
            buildInputs = oldAttrs.buildInputs ++ [readline];
        });
        mymopidy =
        pkgs.stdenv.lib.overrideDerivation pkgs.mopidy (oldAttrs: rec {
            postInstall = ''
                wrapProgram $out/bin/mopidy \
                  --prefix GST_PLUGIN_SYSTEM_PATH : "${pkgs.gst_plugins_ugly}/lib/gstreamer-0.10:$GST_PLUGIN_SYSTEM_PATH"
              '';
            buildInputs = oldAttrs.buildInputs ++ [pkgs.gst_plugins_ugly pkgs.gst_plugins_bad];
            propagatedBuildInputs = oldAttrs.propagatedBuildInputs ++ [pkgs.mopidy-spotify];
        });
        tilda =
        pkgs.stdenv.lib.overrideDerivation pkgs.tilda (oldAttrs: {
            name ="tilda-1.3.1";
            configureFlags = "--disable-vte-2.91";
            src= fetchurl {
                url = https://github.com/lanoxx/tilda/archive/tilda-1.3.1.tar.gz;
                sha256 = "1nh0kw8f6srriglj55gmir1hvakcwrak1wcydz3vpnmwipgy6jib";
            };
        });
        epiphany =
        pkgs.stdenv.lib.overrideDerivation pkgs.epiphany (oldAttrs: rec {
            name = "epiphany-3.19.1";
            /*patches = [];*/
            configureScript = "";
            src = fetchurl {
                url = "mirror://gnome/sources/epiphany/3.19/${name}.tar.xz";
                sha256 = "18md30xfxh41sc5cxwxg2962mmb6xnd2nsy8whmacwa91ay1m11w";
            };
        });


    };
}
