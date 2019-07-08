#!/bin/bash

set -xeu -o pipefail

cache_dir="$HOME/.cache/build"

mpack_version="4.1.8"
mpack_file="modderspack_$mpack_version.7z"
mpack_url="https://datapacket.dl.sourceforge.net/project/sfall/Modders%20pack/$mpack_file"
mpack_compile="ScriptEditor/resources/compile.exe"

sfse_url="http://www.nma-fallout.com/resources/sfall-script-editor.77/download?version=181"
sfse_file="sfse.rar"
sfse_dir="Fallout sFall Script Editor/Resources"

bin_dir="extra/bin"

mkdir -p "$cache_dir"

apt search wine | grep wine
sudo apt -y install wine p7zip

# compile.exe, check cache
if [[ ! -f "$cache_dir/compile.exe" ]]; then
  wget "$mpack_url"
  7z x "$mpack_file" "$mpack_compile"
  cp -f "$mpack_compile" "$cache_dir/"
fi
# copy
cp -f "$cache_dir/compile.exe" "$bin_dir/"

# wcc, check cache
if [[ ! -f "$cache_dir/wcc386.exe" || ! -f "$cache_dir/wccd386.dll" ]]; then
  wget "$sfse_url" -O "$sfse_file"
  for f in wcc386.exe wccd386.dll; do
    7z x "$sfse_file" "$sfse_dir/$f"
    cp -f "$sfse_dir/$f" "$cache_dir/"
  done
fi
# copy
for f in wcc386.exe wccd386.dll; do
  cp -f "$cache_dir/$f" "$bin_dir/"
done
