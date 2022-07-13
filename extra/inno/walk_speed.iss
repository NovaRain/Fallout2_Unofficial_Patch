Name: "walk_speed"; Description: "Walk speed fix"; Types: "custom";
Name: "walk_speed\high_fps"; Description: "High FPS"; Flags: exclusive disablenouninstallwarning;
Name: "walk_speed\low_fps"; Description: "Low FPS"; Flags: exclusive disablenouninstallwarning;
Source: "optional\walk_speed_fix_low_fps.dat"; DestDir: "{#mods_dir}"; Components: walk_speed\low_fps; Flags: ignoreversion overwritereadonly
