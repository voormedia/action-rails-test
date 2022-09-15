#!/bin/sh

# Bail out if any command fails.
set -e -o pipefail

for cmd in "$@"; do
  sh -c "${cmd}"
done
