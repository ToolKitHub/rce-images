let
  nixpkgs = builtins.fetchGit {
    url = "https://github.com/NixOS/nixpkgs";
    ref = "refs/heads/release-24.05";
    rev = "4df2561800d1fb1be56d9d71cddb9a1079b688c2";
  };

  pkgs = import nixpkgs { };
in
pkgs
