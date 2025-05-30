let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  pythonPackages = pkgs.python3.withPackages (ps: [
    ps.cachetools
    ps.numpy
    ps.python-dateutil
    ps.pytz
    ps.six
  ]);
in
build_image {
  pkgs = pkgs;
  name = "toolkithub/python";

  installedPackages = [ pythonPackages ];
}
