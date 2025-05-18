[Setup]
AppName=Atualizador Schemas Varejo
AppVersion=1.0
DefaultDirName=C:\INFARMA\NFCE\
DisableDirPage=yes
OutputDir=C:\INFARMA
OutputBaseFilename=Atualizador Schemas Varejo
Compression=lzma
SolidCompression=yes

[Files]
Source: "C:\INFARMA\NFCE\InfarmaWs.ini"; DestDir: "C:\INFARMA\NFCE\"; Flags: ignoreversion overwritereadonly
Source: "C:\INFARMA\NFCE\SCHEMAS\*"; DestDir: "C:\INFARMA\NFCE\SCHEMAS\"; Flags: recursesubdirs createallsubdirs ignoreversion overwritereadonly

[Run]
;Filename: "explorer.exe"; Parameters: "C:\INFARMA\NFCE\"; Flags: postinstall skipifdoesntexist
