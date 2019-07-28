#!/bin/bash

bdir="backup/upu"
mkdir -p $bdir/data

if [[ -f patch000.dat ]]; then
  mv patch000.dat $bdir/
fi

# keep savegames, sound, character files
for i in $(ls data | grep -vi "^savegame$\|\.txt$\|\.gcd$\|^sound$"); do
  mv data/$i $bdir/data/
done

echo "UPU installed. Backup is in $bdir."
