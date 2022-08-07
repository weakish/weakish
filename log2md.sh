#!/bin/sh
git log | sed -r 's/^((commit |Author: ).+)//g' | sed -r 's/^[ ]{4}//g' > ../weakish.github.com/log/README.md
