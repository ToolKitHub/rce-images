let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  bootstrap = import ./clojure/bootstrap.nix { inherit pkgs; };
in
build_image {
  inherit pkgs;
  name = "toolkithub/clojure";

  installedPackages = [
    pkgs.clojure
    pkgs.gnutar
    pkgs.gzip
  ];
  run = ''
    # Prepare bootstrap file
    cp ${bootstrap}/bootstrap.tar.gz /
  '';
}
