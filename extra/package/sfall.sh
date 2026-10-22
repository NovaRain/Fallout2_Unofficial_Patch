#!/bin/bash

set -xeu -o pipefail

# shellcheck disable=SC2154  # from env.sh
release_ini="$release_dir/ddraw.ini"
# shellcheck disable=SC2154  # from env.sh
custom_ini="$extra_dir/package/ddraw.ini"
# shellcheck disable=SC2154  # from env.sh
sfall_url="https://sourceforge.net/projects/sfall/files/sfall/sfall_$sfall_version.7z/download"

# shellcheck disable=SC2154  # from env.sh
if [[ ! -f "$sfall_7z" ]]; then
    mkdir -p "$downloads_dir"
    # Through a temporary name, so an interrupted download is never taken for a complete one.
    wget -nv "$sfall_url" -O "$sfall_7z.part"
    mv "$sfall_7z.part" "$sfall_7z"
fi

cd "$release_dir"
files="
ddraw.dll
ddraw.ini
sfall.dat
sfall-FAQ.txt
sfall-readme.txt
mods/sfall-mods.ini
translations
"
for f in $files; do
    rm -rf "$f"
    7zr x "$sfall_7z" "$f"
done

# uncomment ini settings to preserve options' placement in ddraw.ini
entries="$(grep '=' "$custom_ini" | awk -F '=' '{print $1}')"
for e in $entries; do
    sed -i "s|^;$e=|$e=|" "$release_ini"
done

# then merge custom settings
crudini --merge "$release_ini" <"$custom_ini"
# set version string
sed -i "s|^;VersionString=|VersionString=|" "$release_ini"
# shellcheck disable=SC2154  # from env.sh
crudini --set "$release_ini" "Misc" "VersionString" "FALLOUT II 1.02.${version}"
# crudini adds spaces arouns the values, need to remove them
sed -i "s|^\([[:alnum:]]\+\) = |\1=|" "$release_ini"
# for windows users
unix2dos "$release_ini"
