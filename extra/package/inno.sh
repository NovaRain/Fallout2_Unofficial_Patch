#!/bin/bash

set -xeu -o pipefail

install_iss="extra/inno/inno.iss" # inno doesn't like absolute path

# delete unnecessary files
rm -f "$release_dir"/{upu-install.sh,upu-install.command}
sed -i "s|define uversion .*|define uversion \"${uversion}\"|" "$install_iss"
sed -i "s|define vversion .*|define vversion \"${vversion}\"|" "$install_iss"
sudo docker run --rm -i -v $PWD:/work amake/innosetup "$install_iss"
mv "$extra_dir"/inno/Output/*.exe .
