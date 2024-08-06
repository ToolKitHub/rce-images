#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-dlang images/dlang.nix
nix-build --out-link result/rce-image-erlang images/erlang.nix
nix-build --out-link result/rce-image-golang images/golang.nix
