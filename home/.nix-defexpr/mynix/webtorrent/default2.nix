{ webtorrent-desktop ? { outPath = ./.; name = "webtorrent-desktop"; }
, pkgs ? import <nixpkgs> {}
}:
let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./package.nix;
  };
in rec {
  tarball = pkgs.runCommand "webtorrent-desktop-0.12.0.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
    mv `HOME=$PWD npm pack ${webtorrent-desktop}` $out
  '';
  build = nodePackages.buildNodePackage {
    name = "webtorrent-desktop-0.12.0";
    src = [ tarball ];
    buildInputs = nodePackages.nativeDeps."webtorrent-desktop" or [];
    deps = [ nodePackages.by-spec."airplayer"."^2.0.0" nodePackages.by-spec."application-config"."^1.0.0" nodePackages.by-spec."bitfield"."^1.0.2" nodePackages.by-spec."chromecasts"."^1.8.0" nodePackages.by-spec."create-torrent"."^3.24.5" nodePackages.by-spec."deep-equal"."^1.0.1" nodePackages.by-spec."dlnacasts"."^0.1.0" nodePackages.by-spec."drag-drop"."^2.12.1" nodePackages.by-spec."electron"."1.3.3" nodePackages.by-spec."fs-extra"."^0.30.0" nodePackages.by-spec."hat"."0.0.3" nodePackages.by-spec."iso-639-1"."^1.2.1" nodePackages.by-spec."languagedetect"."^1.1.1" nodePackages.by-spec."location-history"."^1.0.0" nodePackages.by-spec."material-ui"."^0.15.4" nodePackages.by-spec."musicmetadata"."^2.0.2" nodePackages.by-spec."network-address"."^1.1.0" nodePackages.by-spec."parse-torrent"."^5.7.3" nodePackages.by-spec."prettier-bytes"."^1.0.1" nodePackages.by-spec."react"."^15.2.1" nodePackages.by-spec."react-dom"."^15.2.1" nodePackages.by-spec."react-tap-event-plugin"."^1.0.0" nodePackages.by-spec."run-parallel"."^1.1.6" nodePackages.by-spec."semver"."^5.1.0" nodePackages.by-spec."simple-concat"."^1.0.0" nodePackages.by-spec."simple-get"."^2.0.0" nodePackages.by-spec."srt-to-vtt"."^1.1.1" nodePackages.by-spec."vlc-command"."^1.0.1" nodePackages.by-spec."webtorrent"."0.x" nodePackages.by-spec."winreg"."^1.2.0" nodePackages.by-spec."zero-fill"."^2.2.3" ];
    peerDependencies = [];
  };
}