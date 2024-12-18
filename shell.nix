{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  buildInputs = [
    pkgs.treefmt
    pkgs.nixfmt-rfc-style
    pkgs.yarn2nix
  ];
}
