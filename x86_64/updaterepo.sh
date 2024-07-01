#!/bin/bash

rm arcolinux_repo*

echo "repo-add"
repo-add -s -n -R arcolinux_repo.db.tar.gz *.pkg.tar.zst

sleep 1

rm arcolinux_repo.db
rm arcolinux_repo.db.sig

rm arcolinux_repo.files
rm arcolinux_repo.files.sig

mv arcolinux_repo.db.tar.gz arcolinux_repo.db
mv arcolinux_repo.db.tar.gz.sig arcolinux_repo.db.sig

mv arcolinux_repo.files.tar.gz arcolinux_repo.files
mv arcolinux_repo.files.tar.gz.sig arcolinux_repo.files.sig

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
