let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  ats2 = pkgs.ats2.overrideAttrs (old: {
    postFixup = ''
      # Remove broken DOCUGEN symlinks to avoid noBrokenSymlinks errors
      find $out -type l -xtype l -delete
    '';
  });

in
build_image {
  pkgs = pkgs;
  name = "toolkithub/ats";

  installedPackages = [
    pkgs.gcc
    ats2
  ];
}
