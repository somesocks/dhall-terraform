{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc928" }:
let
  default = import ./default.nix {
    inherit nixpkgs compiler;
  };
  pkgs = nixpkgs;
  new_default = default.overrideAttrs (oldAttrs: rec {
    buildInputs = with pkgs; [
      cabal-install
      haskell-language-server
      zlib
      zstd
    ];
  });
in
  new_default
