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

# sound path fix
rm -f camlrt.dll initool.exe
cp fallout2.cfg $bdir/
sed -i.bak 's|music_path1=.*|music_path1=data\\sound\\music\\|' fallout2.cfg
sed -i.bak 's|music_path2=.*|music_path2=sound\\music\\|' fallout2.cfg
rm -f fallout2.cfg.bak

echo "UPU installed. Backup is in $bdir."
