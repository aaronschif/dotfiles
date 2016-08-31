with import <nixpkgs> {};

let
    vimpager = import ./home/.nix-defexpr/mynix/vimpager.nix;
    antigen = import ./home/.nix-defexpr/mynix/antigen.nix;
    better_atom = import ./home/.nix-defexpr/mynix/better_atom.nix;
in
{
    inherit
        homesick fortune highlight zsh tree vim vimpager ranger git antigen better_atom cowsay htop sl;
}
