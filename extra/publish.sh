#!/bin/bash

set -xeu -o pipefail

bin_dir="$(realpath $bin_dir)"
dat2a="WINEARCH=win32 WINEDEBUG=-all wine $bin_dir/dat2.exe a -1"
comp_dir="components"
file_list="$(realpath file.list)"
release_dir="$(realpath $release_dir)"

# release?
if [ -n "$TRAVIS_TAG" ]; then # tag found: releasing
  version="$TRAVIS_TAG"

  # data
  dat="$mod_name.dat"
  mkdir -p "$mods_dir"
  chmod 0444 data/proto/*/*

  cd data
  # I don't know how to pack recursively
  find . -type f | sed -e 's|^\.\/||' -e 's|\/|\\|g' | sort > "$file_list" # replace slashes with backslashes
  $dat2a $dat @"$file_list"
  cd ..
  mv "data/$dat" "$mods_dir/"

  # sfall and final package
  sfall_url="https://sourceforge.net/projects/sfall/files/sfall/sfall_$sfall_version.7z/download"
  wget -q "$sfall_url" -O sfall.7z
  7z e sfall.7z ddraw.dll
  mv ddraw.dll "$release_dir/"
  cp extra/sfall/ddraw.ini "$release_dir/"
  pushd .
  cd "$release_dir"
  zip -r "${mod_name}_${version}.zip" ddraw.dll ddraw.ini "$mods_dir/" # our package
  popd
  mv "$release_dir/${mod_name}_${version}.zip" .
fi
