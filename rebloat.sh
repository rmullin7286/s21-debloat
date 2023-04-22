#!/usr/bin/env sh

PACKAGES="$(dirname $0)/packages.txt"

while read package; do
    echo "reinstalling $package"
    adb shell -n "pm install-existing $package"
done < "$PACKAGES"
