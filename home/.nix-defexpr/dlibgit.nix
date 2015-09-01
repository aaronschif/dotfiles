with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "dgitprompt-0.1.0";

  src = fetchurl {
    url = https://github.com/aaronschif/dgitprompt/archive/0.1.0.tar.gz;
    sha256 = "1i8arzk85pmaqg1z5yxk5yw661kh0g0ghq67vy4vi1cfhwl3ag6d";
  };

  buildInputs = [ dmd dub libgit2 ];

  configurePhase = ''
    sed -i "s|dub|dub --cache=local|" Makefile
    touch dub.json
    makeFlagsArray=(
      PREFIX=$out
    )
  '';

  meta = {
    description = "pager using vim and less.vim";
    homepage = https://github.com/rkitover/vimpager;
    maintainers = [ "Rafael Kitover rkitover@gmail.com" ];
  };
}
