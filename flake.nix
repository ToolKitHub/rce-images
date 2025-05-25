{
  description = "Language-specific Docker images for remote code execution";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs =
    { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs { inherit system; };

        devShell = pkgs.mkShell { buildInputs = [ pkgs.yarn2nix ]; };

      in
      {
        formatter = pkgs.nixfmt-tree;
        devShells.default = devShell;
      }
    );
}
