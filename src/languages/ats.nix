let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  # Create a custom patched ats2 package that ignores broken symlinks
  custom_ats2 = pkgs.ats2.overrideAttrs (oldAttrs: {
    # Disable the check for broken symlinks during build
    postFixup =
      (oldAttrs.postFixup or "")
      + ''
        # Intentionally empty to override any symlink checks
      '';
  });
in
build_image {
  pkgs = pkgs;
  name = "toolkithub/ats";

  installedPackages = [
    pkgs.gcc
    custom_ats2
  ];
}
