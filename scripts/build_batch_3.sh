#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-dart images/dart.nix
nix-build --out-link result/rce-image-elixir images/elixir.nix
nix-build --out-link result/rce-image-elm images/elm.nix
