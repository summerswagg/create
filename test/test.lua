loadstring(game:HttpGet('https://sirius.menu/sirius'))()
local Window = Rayfield:CreateWindow({
    Name = "Grow A Garden",
    LoadingTitle = "CRYPTON HUB",
    LoadingSubtitle = "by DUBI",
    ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "QWERTY HUB"
    },
    Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true 
    },
    KeySystem = false,
    KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"swag"}
    }
  })   
