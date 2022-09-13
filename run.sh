#!/bin/sh

set -e
set -o pipefail


echo ">>> Running command"

sh -c "set -e; set -o pipefail; $1"
