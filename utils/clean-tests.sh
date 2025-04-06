#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail


for TEST_DIR in $(find ./test-schemas -mindepth 1 -maxdepth 1 -type d); do
        rm -rf "$TEST_DIR/result"
done
