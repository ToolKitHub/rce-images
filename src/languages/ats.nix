let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  ats2 = pkgs.ats2.override {
    withContrib = false;
    withEmacsSupport = false;
  };

in
build_image {
  pkgs = pkgs;
  name = "toolkithub/ats";

  installedPackages = [
    pkgs.gcc
    ats2
  ];
}
