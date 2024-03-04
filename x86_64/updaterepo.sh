#!/bin/bash

rm arcolinux_repo*

echo "repo-add"
repo-add -s -n -R arcolinux_repo.db.tar.gz *.pkg.tar.zst

sleep 1

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
