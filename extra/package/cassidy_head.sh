#!/bin/bash

set -xeu -o pipefail

if [[ -f data/art/heads/heads.lst ]]; then
  echo "data/art/heads/heads.lst file was found"
  echo "This will break Cassidy head mod, which ships its own heads.lst"
  echo "Because upu_* is loaded after cassidy_*"
  echo "Resolve this before publishing new releases"
  exit 1
fi
