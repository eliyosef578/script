#!/bin/sh
echo "which package do you want to download?"
read package_name

directory="/opt/pipDownload/"
mkdir $directory$package_name
python -m pip download docker -d $directory$package_name
