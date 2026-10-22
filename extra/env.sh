#!/bin/bash

set -xeu -o pipefail

extra_dir="$(realpath extra)"
export extra_dir
export bin_dir="$extra_dir/bin"
release_dir="$(realpath release)"
export release_dir
export mods_dir="$release_dir/mods"
export mpack_version=${mpack_version:-4.5.1}
export sfall_version=${sfall_version:-4.5.1}
# Release archives, fetched only when missing; CI caches this directory.
export downloads_dir="$extra_dir/downloads"
export mpack_7z="$downloads_dir/modderspack_$mpack_version.7z"
export sfall_7z="$downloads_dir/sfall_$sfall_version.7z"
export mod_name=upu
trans_dir="$(realpath translations)"
export trans_dir

SSLC_VERSION="2026-09-17-13-26-18"
export SSLC_URL="https://github.com/sfall-team/sslc/releases/download/${SSLC_VERSION}/sslc-linux"
export COMPILE="$bin_dir/sslc"

DAT3_VERSION="v0.11.0"
export DAT3_URL="https://github.com/BGforgeNet/dat3/releases/download/${DAT3_VERSION}/dat3"
export DAT3="$bin_dir/dat3"
# zlib level for every .dat: 6 packs in under half the time of 9, for archives about 1% larger.
export DAT3_LEVEL=6

# Inno Setup 6.7.1, pinned by digest: the tag moves.
export INNO_IMAGE="docker.io/amake/innosetup@sha256:e003376ba818547275fe10c95e2a29be0f2d12d45e9eb8f205b6672dc5685bb1"
