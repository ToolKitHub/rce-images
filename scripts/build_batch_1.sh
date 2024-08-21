#!/usr/bin/env bash
set -e

mkdir -p result

nix-build --out-link result/assembly images/languages/assembly.nix
nix-build --out-link result/ats images/languages/ats.nix
nix-build --out-link result/bash images/languages/bash.nix
nix-build --out-link result/cobol images/languages/cobol.nix
nix-build --out-link result/coffeescript images/languages/coffeescript.nix
nix-build --out-link result/clang images/languages/clang.nix
nix-build --out-link result/clisp images/languages/clisp.nix
nix-build --out-link result/clojure images/languages/clojure.nix
nix-build --out-link result/crystal images/languages/crystal.nix
nix-build --out-link result/dlang images/languages/dlang.nix
