#!/bin/bash

set -xeu -o pipefail

bin_dir="$(realpath $bin_dir)"
mods_dir="$(realpath $mods_dir)"
release_dir="$(realpath release_dir)"
install_iss="$extra_dir/inno/inno.iss"
inno_dir=~/.wine/drive_c/programs/inno
inno_bin="$inno_dir/ISCC.exe"
inno_install_bin="innosetup-5.6.1.exe"
inno_install_dir="C:\programs\inno"
inno_url="http://files.jrsoftware.org/is/5/$inno_install_bin"

#install innosetup
# wineboot --update
# wget -q "$inno_url"
# Xvfb :0 -screen 0 1024x768x16 &
# DISPLAY=:0.0 wine "$inno_install_bin" /VERYSILENT /SUPPRESSMSGBOXES
# rm -f "$inno_install_bin"

# delete unnecessary files
rm -f "$release_dir"/{upu-install.sh,upu-install.command}
sed -i "s|define uversion .*|define uversion \"${uversion}\"|" "$install_iss"
sed -i "s|define vversion .*|define vversion \"${vversion}\"|" "$install_iss"
wine "$inno_bin" "$install_iss"
mv "$extra_dir"/inno/Output/*.exe .
