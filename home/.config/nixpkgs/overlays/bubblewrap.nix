self: super:
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        bubblewrap = super.stdenv.mkDerivation rec {
          name = "bubblewrap-${version}";
          version = "0.1.8";

          buildInputs = with super; [
            autoconf gettext
            automake pkgconfig libcap
          ];

          preConfigure = ''
            ./autogen.sh --prefix $out
          '';

          src = super.fetchurl {
            url = https://github.com/projectatomic/bubblewrap/archive/v0.1.8.tar.gz;
            sha256 = "12flv02kxal6fkjprafxgsn42vq988nmj0kizfy8yyrxmvqn9wk4";
          };
        };
    };
}
