let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  gnucobol = pkgs.gnucobol.overrideAttrs
    (old: { installFlags = [ "localedir=$out/share/locale" ]; });
in build_image {
  pkgs = pkgs;
  name = "cobol";

  installedPackages = [ pkgs.gcc gnucobol ];
}
