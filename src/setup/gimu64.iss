; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#include "gimucomm.iss"
[Setup]
OutputBaseFilename=gimufree_setup_x64
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
SourceDir=..\..\exe\x64\release

[Files]
Source: "..\..\..\deps\vcruntime\VC_x64Runtime.exe"; DestDir: "{app}";Flags: ignoreversion deleteafterinstall;DestName: "runtime.exe"


[Files]
