{ pkgs }:

let
  rceRunnerSrc =
    builtins.fetchGit {
      url = "https://github.com/ToolKitHub/rce-runner.git";
      ref = "main";
      rev = "f608c0beb530a57f935c1827c098b5a59c533ee0";
    };

  rceRunner =
    import "${rceRunnerSrc}/Cargo.nix" { pkgs = pkgs; };
in
rceRunner.rootCrate.build
