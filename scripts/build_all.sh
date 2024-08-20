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
nix-build --out-link result/java images/languages/java.nix
nix-build --out-link result/javascript images/languages/javascript.nix
nix-build --out-link result/julia images/languages/julia.nix
nix-build --out-link result/kotlin images/languages/kotlin.nix
nix-build --out-link result/lua images/languages/lua.nix
nix-build --out-link result/mercury images/languages/mercury.nix
nix-build --out-link result/csharp images/languages/csharp.nix
nix-build --out-link result/fsharp images/languages/fsharp.nix
nix-build --out-link result/nim images/languages/nim.nix
nix-build --out-link result/nix images/languages/nix.nix
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
