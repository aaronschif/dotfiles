with import <nixpkgs> {};

let
    vimpager = import ./home/.nix-defexpr/mynix/vimpager.nix;
    antigen = import ./home/.nix-defexpr/mynix/antigen.nix;
in
{
    inherit
        homesick fortune highlight zsh tree vim vimpager ranger git antigen cowsay htop sl;
}
