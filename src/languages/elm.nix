let
  pkgs = import ../common/nixpkgs.nix;

  build_image = import ../common/build_image.nix;

  elmRunner = import ./elm/elm-runner/default.nix { inherit pkgs; };

  bootstrap = import ./elm/bootstrap.nix { inherit pkgs; };
in
build_image {
  inherit pkgs;
  name = "toolkithub/elm";

  installedPackages = [
    pkgs.elmPackages.elm
    pkgs.nodejs
    pkgs.gnutar
    pkgs.gzip
    elmRunner
  ];
  run = ''
    # Prepare bootstrap file
    cp ${bootstrap}/bootstrap.tar.gz /
  '';
}
