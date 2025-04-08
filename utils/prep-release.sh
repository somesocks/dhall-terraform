#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail


DIST_DIR=./dist

TARGET_PLATFORM="$OS-$ARCH"

case $TARGET_PLATFORM in
    "linux-amd64")
        mkdir -p $DIST_DIR
        cp ./result/bin/dhall-terraform-libgen $DIST_DIR/dhall-terraform-libgen
        chmod +w $DIST_DIR/dhall-terraform-libgen
        patchelf \
            --set-interpreter /lib64/ld-linux-x86-64.so.2 \
            --set-rpath '$ORIGIN/../lib:/lib:/usr/lib:/lib64:/usr/lib64:/usr/lib/x86_64-linux-gnu' \
            $DIST_DIR/dhall-terraform-libgen
        ;;
    "linux-arm64")
        mkdir -p $DIST_DIR
        cp ./result/bin/dhall-terraform-libgen $DIST_DIR/dhall-terraform-libgen
        ;;
    "darwin-amd64")
        mkdir -p $DIST_DIR
        cp ./result/bin/dhall-terraform-libgen $DIST_DIR/dhall-terraform-libgen
        ;;
    "linux-arm64")
        mkdir -p $DIST_DIR
        cp ./result/bin/dhall-terraform-libgen $DIST_DIR/dhall-terraform-libgen
        ;;
    *)
        echo "[error] unrecognized platform $TARGET_PLATFORM"
        exit 1
        ;;
esac

