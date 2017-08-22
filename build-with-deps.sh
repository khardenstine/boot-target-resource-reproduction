#!/usr/bin/env bash
set -u

rm -rf target/
rm -rf resources-aux/node_modules/
pushd resources-aux && yarn install && popd
env BOOT_FILE=$1 boot aux target
ls target/
