#!/bin/bash

set -xeu -o pipefail

release_ini="$release_dir/ddraw.ini"
custom_ini="$extra_dir/publish/ddraw.ini"

sfall_url="https://sourceforge.net/projects/sfall/files/sfall/sfall_$sfall_version.7z/download"
files="
ddraw.dll
ddraw.ini
sfall.dat
"

wget -q "$sfall_url" -O sfall.7z
for f in $files; do
  7zr e sfall.7z "$f"
  mv "$f" "$release_dir/"
done

crudini --merge "$release_ini" < "$custom_ini"
crudini --set "$release_ini" "Misc" "VersionString" "FALLOUT II 1.02.31${uversion}"
sed -i "s|^\([[:alnum:]]\+\) = |\1=|" "$release_ini" # crudini adds spaces arouns the values, need to remove them
unix2dos "$release_ini"
