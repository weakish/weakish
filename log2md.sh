#!/bin/sh

## TODO add a hash link to every note's unix time
git log --date=unix | sed -r 's/^((commit |Author: ).+)//g' | sed -r 's/^[ ]{4}//g' > ../weakish.github.com/log/README.md
