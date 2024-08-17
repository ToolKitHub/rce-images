#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-crystal images/crystal.nix
nix-build --out-link result/rce-images-csharp images/csharp.nix
nix-build --out-link result/rce-images-dart images/dart.nix
nix-build --out-link result/rce-images-d images/d.nix
nix-build --out-link result/rce-images-zig images/zig.nix
