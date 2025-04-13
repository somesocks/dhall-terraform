#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail

DIST_DIR=./dist

source ./utils/common.sh

case "$PLATFORM" in
    linux-amd64) nix-shell shell.linux-amd64.nix --run 'cabal update';;
    linux-arm64) nix-shell shell.linux-arm64.nix --run 'cabal update';;
    darwin-amd64) nix-shell shell.darwin-amd64.nix --run 'cabal update';;
    darwin-arm64) nix-shell shell.darwin-arm64.nix --run 'cabal update';;
    *) echo "unsupported platform $PLATFORM"; exit 1;;
esac
