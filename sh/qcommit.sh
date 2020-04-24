#!/bin/bash
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
cd ..
git status
git add --all
git commit -m ":white_check_mark:"
git status
git push
cd sh
exit
