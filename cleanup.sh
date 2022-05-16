#!/bin/sh

BREWFILE="$(pwd)/Brewfile"
echo "Reading from $BREWFILE"

brew bundle cleanup --file $BREWFILE $@
