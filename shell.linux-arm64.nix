{ nixpkgs ? import <nixpkgs> {
    crossSystem = { config = "aarch64-linux-musl"; };
  }, compiler ? "ghc966" }:
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
    ];
  });
in
  new_default
