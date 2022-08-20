#!/bin/zsh

version=$1
tag="v$1"
release="v$1"

echo Deleting release $release
# delete realease
gh release delete $tag -y
# delete remote tag
git push origin :$tag
# delete local tag
git tag -d $tag