{ nixpkgs ? import <nixpkgs> {}, compiler ? "ghc8104"}:
let
  # config = {
  #   packageOverrides = pkgs: {
  #     haskellPackages = pkgs.haskellPackages.override {
  #       overrides = hsklNew: hsklOld: rec {
  #         haskeline = hsklNew.haskeline_0_8_1_2;
  #       };
  #     };
  #   };
  # };
  dhall-terraform-build = nixpkgs.pkgs.haskell.packages.${compiler}.callPackage ./build.nix {};
in
  dhall-terraform-build
