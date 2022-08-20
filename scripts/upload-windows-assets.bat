echo off

set version=%1
set tag=v%1
set release=v%1

echo Uploading Windows release assets to tag/release %tag%

gh release upload %tag% "..\evo-electron\dist\Evolution-win-%version%-x64.exe" "..\evo-electron\dist\Evolution-win-%version%-x64.exe.blockmap" "..\evo-electron\dist\latest.yml" --clobber || exit 1