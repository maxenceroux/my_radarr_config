#!/usr/bin/env bash
echo "finding mount point"
if df -h | grep '/dev/sda2'; then
	echo "mounted"
else
    echo "unmounted"
	exit 0
fi
echo "enf"

sleep infinity
