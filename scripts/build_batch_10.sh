#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-lua images/lua.nix
nix-build --out-link result/rce-image-nim images/nim.nix
nix-build --out-link result/rce-image-nix images/nix.nix
