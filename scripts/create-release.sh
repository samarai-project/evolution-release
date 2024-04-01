#!/bin/zsh

version=$1
tag="v$1"
release="v$1"

# ensure the user has updated readme
echo "Create release $release: Did you update changelog.md? (Y/N)"
read -q confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1
echo

echo "#######################################################"
echo Commiting/Pushing repo
echo "#######################################################"
# commit/push changes if necessary
git diff --quiet && git diff --staged --quiet \
    || (echo "Commiting/pushing repo" && git commit -am "Auto commit creating release $release" && git push) \
    || exit 1

echo
echo "#######################################################"
echo Creating tag $tag
echo "#######################################################"
git tag $tag -a -m "Release $tag" || exit 1
git push origin --tags || exit 1

echo
echo "#######################################################"
echo Creating release $release
echo "#######################################################"
gh release create $tag --draft --prerelease --notes "[Changelog](https://github.com/samarai-project/evolution-release/blob/main/changelog.md)" --title "$release" || exit 1
# list releases, this seems to help with a problem that when we call "gh realease create" and 
#immediately afterwards upload a file we get an error "release not found". Also, sleep 5 seconds
# to give the whole thing a bit of time...
echo Wait a few seconds...
sleep 5
gh release list

echo
echo "#######################################################"
echo Uploading files to $tag
echo "#######################################################"
for file in \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-arm64.zip" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-arm64.zip.blockmap" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-arm64.dmg" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-arm64.dmg.blockmap" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-x64.zip" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-x64.zip.blockmap" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-x64.dmg" \
    "../../evolution/hosts/electron2/dist/Samarai-Evolution-macOS-$version-x64.dmg.blockmap" \
    "../../evolution/hosts/electron2/dist/latest-mac.yml"
do
    echo "$file"
    gh release upload "$tag" "$file" --clobber || exit 1
done
