{ nixpkgs ? import <nixpkgs> {
    crossSystem = { config = "x86_64-linux-musl"; };
  }, compiler ? "ghc966" }:
let
  default = nixpkgs.pkgs.haskell.packages.${compiler}.callPackage ./build.nix {};
  pkgs = nixpkgs;
  new_default = default.overrideAttrs (oldAttrs: rec {
    buildInputs = with pkgs; [
      cabal-install
      haskell-language-server
      zlib
    ];
  });
in
  new_default
