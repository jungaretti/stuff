#!/bin/sh

CARGOFILE="$(pwd)/cargo.txt"
echo "Reading from $CARGOFILE"

cat $CARGOFILE | xargs cargo install
