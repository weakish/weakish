#!/bin/sh
git log | sed -r 's/^((commit |Author: |Date: ).+)/\1<br>/g' | sed -r 's/^[ ]{4}//g' > ../weakish.github.com/log/README.md
