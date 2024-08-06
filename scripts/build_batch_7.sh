#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-cobol images/cobol.nix
nix-build --out-link result/rce-image-coffeescript images/coffeescript.nix
nix-build --out-link result/rce-image-crystal images/crystal.nix
