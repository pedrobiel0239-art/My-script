local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
   Name = "treehub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "treehub",
   LoadingSubtitle = "by flex",
   ShowText = "treehub", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "B", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Forsaken = Window:CreateTab("steal a brainrot", 4483362458) -- Title, Image

local Section = Forsaken:CreateSection("Scripts (Keyless)")

local Button = Forsaken:CreateButton({
   Name = "chilli hub",
   Callback = function()

if getgenv then
    getgenv().DebugNotifications = "false"
    getgenv().TrackMePlease = "true"
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()

   end,
})

local Button = Forsaken:CreateButton({
   Name = "nameless hub",
   Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ily123950/Vulkan/refs/heads/main/Tr"))()
   end,
})

local Button = Forsaken:CreateButton({
   Name = "Eps1llon Hub",
   Callback = function()
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/083f208b2d5d19c6b565190b0d2293c9.lua"))()
   end,
})

local Button = Forsaken:CreateButton({
   Name = "Rift hub",
   Callback = function()
   
loadstring(game:HttpGet("https://rifton.top/loader.lua"))()
   end,
})
            
   Rayfield:Notify({
   
   end,
