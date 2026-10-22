#!/bin/bash

set -xeu -o pipefail

install_iss="inno.iss" # inno doesn't like absolute path

# inno in docker is picky about permissions and accessing files above current dir
pushd .
cd extra/inno
mkdir -p Output
chmod 0777 Output

# delete unnecessary files
rm -f "$RELEASE_DIR/$MOD_NAME-install.sh" "$RELEASE_DIR/$MOD_NAME-install.command"
sed -i "s|define version .*|define version \"${VERSION}\"|" "$install_iss"

rm -rf release translations
cp -r "$RELEASE_DIR" ./
mkdir translations
mv "$TRANS_DIR"/*.dat translations/

# alternative animations, not included into manual install
"$EXTRA_DIR"/package/animation_fixes.sh

docker run --rm -i -v "$PWD":/work "$INNO_IMAGE" "$install_iss"
rm -rf release translations
popd

mv "$EXTRA_DIR"/inno/Output/*.exe .
