{ pkgs }:

let
  rceRunnerSrc = builtins.fetchGit {
    url = "https://github.com/ToolKitHub/rce-runner.git";
    ref = "refs/tags/1.2.4";
  };

  rceRunner = import "${rceRunnerSrc}/Cargo.nix" { inherit pkgs; };
in
rceRunner.rootCrate.build
