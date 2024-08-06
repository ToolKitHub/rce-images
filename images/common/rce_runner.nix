{ pkgs }:

let
  rceRunnerSrc =
    builtins.fetchGit {
      url = "https://github.com/ToolKitHub/rce-runner.git";
      ref = "main";
      rev = "24589db61342d77428af50b41221ca506c77d1f8";
    };

  rceRunner =
    import "${rceRunnerSrc}/Cargo.nix" { pkgs = pkgs; };
in
rceRunner.rootCrate.build
