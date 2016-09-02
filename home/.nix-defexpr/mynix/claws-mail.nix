with import <nixpkgs> {};

pkgs.stdenv.lib.overrideDerivation (pkgs.clawsMail.override {
        enablePluginFancy = true;
        enableSpellcheck = true;
        enablePluginRavatar = true;
        enablePluginVcalendar = true;
    }) (oldAttrs: {
        name = "claws-mail-3.14.0";
        src = fetchurl {
            url = "http://www.claws-mail.org/download.php?file=releases/claws-mail-3.14.0.tar.xz";
            sha256 = "0nfchgga3ir91s8rky0a0vnz8cgj2f6h716wh3cmb466a01xfss6";
        };
    })
        /*enableParallelBuilding = false;
        configureFlags = oldAttrs.configureFlags ++ [ "--enable-gtk3" ];
        nativeBuildInputs = oldAttrs.nativeBuildInputs ++ [ gnome3.gtk ];*/
