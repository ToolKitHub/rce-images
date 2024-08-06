#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-mercury images/mercury.nix
nix-build --out-link result/rce-image-csharp images/csharp.nix
nix-build --out-link result/rce-image-fsharp images/fsharp.nix
