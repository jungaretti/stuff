#!/bin/sh

CARGOFILE="$(pwd)/cargo.txt"
echo "Writing to $CARGOFILE"

cargo install --list | sed -n 's/\(.*\) v.*/\1/p' > $CARGOFILE
sort -o $CARGOFILE $CARGOFILE
