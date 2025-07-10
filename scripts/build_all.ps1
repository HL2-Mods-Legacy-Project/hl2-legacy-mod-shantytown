& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Shantytown" `
  -ModName "Shantytown" `
  -ModFolder "Shantytown" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/shanty-town/Shantytown-Original.zip" `
  -ModBaseFilesUrlHash "0ca8c5e5b6f67d12ffe2b56e0c47f2acdfb2bb6cd6b2b85b69db43815608c5ae" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
