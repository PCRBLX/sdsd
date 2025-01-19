        local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
 
local Window = Rayfield:CreateWindow({
   Name = "📜Shindo Life Script📜",
   LoadingTitle = "Husky's Hub",
   LoadingSubtitle = "by Husky",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "HuskysHub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Shindo Life | Key",
      Subtitle = "Key System",
      Note = "Coming Soon",
      FileName = "huskyshubkey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = True, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://paste-drop.com/paste/mm03n7YKHG"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
 
local MainTab = Window:CreateTab("🏠 Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")
 
local Button = MainTab:CreateButton({
   Name = "Script 1 (ESP)",
   Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Universal-ESP-Script-mobile-11025") )()
   end,
})
