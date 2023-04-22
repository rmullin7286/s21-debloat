#!/usr/bin/env sh

PACKAGES="$(dirname $0)/packages.txt"

while read package; do
    echo "removing $package"
    adb shell -n "pm uninstall -k --user 0 $package"
done < "$PACKAGES"
