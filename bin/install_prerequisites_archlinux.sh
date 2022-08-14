#!/bin/sh
set -eu
echo "----- install prerequisite packages -----"
pacman -Syy --noconfirm
pacman -Sy --noconfirm curl icu base-devel libxml2 python3 glibc

curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py