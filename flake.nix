{
  description = "Docker images for programming languages";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };

        devShell = pkgs.mkShell {
          buildInputs = [ pkgs.git pkgs.yarn2nix pkgs.nodejs pkgs.yarn ];
        };

      in {
        formatter = pkgs.nixfmt-classic;
        devShells.default = devShell;
      });
}
