#!/bin/bash
# ~/fix-eol.sh
# convert all js,css,html, and txt files from DOS to UNIX line endings
find . -type f -regex ".*\.\(js\|css\|html\|txt\)" | xargs dos2unix
