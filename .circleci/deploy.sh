#!/bin/sh -

set -euf

if [ "$#" -lt 2 ]; then
    echo "Error: Not enough arguments! ($# out of 2 required)"
    exit 1
fi

TARGET_BRANCH=$1
CIRCLE_SHA1=$2

echo "Committing and pushing to ${TARGET_BRANCH}..."

git add -A
git commit -m "Automated deployment to GitHub Pages: ${CIRCLE_SHA1}" || echo "No changes to commit"
git push origin "${TARGET_BRANCH}"

echo "Deployment to ${TARGET_BRANCH} completed successfully!"
