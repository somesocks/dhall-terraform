{ nixpkgs, compiler, ... }:
let
  dhall-terraform-build = nixpkgs.pkgs.haskell.packages.${compiler}.callPackage ./build.nix {};
in
  dhall-terraform-build
