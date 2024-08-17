#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-ruby images/ruby.nix
nix-build --out-link result/rce-images-rust images/rust.nix
nix-build --out-link result/rce-images-sac images/sac.nix
nix-build --out-link result/rce-images-scala images/scala.nix
