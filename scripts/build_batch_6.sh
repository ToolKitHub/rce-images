#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-haskell images/haskell.nix
nix-build --out-link result/rce-images-idris images/idris.nix
nix-build --out-link result/rce-images-java images/java.nix
nix-build --out-link result/rce-images-javascript images/javascript.nix
