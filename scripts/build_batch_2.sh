#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-clang images/clang.nix
nix-build --out-link result/rce-image-clisp images/clisp.nix
nix-build --out-link result/rce-image-clojure images/clojure.nix
