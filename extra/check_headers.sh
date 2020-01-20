#!/bin/bash

set -xeu -o pipefail

src="$(realpath scripts_src)"
headers_dir="$src/headers"
header="$headers_dir/rpu_command.h"

if [[ "$(wc -l $header | awk '{print $1}')" != 3 ]]; then
  echo "Error: $header is too long, probably was overwritten with RPU version. Aborting."
fi
