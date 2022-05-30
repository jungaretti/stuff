#!/bin/sh

BREWFILE="$(pwd)/Brewfile"
echo "Writing to $BREWFILE"

brew bundle dump --file $BREWFILE --no-lock --force
