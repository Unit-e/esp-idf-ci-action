#!/usr/bin/env bash
set -e

CODE_PATH="$1"
ACTION="$2"

. $IDF_PATH/export.sh

cd "${CODE_PATH}"

${ACTION}