#!/bin/sh

## TODO automatic deployment
git log --date=unix |
sed -r 's/^((commit |Author: ).+)//g' |
sed -r 's/^[ ]{4}//g' |
sed -E 's/^Date:[ ]{3}([0-9]+)$/Date: <a id="\1" href="#\1">\1<\/a>/'> index.md
