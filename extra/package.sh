#!/bin/bash

set -xeu -o pipefail

export COMP_DIR="components"
TRANS_DIR="$(realpath translations)"
export TRANS_DIR

short_sha="$(git rev-parse --short HEAD)"
# defaults, local build or github non-tagged
export VERSION="git$short_sha"
export VVERSION="$VERSION" # in package names

if [[ -n "${GITHUB_REF-}" ]]; then                 # github build
    if echo "$GITHUB_REF" | grep "refs/tags"; then # tagged
        # shellcheck disable=SC2001  #  sed is more readable
        VERSION="$(echo "$GITHUB_REF" | sed 's|refs\/tags\/v||')"
        export VERSION
        export VVERSION="v$VERSION"
    fi
fi

# cleanup for local build
git checkout -- release
git clean -fd release
git clean -fdX release

# Drop json dumps from data if any
find data -name "*.json" -delete

# translations packaged first, to get extra text out of the way
"$EXTRA_DIR"/package/translations.sh

# data
DAT_FILE="$MOD_NAME.dat"
mkdir -p "$MODS_DIR"

"$DAT3" a -c "$DAT3_LEVEL" -C data "$MODS_DIR/$DAT_FILE" '*'

# cassidy mod compatibility check
"$EXTRA_DIR"/package/cassidy_head.sh

# sfall
"$EXTRA_DIR"/package/sfall.sh

# ammo mod from sfall
"$EXTRA_DIR"/package/ammo.sh

# hi-res patch files
"$EXTRA_DIR"/package/f2_res.sh

# manual package: linux/mac os
pushd .
cd "$RELEASE_DIR"
# .dat and .acm are already compressed: storing them is far faster, deflate gains well under 1%.
zip -r -n .dat:.acm "${MOD_NAME}_${VVERSION}.zip" -- * # our package
popd
mv "$RELEASE_DIR/${MOD_NAME}_${VVERSION}.zip" .

# exe installer
"$EXTRA_DIR"/package/inno.sh

# cleanup for local build
git checkout -- data/text release extra/inno/inno.iss
git clean -fd translations
git clean -fdX translations
