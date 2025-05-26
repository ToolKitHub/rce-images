let
  nixpkgs = builtins.fetchGit {
    url = "https://github.com/NixOS/nixpkgs";
    ref = "refs/heads/release-24.05";
    rev = "0da3c44a9460a26d2025ec3ed2ec60a895eb1114";
  };

  pkgs = import nixpkgs { };
in
pkgs
