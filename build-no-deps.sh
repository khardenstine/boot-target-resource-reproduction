#!/usr/bin/env bash
set -u

rm -rf target/
rm -rf resources-aux/node_modules/
env BOOT_FILE=$1 boot aux target
ls target/
