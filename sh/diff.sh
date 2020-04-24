#!/bin/bash
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
cd ..
printf '\33c\e[3J'
git status
git --no-pager diff
cd sh
exit
