#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail


for TEST_DIR in $(find ./test-schemas -mindepth 1 -maxdepth 1 -type d | sort); do
        DHALL_TERRAFORM="./dist/dhall-terraform-libgen" \
        TEST_SCHEMA_FILE="$TEST_DIR/schema.json" \
        TEST_PROVIDER_NAME="$(cat "$TEST_DIR/provider")" \
        TEST_OUTPUT_DIR="$TEST_DIR/result" \
        ./utils/test-schema.sh
done
