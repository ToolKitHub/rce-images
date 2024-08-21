#!/usr/bin/env bash
set -e

mkdir -p result

nix-build --out-link result/ocaml images/languages/ocaml.nix
nix-build --out-link result/pascal images/languages/pascal.nix
nix-build --out-link result/perl images/languages/perl.nix
nix-build --out-link result/php images/languages/php.nix
nix-build --out-link result/python images/languages/python.nix
nix-build --out-link result/raku images/languages/raku.nix
nix-build --out-link result/ruby images/languages/ruby.nix
nix-build --out-link result/rust images/languages/rust.nix
nix-build --out-link result/sac images/languages/sac.nix
nix-build --out-link result/scala images/languages/scala.nix
nix-build --out-link result/swift images/languages/swift.nix
nix-build --out-link result/typescript images/languages/typescript.nix
nix-build --out-link result/zig images/languages/zig.nix
