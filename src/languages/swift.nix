let
  nixpkgs = builtins.fetchGit {
    url = "https://github.com/NixOS/nixpkgs";
    ref = "refs/heads/release-25.05";
  };

  pkgs = import nixpkgs { };

  build_image = import ../common/build_image.nix;
in build_image {
  pkgs = pkgs;
  name = "swift";

  installedPackages = [ pkgs.binutils pkgs.swift ];
}
