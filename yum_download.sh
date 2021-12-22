#!/bin/sh

echo "which package do you want to download?"
read package_name

directory="/opt/rpm_offline/"
yum install -y --allowerasing --downloadonly --downloaddir=$directory$package_name $package_name

echo "finish downloading !!!!"
