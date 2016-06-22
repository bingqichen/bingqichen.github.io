#!/bin/bash
read -p "please input commit content: " -t 30 commit
if [ "$commit" == "" ]; then
    commit="default commit"
fi
git add .
git commit -a -m "$commit"
git push origin master
exit 0