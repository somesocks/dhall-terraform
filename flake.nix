{
  description = "My haskell application";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachSystem ["x86_64-linux"] (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};

        haskellPackages = pkgs.haskell.packages.ghc8107;

        jailbreakUnbreak = pkg:
          pkgs.haskell.lib.doJailbreak (pkg.overrideAttrs (_: { meta = { }; }));

        packageName = "dhall-terraform-libgen";
        package_drv = haskellPackages.callCabal2nix packageName self rec {
            # Dependency overrides go here
        };
        package_fixed = package_drv // { meta.mainProgram = packageName; };
      in {
        packages.${packageName} = package_fixed;
        defaultPackage = self.packages.${system}.${packageName};

        devShell = pkgs.mkShell {
          buildInputs = with haskellPackages; [
            haskell-language-server
            hoogle
            ghcid
            cabal-install
            pkgs.zlib
          ];
          inputsFrom = builtins.attrValues self.packages.${system};
        };
      });
}
