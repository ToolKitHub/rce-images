#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-perl images/perl.nix
nix-build --out-link result/rce-images-php images/php.nix
nix-build --out-link result/rce-images-python images/python.nix
nix-build --out-link result/rce-images-raku images/raku.nix
