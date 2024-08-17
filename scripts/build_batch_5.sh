#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-go images/go.nix
nix-build --out-link result/rce-images-groovy images/groovy.nix
nix-build --out-link result/rce-images-guile images/guile.nix
nix-build --out-link result/rce-images-hare images/hare.nix
