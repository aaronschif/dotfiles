self: super:
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        flatpak = super.stdenv.mkDerivation rec {
          name = "flatpak-${version}";
          version = "0.9.7";

          buildInputs = with super; [
            autoconf gettext automake pkgconfig which libtool

            json_glib fuse libseccomp libelf libdwarf libxslt
            gnupg
            gnome3.gtk
            libcap libarchive libxml2 libsoup gpgme polkit self.schif.ostree
          ];

          /*rm -rf libglnx bubblewrap
          ln -s ${glnxsrc} libglnx
          ln -s ${bubblewrapsrc} bubblewrap
          ls -l --color=always*/
          preConfigure = ''

            tar --strip-components 1  -xaf ${glnxsrc} -C libglnx
            tar --strip-components 1  -xaf ${bubblewrapsrc} -C bubblewrap

            ./autogen.sh --prefix $out
          '';

          src = super.fetchurl {
            url = https://github.com/flatpak/flatpak/archive/0.9.7.tar.gz;
            sha256 = "0pamncdxh3yixxz46bfp3909a6fyq6al6lmka0475xfaxxjgx677";
          };

          bubblewrapsrc = super.fetchurl {
            url = https://github.com/projectatomic/bubblewrap/archive/v0.1.8.tar.gz;
            sha256 = "12flv02kxal6fkjprafxgsn42vq988nmj0kizfy8yyrxmvqn9wk4";
          };

          glnxsrc = super.fetchurl {
            url = https://github.com/GNOME/libglnx/archive/2f8fdf80ec60aff343f4a6b23d1549b28d43dd0c.tar.gz;
            sha256 = "1za1y6dkf3rrinamjv8bjd9fxsvx84kwq55wjm5q8gcwwxm1qb8q";
        };
        };
    };
}
