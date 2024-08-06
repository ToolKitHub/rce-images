#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-java images/java.nix
nix-build --out-link result/rce-image-javascript images/javascript.nix
nix-build --out-link result/rce-image-julia images/julia.nix
