#!/usr/bin/env bash
set -e

mkdir -p result
nix-build --out-link result/rce-images-assembly images/assembly.nix
nix-build --out-link result/rce-images-ats images/ats.nix
nix-build --out-link result/rce-images-bash images/bash.nix
nix-build --out-link result/rce-images-c images/c.nix
nix-build --out-link result/rce-images-swift images/swift.nix
