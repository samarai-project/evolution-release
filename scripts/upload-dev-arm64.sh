#!/bin/zsh

version=$1
tag="v$1"
release="v$1"

echo
echo "#######################################################"
echo Uploading files to $tag
echo "#######################################################"
for file in \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-arm64.dmg"
do
    echo "$file"
    gh release upload "$tag" "$file" --clobber --repo samarai-project/evolution-release-dev || exit 1
done
