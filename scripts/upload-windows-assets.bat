echo off

set version=%1
set tag=v%1
set release=v%1

echo Uploading Windows release assets to tag/release %tag%

gh release upload %tag% "..\..\evolution\hosts\electron2\dist\Samarai-Evolution-win-%version%-x64.exe" "..\..\evolution\hosts\electron2\dist\Samarai-Evolution-win-%version%-x64.exe.blockmap" "..\..\evolution\hosts\electron2\dist\latest.yml" --clobber || exit 1