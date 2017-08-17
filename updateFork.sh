#!/bin/bash -x

####First time to add remote
#git clone https://github.com/huangjiange/Android-GetAPKInfo.git Android-GetAPKInfo-MyGitHub
#cd Android-GetAPKInfo-MyGitHub/
#git remote -v
#git remote add follow_origin https://github.com/bihe0832/Android-GetAPKInfo.git
#git remote -v

git fetch follow_origin 
#git br -a
git merge follow_origin/master
git push origin master

