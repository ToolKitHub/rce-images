{ pkgs }:

let
  rceRunnerSrc = builtins.fetchGit {
    url = "https://github.com/ToolKitHub/rce-runner.git";
    ref = "main";
    rev = "b946780a89b81f01c688eb7a5a161dab1095a287";
  };

  rceRunner = import "${rceRunnerSrc}/Cargo.nix" { pkgs = pkgs; };
in
rceRunner.rootCrate.build
