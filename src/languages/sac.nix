let
  pkgs = import ../common/nixpkgs.nix;

  nix-sac = builtins.fetchGit {
    url = "https://github.com/cxandru/sac-nix";
    ref = "refs/heads/main";
    rev = "8b96317ab10b77a47852187b0ea7cc2c09316ba6";
  };

  sacpkgs = import nix-sac;

  build_image = import ../common/build_image.nix;
in
build_image {
  pkgs = pkgs;
  name = "toolkithub/sac";

  installedPackages = [
    pkgs.gcc
    pkgs.gnused
    sacpkgs.packages.x86_64-linux.sac2c
    sacpkgs.packages.x86_64-linux.stdlib
  ];
}
