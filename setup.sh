#!/bin/bash

if [ -f /tmp/new_username.txt ]
then
    NEW_USER=$(cat /tmp/new_username.txt)
else
    NEW_USER=$(cat /tmp/$chroot_path/etc/passwd | grep "/home" |cut -d: -f1 |head -1)
fi

git clone https://github.com/EndeavourOS-Community-Editions/awesome.git
cd awesome
cp -R .config /home/$NEW_USER/                                               
cd ..
rm -rf awesome