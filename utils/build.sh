#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail

DIST_DIR=./dist

OS=$(uname -s)
case $OS in
    Linux*)     OS="linux";;
    Darwin*)    OS="darwin";;
    *)          echo "unsupported os $OS"; exit 1;;
esac

ARCH=$(uname -m)
case "$ARCH" in
    x86_64)     ARCH="amd64";;
    aarch64)    OS="arm64";;
    arm64)    OS="arm64";;
    *)          echo "unsupported arch $ARCH"; exit 1;;
esac

PLATFORM="$OS-$ARCH"

cabal install \
    exe:dhall-terraform-libgen \
    --install-method=copy \
    --overwrite-policy=always \
    --installdir="$DIST_DIR" \
    --ghc-options="-optc-D_GNU_SOURCE"

case "$PLATFORM" in
    linux-amd64)
    patchelf \
        --set-interpreter "/lib64/ld-linux-x86-64.so.2" \
        --set-rpath "\$ORIGIN/../lib:/lib:/usr/lib:/lib64:/usr/lib64:/usr/lib/x86_64-linux-gnu" \
        "$DIST_DIR"/dhall-terraform-libgen
    ;;
    linux-arm64)
    patchelf \
        --set-interpreter "/lib/ld-linux-aarch64.so.1" \
        --set-rpath "\$ORIGIN/../lib:/lib:/usr/lib:/usr/lib/aarch64-linux-gnu" \
        "$DIST_DIR"/dhall-terraform-libgen    
    ;;
    *) ;;
esac