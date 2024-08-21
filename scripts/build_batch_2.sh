#!/usr/bin/env bash
set -e

mkdir -p result

nix-build --out-link result/dart images/languages/dart.nix
nix-build --out-link result/elixir images/languages/elixir.nix
nix-build --out-link result/elm images/languages/elm.nix
nix-build --out-link result/erlang images/languages/erlang.nix
nix-build --out-link result/golang images/languages/golang.nix
nix-build --out-link result/groovy images/languages/groovy.nix
nix-build --out-link result/guile images/languages/guile.nix
nix-build --out-link result/hare images/languages/hare.nix
nix-build --out-link result/haskell images/languages/haskell.nix
nix-build --out-link result/idris images/languages/idris.nix
