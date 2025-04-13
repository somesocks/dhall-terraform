#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail

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
