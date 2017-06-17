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
        buildPhase = ''
            cp -r ${oldDrv}/ $out/
            chmod +w $out/bin/*
            for bin in $out/bin/*
            do
                patchelf --set-rpath ${glLib}/lib/:$(patchelf --print-rpath $bin) $bin
            done
        '';
        });
in
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {
        mixxx = glFix super.mixxx;
        openspades = glFix super.openspades;
    };
}
