#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-image-assembly images/assembly.nix
# nix-build --out-link result/rce-image-ats images/ats.nix
# nix-build --out-link result/rce-image-bash images/bash.nix
