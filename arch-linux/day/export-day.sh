#!/bin/sh

DATE=$(date +%F)

pacman -Qqetn > $DATE-pkglist.txt
pacman -Qqetm > $DATE-aurlist.txt

if [ "$1" = '-c' ]; then
    git add $DATE-pkglist.txt
    git add $DATE-aurlist.txt
    git commit -m "Backup $DATE"
else
    echo 'Add -c to commit all changes'
fi
