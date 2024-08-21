#!/usr/bin/env bash
set -e

mkdir -p result

nix-build --out-link result/java images/languages/java.nix
nix-build --out-link result/javascript images/languages/javascript.nix
nix-build --out-link result/julia images/languages/julia.nix
nix-build --out-link result/kotlin images/languages/kotlin.nix
nix-build --out-link result/lua images/languages/lua.nix
nix-build --out-link result/mercury images/languages/mercury.nix
nix-build --out-link result/csharp images/languages/csharp.nix
nix-build --out-link result/fsharp images/languages/fsharp.nix
nix-build --out-link result/nim images/languages/nim.nix
nix-build --out-link result/nix images/languages/nix.nix
