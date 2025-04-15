{ nixpkgs ? import <nixpkgs> {}, 
  compiler ? (
    let envCompiler = builtins.getEnv "GHC_COMPILER";
    in if envCompiler == "" then "ghc928" else envCompiler    
  )
}:
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
