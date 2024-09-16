{ pkgs }:

let
  rceRunnerSrc =
    builtins.fetchGit {
      url = "https://github.com/ToolKitHub/rce-runner.git";
      ref = "main";
      rev = "fad2d1b39111c477aade09e7d15a0d771ecc6763";
    };

  rceRunner =
    import "${rceRunnerSrc}/Cargo.nix" { pkgs = pkgs; };
in
rceRunner.rootCrate.build
