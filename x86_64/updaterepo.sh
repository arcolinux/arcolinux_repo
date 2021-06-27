#!/bin/bash

rm arcolinux_repo*


echo "repo-add"
#repo-add -s -n -R arcolinux_repo.db.tar.gz *.pkg.tar.xz
repo-add -s -n -R arcolinux_repo.db.tar.gz *.pkg.tar.zst
#sleep 8
cp -f arcolinux_repo.db.tar.gz arcolinux_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
