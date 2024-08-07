#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-clisp images/clisp.nix
nix-build --out-link result/rce-images-clojure images/clojure.nix
nix-build --out-link result/rce-images-cobol images/cobol.nix
nix-build --out-link result/rce-images-coffeescript images/coffeescript.nix
nix-build --out-link result/rce-images-typescript images/typescript.nix
