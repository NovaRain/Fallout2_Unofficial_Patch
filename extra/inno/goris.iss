Name: "goris"; Description: "Goris faster derobing"; Types: "custom";
Name: "goris\high_fps"; Description: "High FPS"; Flags: exclusive disablenouninstallwarning;
Name: "goris\low_fps"; Description: "Low FPS"; Flags: exclusive disablenouninstallwarning;
Source: "optional\goris_fast_derobing_low_fps.dat"; DestDir: "{#mods_dir}"; Components: goris\low_fps; Flags: ignoreversion overwritereadonly
