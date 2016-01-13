with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "homeshick-1.0.0";

  src = fetchurl {
    url = https://github.com/andsens/homeshick/archive/1.0.0.tar.gz;
    sha256 = "1gv2c3nb545kbhrx2xpjfwn0jrn90y5acwpsjwnxhs7x3ipw9lwb";
  };

  buildInputs = [
    git which
  ];

  installPhase = ''
    sed -i "s|homeshick=.*|homeshick=$prefix/lib/homeshick/|" bin/homeshick
    sed -i "2i\export PATH=$PATH:\$PATH" bin/homeshick
    installBin bin/homeshick

    mkdir -p $prefix/lib/homeshick/
    cp -r lib/ $prefix/lib/homeshick/

    mkdir -p $prefix/share/bash-completion/completions/
    cp completions/homeshick-completion.bash $prefix/share/bash-completion/completions/

    mkdir -p $prefix/share/zsh/vendor-completions/
    cp completions/_homeshick $prefix/share/zsh/vendor-completions/
  '';

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
