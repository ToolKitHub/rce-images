#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-elixir images/elixir.nix
nix-build --out-link result/rce-images-elm images/elm.nix
nix-build --out-link result/rce-images-erlang images/erlang.nix
nix-build --out-link result/rce-images-fsharp images/fsharp.nix
nix-build --out-link result/rce-images-cpp images/clang.nix
