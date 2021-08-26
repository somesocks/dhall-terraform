{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc8106" }:
let
  haskell-language-server = nixpkgs.haskell-language-server.override {
    supportedGhcVersions = [ "8104" ];
  };
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
