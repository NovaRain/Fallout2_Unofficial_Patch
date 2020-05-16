#include "vars.iss"
#define install_dir "C:\Games\Fallout2"
#define backup_dir "backup\" + basename
#define mods_dir "{app}\mods"
; build process shenanigans, see inno.sh
#define uversion "u0"
#define vversion "v0"

[Setup]
AppName={#app_name}
AppVerName={#app_ver_name} + {#uversion}
AppId={#app_id}
AppPublisher={#app_publisher}
AppPublisherURL={#app_publisher_url}
AppSupportURL={#app_support_url}
AppUpdatesURL={#app_updates_url}
DefaultDirName={#install_dir}
DisableProgramGroupPage=yes
OutputBaseFilename={#basename}_{#vversion}
Compression=lzma
DirExistsWarning=no
Uninstallable=no
InfoBeforeFile=before.rtf
SetupIconFile=nuclear.ico
DisableDirPage=no
UsePreviousAppDir=no
AlwaysShowDirOnReadyPage=yes

[Files]
Source: "..\..\release\*.*"; DestDir: "{app}"; Components: core; Flags: ignoreversion recursesubdirs overwritereadonly
#include "files_translations.iss"

[INI]
#include "ini_translations.iss"

[Dirs]
Name: "{app}\{#backup_dir}"

[Run]
Filename: "{app}\{#basename}-install.bat"; Parameters: "> {#backup_dir}\log.txt 2>&1"; WorkingDir: "{app}"; Description: "install script";

[Components]
Name: "core"; Description: "All the fixes"; Types: "custom"; Flags: fixed;
Name: "translation"; Description: "Language"; Types: "custom";
#include "components_translations.iss"

[Types]
Name: "custom"; Description: "Custom Selection"; Flags: iscustom
