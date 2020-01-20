#!/usr/bin/env bash -eu

cd $(dirname "${BASH_SOURCE}")

python3 -m sphinx -W . html
