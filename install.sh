#!/bin/sh

BREWFILE="$(pwd)/Brewfile"
echo "Reading from $BREWFILE"

brew bundle --file $BREWFILE --no-lock
