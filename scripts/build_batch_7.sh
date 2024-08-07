#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-julia images/julia.nix
nix-build --out-link result/rce-images-kotlin images/kotlin.nix
nix-build --out-link result/rce-images-lua images/lua.nix
nix-build --out-link result/rce-images-mercury images/mercury.nix
