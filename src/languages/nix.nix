let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;
in
build_image {
  pkgs = pkgs;
  name = "toolkithub/nix";

  installedPackages = [ pkgs.nix ];
  env = [
    "NIX_STATE_DIR=/tmp"
    "NIX_STORE_DIR=/tmp"
  ];
}
