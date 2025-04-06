#!/usr/bin/env bash

#
# turn this on to debug script
# set -x

#
# abort on error
# https://sipb.mit.edu/doc/safe-shell/
set -euf -o pipefail

_CHECK_ENV () {
    if [ -z "${DHALL_TERRAFORM+x}" ]; then
        echo "[ERROR] env var DHALL_TERRAFORM is not set"
        exit 1
    fi
    if [ -z "${TEST_SCHEMA_FILE+x}" ]; then
        echo "[ERROR] env var TEST_SCHEMA_FILE is not set"
        exit 1
    fi
    if [ -z "${TEST_PROVIDER_NAME+x}" ]; then
        echo "[ERROR] env var TEST_PROVIDER_NAME is not set"
        exit 1
    fi
    if [ -z "${TEST_OUTPUT_DIR+x}" ]; then
        echo "[ERROR] env var TEST_OUTPUT_DIR is not set"
        exit 1
    fi
}

_RUN_TEST () {
    rm -rf "$TEST_OUTPUT_DIR"
    mkdir -p "$TEST_OUTPUT_DIR"

    $DHALL_TERRAFORM \
        -f "$TEST_SCHEMA_FILE" \
        -p "$TEST_PROVIDER_NAME" \
        -o "$TEST_OUTPUT_DIR"
}

echo "[INFO] starting test for $TEST_SCHEMA_FILE"
SCRIPT_START=$(date +%s)
_CHECK_ENV
_RUN_TEST
SCRIPT_END=$(date +%s)
SCRIPT_RUNTIME=$((SCRIPT_END-SCRIPT_START))
echo "[INFO] test finished in ${SCRIPT_RUNTIME}s"
