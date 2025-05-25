let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;
in
build_image {
  inherit pkgs;
  name = "toolkithub/pascal";

  installedPackages = [
    pkgs.binutils
    pkgs.fpc
  ];
}
