self: super:
let
    glLibAttr = super.linuxPackages.nvidia_x11;
    glLib = (glLibAttr.override {
            libsOnly = true;
            kernel   = null;
        }).overrideAttrs (oldAttrs: rec {
            useGLVND = 0;
        });
    glFix = oldDrv: oldDrv.overrideAttrs (oldAttrs: {
        name = oldAttrs.name + "-glPatched";
        phases = ["buildPhase"];
        buildInputs = [super.makeWrapper];
        buildPhase = ''
            cp -r ${oldDrv}/ $out/
            chmod +w $out/bin/* $out/bin/
            for bin in $out/bin/*
            do
                patchelf --set-rpath ${glLib}/lib/:$(patchelf --print-rpath $bin) $bin || wrapProgram $bin --prefix LD_LIBRARY_PATH : "${glLib}/lib/"
            done
        '';
        });
    glFixOther = oldDrv: super.buildEnv {
        name = oldDrv.name + "-glPatched";
        pathsToLink = ["/"];
        buildInputs = with super; [ makeWrapper ];
        paths = [oldDrv];
        postBuild = ''
            chmod +w $out/bin/.*
            rm $out/bin/.* || true
            for i in $out/bin/*; do
                wrapProgram $(realpath $i) --prefix LD_LIBRARY_PATH : "${glLib}/lib/"
            done
        '';
    };
in
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        mixxx = glFix super.mixxx;
        openspades = glFix super.openspades;
        minecraft = glFix super.minecraft;
        zeroad = glFixOther super.zeroad;
        inherit glLib;
    };
}
