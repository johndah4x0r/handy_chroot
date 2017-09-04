#!/bin/bash

# Installation script for 'handy_chroot'
# Author: JohnDaH4x0r <terencedoesmc12 AT gmail.com>

# The script will ignore arguments

# Allow only root
if [ $(id -u) -ne 0 ]; then
    echo "install.sh: Must be root!" >&2
    exit 1
fi
# Copy 'handy_chroot' to /usr/sbin, but only if it exists.
if [ -f "./handy_chroot" ]; then
    cp "./handy_chroot" /usr/sbin/
    chmod 755 /usr/sbin/handy_chroot
else
    echo "install.sh: handy_chroot: File not found!" >&2
    exit 1
fi

