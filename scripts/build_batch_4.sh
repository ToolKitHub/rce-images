#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-groovy images/groovy.nix
nix-build --out-link result/rce-image-guile images/guile.nix
nix-build --out-link result/rce-image-hare images/hare.nix
