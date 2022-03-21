#!/bin/sh

DATE=$(date +%F)

pacman -Qqetn > $DATE-pkglist.txt
pacman -Qqetm > $DATE-aurlist.txt
