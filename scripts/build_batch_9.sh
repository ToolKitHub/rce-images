#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-haskell images/haskell.nix
nix-build --out-link result/rce-image-idris images/idris.nix
nix-build --out-link result/rce-image-kotlin images/kotlin.nix
