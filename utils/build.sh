#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail

DIST_DIR=./dist

cabal install \
    exe:dhall-terraform-libgen \
    --install-method=copy \
    --overwrite-policy=always \
    --installdir="$DIST_DIR"

