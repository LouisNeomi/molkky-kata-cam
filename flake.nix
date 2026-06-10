{
  description = "Worker AI pour Neomi & Kamineo";

  inputs = { nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable"; };

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in {
      defaultPackage.${system} = pkgs.mkShell {
        buildInputs = with pkgs; [
          nodejs_24
          (yarn.override { nodejs = pkgs.nodejs_24; })
          python3
        ];
      };
    };
}

