#!/bin/sh

set -euf

if [ "$#" -lt 2 ]; then
    echo "Error: Not enough arguments! ($# out of 2 required)"
    exit 1
fi

USER_EMAIL=$1
USER_NAME=$2

echo "Setting up the git user..."
git config --global user.email "${USER_EMAIL}"
git config --global user.name "${USER_NAME}"
