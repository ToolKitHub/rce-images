let
  pkgs =
    import ./common/nixpkgs.nix;

  build_image =
    import ./common/build_image.nix;
in
build_image {
  pkgs = pkgs;
  name = "ghcr.io/toolkithub/rce-images-dlang";

  installedPackages = [
    pkgs.dmd
  ];
}
