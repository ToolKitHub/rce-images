{ pkgs }:

let
  rceRunnerSrc =
    builtins.fetchGit {
      url = "https://github.com/ToolKitHub/rce-runner.git";
      ref = "main";
      rev = "43af3e01c2d76146d81c816d7c3623d5518b9ea8";
    };

  rceRunner =
    import "${rceRunnerSrc}/Cargo.nix" { pkgs = pkgs; };
in
rceRunner.rootCrate.build
